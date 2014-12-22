#!/bin/bash
 
# Functions ==============================================
 
# return 1 if global command line program installed, else 0
# example
# echo "node: $(program_is_installed node)"
function program_is_installed {
  # set to 1 initially
  local return_=1
  # set to 0 if not found
  type $1 >/dev/null 2>&1 || { local return_=0; }
  # return value
  echo "$return_"
}
 
# return 1 if local npm package is installed at ./node_modules, else 0
# example
# echo "gruntacular : $(npm_package_is_installed gruntacular)"
function npm_package_is_installed {
  # set to 1 initially
  local return_=1
  # set to 0 if not found
  ls node_modules | grep $1 >/dev/null 2>&1 || { local return_=0; }
  # return value
  echo "$return_"
}
 
# display a message in red with a cross by it
# example
# echo echo_fail "No"
function echo_fail {
  # echo first argument in red
  printf "\e[31m✘ ${1} \033[0m"
  # reset colours back to normal
  #echo "\033[0m"
}
 
# display a message in green with a tick by it
# example
# echo echo_fail "Yes"
function echo_pass {
  # echo first argument in green
  printf "\e[32m✔ ${1} \033[0m"
  # reset colours back to normal
  #echo "\033[0m"
}
 
# echo pass or fail
# example
# echo echo_if 1 "Passed"
# echo echo_if 0 "Failed"
function echo_if {
  if [ $1 == 1 ]; then
    echo_pass $2
  else
    echo_fail $2
  fi
}
 
# ============================================== Functions
 
# command line programs
#echo "node          $(echo_if $(program_is_installed node))"
#echo "grunt         $(echo_if $(program_is_installed grunt))"
#echo "testacular    $(echo_if $(program_is_installed testacular))"
#echo "uglifyjs      $(echo_if $(program_is_installed uglifyjs))"
#echo "requirejs     $(echo_if $(program_is_installed r.js))"
#echo "lodash        $(echo_if $(program_is_installed lodash))"
#echo "gcc           $(echo_if $(program_is_installed gcc))"

dir=.
for f in "$dir"/*; do
	if [ -d "$f" ]; then    #check if $f is a directory
 		sed -n 's/^sudo apt-get install \(.*\)$/\1/p' $f/* >> temp
 		#echo $prog_name
 		while read prog_name; do 
 			if [ $prog_name = "silversearcher-ag" ];then
 				echo -e "$prog_name\t\t\t$(echo_if $(program_is_installed ag))" >> output.temp
 			elif [ $prog_name = "variety" ];then
 				if [ ! -f /opt/extras.ubuntu.com/variety/bin/variety ]; then
    					echo -e "$prog_name\t\t\t$(echo_fail)" >> output.temp
    					#$echo_fail
				else
					echo -e "$prog_name\t\t\t$(echo_pass)" >> output.temp
				fi
 			else
   	 			echo -e "$prog_name\t\t\t$(echo_if $(program_is_installed $prog_name))" >> output.temp
   	 		fi
		done < temp
		rm temp
 	fi
done
column -t output.temp
rm output.temp
