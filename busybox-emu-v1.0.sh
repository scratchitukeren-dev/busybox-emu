clear
user=$(whoami)
echo [BusyBox Emulator v1.0]
while true; do
    printf "busybox@$user:~$ "
    read cmd

    case $cmd in
        "exit") break ;;
        *) busybox $cmd ;; 

    esac
done

