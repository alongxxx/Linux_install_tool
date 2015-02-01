#!/bin/bash
#This Script is written by Umair - http://www.NoobsLab.com
#To setup conky
#Credits - http://gnome-look.org/content/show.php/Conky-Harmattan?content=162889

echo "
 +-+-+-+-+-+-+-+-+-+-+-+-+
 |N o o b s L a b . c o m|
 +-+-+-+-+-+-+-+-+-+-+-+-+
"
if [ -d "$HOME/.conky" ]; then
	killall conky 2> /dev/null
	rm -r $HOME/.conky 2> /dev/null
elif [ -f "$HOME/.conkyrc" ]; then
	rm $HOME/.conkyrc 2> /dev/null
elif [ -d "$HOME/.start-conky" ]; then
	rm $HOME/.start-conky 2> /dev/null
elif [ -f "$HOME/.config/autostart/start-conky.desktop" ]; then
	rm $HOME/.config/autostart/start-conky.desktop 2> /dev/null
elif [ -f "$HOME/.config/autostart/conky*" ]; then
	rm $HOME/.config/autostart/conky* 2> /dev/null
fi
clear
echo "Harmattan Conky available for Unity, Gnome Shell, Gnome Classic, Cinnamon, Mate and other desktop environments."
echo ""
echo "Select conky for your desktop"
sleep 2
echo ""
echo "There are 15 conky versions, you can select by number then setup will auto download it."
echo "
`printf "\e[32m 1"``echo -e "\033[0m"` for Button			`printf "\e[32m 2"``echo -e "\033[0m"` for Cards
`printf "\e[32m 3"``echo -e "\033[0m"` for Elementary		`printf "\e[32m 4"``echo -e "\033[0m"` for Elune
`printf "\e[32m 5"``echo -e "\033[0m"` for Flatts			`printf "\e[32m 6"``echo -e "\033[0m"` for Metro
`printf "\e[32m 7"``echo -e "\033[0m"` for New-Minty		`printf "\e[32m 8"``echo -e "\033[0m"` for Nord
`printf "\e[32m 9"``echo -e "\033[0m"` for Numix			`printf "\e[32m 10"``echo -e "\033[0m"` for Texture
`printf "\e[32m 11"``echo -e "\033[0m"` for Transparent		`printf "\e[32m 12"``echo -e "\033[0m"` for Ubuntu-Touch
`printf "\e[32m 13"``echo -e "\033[0m"` for Zukitwo			`printf "\e[32m 14"``echo -e "\033[0m"` for Zukitwo-Dark
`printf "\e[32m 15"``echo -e "\033[0m"` for Zukitwo-v2"
echo ""
sleep 1
echo "Type (1 to 15): "
while read InputConky
do

#1 - Button conky
if [ $InputConky = "1" ]; then
{
	echo "You have selected 'Button' conky"
	echo "Select mode of this conky"
	echo "Type: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`. (Example: comfortable)"
	sleep 1
	echo "Type: "
	while read SelectMode
	do
	{
		if [ $SelectMode = "comfortable" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Button/Comfortable/.conkyrc
				break;
			}
		elif [ $SelectMode = "compact" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Button/Compact/.conkyrc
				break;
			}
		elif [ $SelectMode = "mini" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Button/Mini/.conkyrc
				break;
			}
		elif [ $SelectMode = "oth-mode" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Button/Oth-Mode/.conkyrc
				break;
			}
		else
			{
				echo "Input is invalid!!!"
				echo ""
				echo "Please type mode: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`"
			}
		fi
	}
	done
}
break;

#2 - Card conky
elif [ $InputConky = "2" ]; then
{
	echo "You have selected 'Card' conky"
	echo "Select mode of this conky"
	echo "Type: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`. (Example: comfortable)"
	sleep 1
	echo "Type: "
	while read SelectMode
	do
	{
		if [ $SelectMode = "comfortable" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Cards/Comfortable/.conkyrc
				break;
			}
		elif [ $SelectMode = "compact" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Cards/Compact/.conkyrc
				break;
			}
		elif [ $SelectMode = "mini" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Cards/Mini/.conkyrc
				break;
			}
		elif [ $SelectMode = "oth-mode" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Cards/Oth-Mode/.conkyrc
				break;
			}
		else
			{
				echo "Input is invalid!!!"
				echo ""
				echo "Please type mode: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`"
			}
		fi
	}
	done
}
break;


