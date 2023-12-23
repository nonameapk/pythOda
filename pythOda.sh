logs="logs.txt"
versionnumb="1.1"
current_time=$(date +"%Y-%B-%d %H:%M:%S")
printWelcome() {
    echo ""
    echo "██████    ██      ██  ████████████  ██      ██     ███     ████          █████"
    echo "██    ██   ██    ██        ██       ██      ██   ██   ██   ██  ██       ██   ██"
    echo "██    ██    ██  ██         ██       ██      ██  ██     ██  ██   ██     ██     ██"
    echo "██████       ████          ██       ██████████  ██     ██  ██   ██    ███████████"
    echo "██            ██           ██       ██      ██  ██     ██  ██   ██   ██         ██"
    echo "██            ██           ██       ██      ██   ██   ██   ██  ██   ██           ██"
    echo "██            ██           ██       ██      ██     ███     ████    ██             ██"
    echo ""
    echo "Pythoda started at // $current_time // Version: $versionnumb" >> $logs
}

printCommands() {
    echo ""
    echo "          Started at $current_time"
    echo ""
    echo "                  1{Keylogger}"
    echo "                  2{Remote access trojan}"
    echo "                  3{idk}"
    echo ""
}

printWelcome
printCommands
while true
do
    printf "Enter a command: "
    read CommandInput

    if [ $CommandInput = "1" ]; then
        echo ""
        echo "      Please enter a operating system to attack"
        echo ""
        echo "                    1{Windows}"
        echo "                    2{linux}"
        echo ""
        printf "Enter a os: "
        read EnterKeyloggerOS
        # Enter os
        if [ $EnterKeyloggerOS = "1" ]; then
            echo "hello world"

        elif [ $EnterKeyloggerOS = "2" ]; then
            echo "Hello world2"
        fi
        # Enter os
    fi
done