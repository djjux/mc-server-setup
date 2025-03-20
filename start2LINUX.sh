#!/bin/bash
JAR=server.jar
MAXRAM=valueHereM   # Example 1024M
MINRAM=valueHereM   # Example 4096M
TIME=5

while [ true ]; do
    java -Xmx$MAXRAM -Xms$MINRAM -jar $JAR nogui
    if [[ -d "exit codes" ]]; then
        mkdir "exit_codes";
    fi

    if [[ ! -f "exit_codes/server_exit_codes.log" ]]; then
        touch "exit_codes/server_exit_codes.log";
    fi

    echo "[$(date +"%d.%m.%Y %T")] ExitCode: $?" >> exit_codes/server_exit_codes.log
    echo "----- Press enter to prevent the server from restarting in $TIME seconds -----";
    read -t $TIME input;

    if [ $? == 0]; then
        break;
    else
        echo "-------------- SERVER RESTARTING --------------";
    fi
done

# lol