#3 - Elementary conky
elif [ $InputConky = "3" ]; then
{
	echo "You have selected 'Elementary' conky"
	echo "Select mode of this conky"
	echo "Type: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`. (Example: comfortable)"
	sleep 1
	echo "Type: "
	while read SelectMode
	do
	{
		if [ $SelectMode = "comfortable" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Elementary/Comfortable/.conkyrc
				break;
			}
		elif [ $SelectMode = "compact" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Elementary/Compact/.conkyrc
				break;
			}
		elif [ $SelectMode = "mini" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Elementary/Mini/.conkyrc
				break;
			}
		elif [ $SelectMode = "oth-mode" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Elementary/Oth-Mode/.conkyrc
				break;
			}
		else
			{
				echo "Input is invalid!!!"
				echo ""
				echo "Please type mode: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`"
			}
		fi
	}
	done
}
break;


#4 - Elune conky
elif [ $InputConky = "4" ]; then
{
	echo "You have selected 'Elune' conky"
	echo "Select mode of this conky"
	echo "Type: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`. (Example: comfortable)"
	sleep 1
	echo "Type: "
	while read SelectMode
	do
	{
		if [ $SelectMode = "comfortable" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Elune/Comfortable/.conkyrc
				break;
			}
		elif [ $SelectMode = "compact" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Elune/Compact/.conkyrc
				break;
			}
		elif [ $SelectMode = "mini" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Elune/Mini/.conkyrc
				break;
			}
		elif [ $SelectMode = "oth-mode" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Elune/Oth-Mode/.conkyrc
				break;
			}
		else
			{
				echo "Input is invalid!!!"
				echo ""
				echo "Please type mode: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`"
			}
		fi
	}
	done
}
break;


#5 - Flatts conky
elif [ $InputConky = "5" ]; then
{
	echo "You have selected 'Flatts' conky"
	echo "Select mode of this conky"
	echo "Type: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`. (Example: comfortable)"
	sleep 1
	echo "Type: "
	while read SelectMode
	do
	{
		if [ $SelectMode = "comfortable" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Flatts/Comfortable/.conkyrc
				break;
			}
		elif [ $SelectMode = "compact" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Flatts/Compact/.conkyrc
				break;
			}
		elif [ $SelectMode = "mini" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Flatts/Mini/.conkyrc
				break;
			}
		elif [ $SelectMode = "oth-mode" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Flatts/Oth-Mode/.conkyrc
				break;
			}
		else
			{
				echo "Input is invalid!!!"
				echo ""
				echo "Please type mode: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`"
			}
		fi
	}
	done
}
break;


#6 - Metro conky
elif [ $InputConky = "6" ]; then
{
	echo "You have selected 'Metro' conky"
	echo "Select mode of this conky"
	echo "Type: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`. (Example: comfortable)"
	sleep 1
	echo "Type: "
	while read SelectMode
	do
	{
		if [ $SelectMode = "comfortable" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Metro/Comfortable/.conkyrc
				break;
			}
		elif [ $SelectMode = "compact" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Metro/Compact/.conkyrc
				break;
			}
		elif [ $SelectMode = "mini" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Metro/Mini/.conkyrc
				break;
			}
		elif [ $SelectMode = "oth-mode" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Metro/Oth-Mode/.conkyrc
				break;
			}
		else
			{
				echo "Input is invalid!!!"
				echo ""
				echo "Please type mode: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`"
			}
		fi
	}
	done
}
break;


#7 - New-Minty conky
elif [ $InputConky = "7" ]; then
{
	echo "You have selected 'New Minty' conky"
	echo "Select mode of this conky"
	echo "Type: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`. (Example: comfortable)"
	sleep 1
	echo "Type: "
	while read SelectMode
	do
	{
		if [ $SelectMode = "comfortable" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/New-Minty/Comfortable/.conkyrc
				break;
			}
		elif [ $SelectMode = "compact" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/New-Minty/Compact/.conkyrc
				break;
			}
		elif [ $SelectMode = "mini" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/New-Minty/Mini/.conkyrc
				break;
			}
		elif [ $SelectMode = "oth-mode" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/New-Minty/Oth-Mode/.conkyrc
				break;
			}
		else
			{
				echo "Input is invalid!!!"
				echo ""
				echo "Please type mode: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`"
			}
		fi
	}
	done
}
break;


