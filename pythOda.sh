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
OSNOTFOUNDTROJ="##################################################" # 50 Hashes
TrojanUsedLineHashtag="######################################################################" # 70 Hashes
KeyloggerLineHastag="#################################################################" # 65 Hashes
HashTagShortLine="##########" # 10 Hashes
logs="logs.txt"
versionnumb="1.1"
current_time=$(date +"%Y-%B-%d %H:%M:%S")
printWelcome() {
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
}

printCommands() {
    echo ""
    echo -e "          ${UNDERLINE_WHITE}Started at $current_time${RESET}"
    echo ""
    echo -e "                  ${BOLD_WHITE}1{Keylogger}${RESET}"
    echo -e "                  ${BOLD_WHITE}2{Remote access trojan}${RESET}"
    echo -e "                  ${BOLD_WHITE}3{idk}${RESET}"
    echo ""
}

KeyloggerWIN() {
    Hacks/KeyloggerWINDOWS/WINkeylogger.exe
}

printWelcome
printCommands
while true
do
    printf "${UNDERLINE_WHITE}Enter a command:${RESET} "
    read CommandInput

    if [[ $CommandInput == "1" ]]; then
        echo ""
        echo $KeyloggerLineHastag
        echo ""
        echo -e "      ${BOLD_WHITE}Please enter a operating system for the keylogger${RESET}"
        echo ""
        echo -e "                          ${BOLD_WHITE}1{Windows}${RESET}"
        echo -e "                          ${BOLD_WHITE}2{linux}${RESET}"
        echo -e "                          ${BOLD_WHITE}3{Android/Ios}${RESET}"
        echo ""
        echo $KeyloggerLineHastag
        echo ""
        printf "Enter a os: "
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
            echo "                  OS NOT FOUND"
            echo $OSNOTFOUNDTROJ
        fi
        # Enter os

        elif [[ $CommandInput == "2" ]]; then
            echo ""
            echo $TrojanUsedLineHashtag
            echo ""
            echo "      Please enter a operating system for the remote access trojan"
            echo ""
            echo "                          1{Linux}"
            echo "                          2{Windows}"
            echo "                          3{Android/Ios}"
            echo ""
            echo $TrojanUsedLineHashtag
            echo ""

            printf "Enter a os: "
            read TrojanOs
            

            if [[ $TrojanOs == "1" ]]; then
                echo "Test1"
            elif [[ $TrojanOs == "2" ]]; then
                echo "Test2"
            elif [[ $TrojanOs == "3" ]]; then
                echo "Test3"
            else 
                echo $OSNOTFOUNDTROJ
                echo "                  OS NOT FOUND"
                echo $OSNOTFOUNDTROJ
            fi
    fi
done