#8 - Nord conky
elif [ $InputConky = "8" ]; then
{
	echo "You have selected 'Nord' conky"
	echo "Select mode of this conky"
	echo "Type: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`. (Example: comfortable)"
	sleep 1
	echo "Type: "
	while read SelectMode
	do
	{
		if [ $SelectMode = "comfortable" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Nord/Comfortable/.conkyrc
				break;
			}
		elif [ $SelectMode = "compact" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Nord/Compact/.conkyrc
				break;
			}
		elif [ $SelectMode = "mini" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Nord/Mini/.conkyrc
				break;
			}
		elif [ $SelectMode = "oth-mode" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Nord/Oth-Mode/.conkyrc
				break;
			}
		else
			{
				echo "Input is invalid!!!"
				echo ""
				echo "Please type mode: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`"
			}
		fi
	}
	done
}
break;


#9 - Numix conky
elif [ $InputConky = "9" ]; then
{
	echo "You have selected 'Numix' conky"
	echo "Select mode of this conky"
	echo "Type: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`. (Example: comfortable)"
	sleep 1
	echo "Type: "
	while read SelectMode
	do
	{
		if [ $SelectMode = "comfortable" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Numix/Comfortable/.conkyrc
				break;
			}
		elif [ $SelectMode = "compact" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Numix/Compact/.conkyrc
				break;
			}
		elif [ $SelectMode = "mini" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Numix/Mini/.conkyrc
				break;
			}
		elif [ $SelectMode = "oth-mode" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Numix/Oth-Mode/.conkyrc
				break;
			}
		else
			{
				echo "Input is invalid!!!"
				echo ""
				echo "Please type mode: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`"
			}
		fi
	}
	done
}
break;

#10 - Texture conky
elif [ $InputConky = "10" ]; then
{
	echo "You have selected 'Texture' conky"
	echo "Select mode of this conky"
	echo "Type: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`. (Example: comfortable)"
	sleep 1
	echo "Type: "
	while read SelectMode
	do
	{
		if [ $SelectMode = "comfortable" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Texture/Comfortable/.conkyrc
				break;
			}
		elif [ $SelectMode = "compact" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Texture/Compact/.conkyrc
				break;
			}
		elif [ $SelectMode = "mini" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Texture/Mini/.conkyrc
				break;
			}
		elif [ $SelectMode = "oth-mode" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Texture/Oth-Mode/.conkyrc
				break;
			}
		else
			{
				echo "Input is invalid!!!"
				echo ""
				echo "Please type mode: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`"
			}
		fi
	}
	done
}
break;


#11 - Transparent conky
elif [ $InputConky = "11" ]; then
{
	echo "You have selected 'Transparent' conky"
	echo "Select mode of this conky"
	echo "Type: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`. (Example: comfortable)"
	sleep 1
	echo "Type: "
	while read SelectMode
	do
	{
		if [ $SelectMode = "comfortable" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Transparent/Comfortable/.conkyrc
				break;
			}
		elif [ $SelectMode = "compact" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Transparent/Compact/.conkyrc
				break;
			}
		elif [ $SelectMode = "mini" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Transparent/Mini/.conkyrc
				break;
			}
		elif [ $SelectMode = "oth-mode" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Transparent/Oth-Mode/.conkyrc
				break;
			}
		else
			{
				echo "Input is invalid!!!"
				echo ""
				echo "Please type mode: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`"
			}
		fi
	}
	done
}
break;


#12 - UbuntuTouch conky
elif [ $InputConky = "12" ]; then
{
	echo "You have selected 'Ubuntu Touch' conky"
	echo "Select mode of this conky"
	echo "Type: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`. (Example: comfortable)"
	sleep 1
	echo "Type: "
	while read SelectMode
	do
	{
		if [ $SelectMode = "comfortable" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Ubuntu-Touch/Comfortable/.conkyrc
				break;
			}
		elif [ $SelectMode = "compact" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Ubuntu-Touch/Compact/.conkyrc
				break;
			}
		elif [ $SelectMode = "mini" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Ubuntu-Touch/Mini/.conkyrc
				break;
			}
		elif [ $SelectMode = "oth-mode" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Ubuntu-Touch/Oth-Mode/.conkyrc
				break;
			}
		else
			{
				echo "Input is invalid!!!"
				echo ""
				echo "Please type mode: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`"
			}
		fi
	}
	done
}
break;


#13 - Zukitwo conky
elif [ $InputConky = "13" ]; then
{
	echo "You have selected 'Zukitwo' conky"
	echo "Select mode of this conky"
	echo "Type: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`. (Example: comfortable)"
	sleep 1
	echo "Type: "
	while read SelectMode
	do
	{
		if [ $SelectMode = "comfortable" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Zukitwo/Comfortable/.conkyrc
				break;
			}
		elif [ $SelectMode = "compact" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Zukitwo/Compact/.conkyrc
				break;
			}
		elif [ $SelectMode = "mini" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Zukitwo/Mini/.conkyrc
				break;
			}
		elif [ $SelectMode = "oth-mode" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Zukitwo/Oth-Mode/.conkyrc
				break;
			}
		else
			{
				echo "Input is invalid!!!"
				echo ""
				echo "Please type mode: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`"
			}
		fi
	}
	done
}
break;


#14 - Zukitwo Dark conky
elif [ $InputConky = "14" ]; then
{
	echo "You have selected 'Zukitwo Dark' conky"
	echo "Select mode of this conky"
	echo "Type: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`. (Example: comfortable)"
	sleep 1
	echo "Type: "
	while read SelectMode
	do
	{
		if [ $SelectMode = "comfortable" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Zukitwo-Dark/Comfortable/.conkyrc
				break;
			}
		elif [ $SelectMode = "compact" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Zukitwo-Dark/Compact/.conkyrc
				break;
			}
		elif [ $SelectMode = "mini" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Zukitwo-Dark/Mini/.conkyrc
				break;
			}
		elif [ $SelectMode = "oth-mode" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Zukitwo-Dark/Oth-Mode/.conkyrc
				break;
			}
		else
			{
				echo "Input is invalid!!!"
				echo ""
				echo "Please type mode: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`"
			}
		fi
	}
	done
}
break;


#15 - ZukitwoV2 conky
elif [ $InputConky = "15" ]; then
{
	echo "You have selected 'Zukitwo V2' conky"
	echo "Select mode of this conky"
	echo "Type: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`. (Example: comfortable)"
	sleep 1
	echo "Type: "
	while read SelectMode
	do
	{
		if [ $SelectMode = "comfortable" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Zukitwo-v2/Comfortable/.conkyrc
				break;
			}
		elif [ $SelectMode = "compact" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Zukitwo-v2/Compact/.conkyrc
				break;
			}
		elif [ $SelectMode = "mini" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Zukitwo-v2/Mini/.conkyrc
				break;
			}
		elif [ $SelectMode = "oth-mode" ]; then
			{
				echo "Downloading and installing selected conky..."
				sleep 2
				cd && wget -O .conkyrc http://drive.noobslab.com/data/conky/Harmattan/harmattan-themes/Zukitwo-v2/Oth-Mode/.conkyrc
				break;
			}
		else
			{
				echo "Input is invalid!!!"
				echo ""
				echo "Please type mode: `printf "\e[32m comfortable"``echo -e "\033[0m"`, `printf "\e[32m compact"``echo -e "\033[0m"`, `printf "\e[32m mini"``echo -e "\033[0m"`, or `printf "\e[32m oth-mode"``echo -e "\033[0m"`"
			}
		fi
	}
	done
}
break;

else
	echo "Input is invalid!!!"
	echo "Type right number of conky."
	echo ""
	echo "Type from (1 to 15): "
fi # Main IF closed
done # Main loop closed

#fonts & weather icons
if [ -f "$HOME/.conky-weather/assets/.test-nl-check-exist" ]; then
	echo "" 2> /dev/null
else
	cd && wget -O Harmattan-wf.zip http://drive.noobslab.com/data/conky/Harmattan/Harmattan-wf.zip
	unzip -o Harmattan-wf.zip -d $HOME/
	rm Harmattan-wf.zip
fi

echo "`printf "\e[32m Installation Finished..."``echo -e "\033[0m"`"
sleep 3
clear

#Add conky to start up
echo "`printf "\e[32m Adding conky to start up"``echo -e "\033[0m"`"
sleep 3
if [ -d "$HOME/.config/autostart" ]; then
	cd && wget -O .start-conky http://drive.noobslab.com/data/conky/Harmattan/start-conky
	chmod +x $HOME/.start-conky
	wget -O start-conky.desktop http://drive.noobslab.com/data/conky/Harmattan/start-conky.desktop
	mv -f $HOME/start-conky.desktop $HOME/.config/autostart/
else
	mkdir $HOME/.config 2> /dev/null
	mkdir $HOME/.config/autostart
	cd && wget -O .start-conky http://drive.noobslab.com/data/conky/Harmattan/start-conky
	chmod +x $HOME/.start-conky
	wget -O start-conky.desktop http://drive.noobslab.com/data/conky/Harmattan/start-conky.desktop
	mv -f $HOME/start-conky.desktop $HOME/.config/autostart/
fi

ACC_NAME=$(whoami)
sed -i -e "s/NoobsLab/$ACC_NAME/g" "$HOME/.config/autostart/start-conky.desktop"
echo "Successfully added to startup"
sleep 3
clear

echo "`printf "\e[32m Updating fonts cache..."``echo -e "\033[0m"`"
echo "System needs permissions to update fonts cache."
sleep 1
sudo fc-cache -fv

echo ""
clear
echo ""

#Environment selection
DPATH="$HOME/.conkyrc"
TFILE="/tmp/out.tmp.$$"
echo "Which environment you are using? "
echo "Type:`printf "\e[32m ugmo"``echo -e "\033[0m"` <- For Unity, Gnome Classic FallBack, Mate, and Other environments"
echo "Type:`printf "\e[32m gnome"``echo -e "\033[0m"` <- For Gnome Shell and Cinnamon environments"
echo ""
echo "Enter: "
read ENVIR
OVERRIDE="own_window_type override"
DESKTOP="own_window_type conky"
for File in $DPATH
do
	if [ $ENVIR = "ugmo" ]; then
	{
		if [ -f $File -a -r $File ]; then
		sed "s/$DESKTOP/$OVERRIDE/g" "$File" > $TFILE && mv $TFILE "$File"
		else
   		echo "Error: Conkyrc file is not installed $File"
  		fi
	}
	elif [ $ENVIR = "gnome" ]; then
	{
		if [ -f $File -a -r $File ]; then
		sed "s/$OVERRIDE/$DESKTOP/g" "$File" > $TFILE && mv $TFILE "$File"
		else
		echo "Error: Conkyrc file is not installed $File"
  		fi
	}
	else
		echo "Invalid input!!!"
	fi
done
echo ""
echo ""

#Weather Setup
DPATH="$HOME/.conkyrc"
TFILE="/tmp/out.tmp.$$"
echo "`printf "\e[32m Weather Setup: See weather image at NoobsLab.com then proceed to steps"``echo -e "\033[0m"`"
echo "Go to this URL to collect weather code. Press Ctrl + Right click on link to open it."
echo ""
echo "http://weather.yahoo.com/"
echo ""
echo "Enter your city weather code:"
while [[ -z "$WeatherCode" ]]
do
	read -p "Enter: " WeatherCode
	sed -i -e "s/44418/$WeatherCode/g" "$HOME/.conkyrc"
done
sleep 1
echo "Weather code added"
echo ""
echo ".........................................."
echo ""
sleep 2
clear
echo "`printf "\e[33m If you made any mistake then repeat process, if not then just move on"``echo -e "\033[0m"`"
echo "`printf "\e[32m Logout"``echo -e "\033[0m"` and `printf "\e[32m login"``echo -e "\033[0m"` back to see conky in action."
sleep 3
echo "For more visit on site - http://www.NoobsLab.com"
echo "Conky Credits: http://gnome-look.org/content/show.php/Conky-Harmattan?content=162889"
cd && rm harmattan.sh
exit
