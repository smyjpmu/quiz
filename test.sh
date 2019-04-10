pm_logo () {
    clear
    echo ""
    echo -e "\e[34m\e[1m                      \`\`.------.\`"
    echo "                 \`-:/+oooooooooooo/."
    echo "              .:+ooooooooooooooooooo+\`"
    echo "           \`:+ooooooooooooooooooooooo+"
    echo "         \`/oooooooooooooooooooooooooo:"
    echo "        -oooooooooooooooooooooooooo/.        \`.-::/:."
    echo "       /ooooooooooooooooooooooo+:-\`      \`-/+oooo+-\`        \`.-::///+/.               \`\`\`....\`"
    echo "      :ooooooooooooooooooo+/:.\`       \`-+oooooo/.       \`-/+ooooooo+-         \`.-:/+oooooooo/."
    echo "     \`ooooooooooooooo+:-.\`          \`/ooooooo/.      \`:+ooooooooo/.       .:/ooooooooooooo:\`"
    echo "     .oooooooooooooo-             \`/oooooo+:\`      -+ooooooooo+:\`     \`-/oooooooooooooo+-\`"
    echo "     \`ooooooooooooo+            \`:oooooo+-       -+ooooooooo+-      -/ooooooooooooooo/-"
    echo "      /ooooooooooooo-          -oooooo/.       -+ooooooooo/.     \`:oooooooooooooooo/."
    echo "      \`+ooooooooooooo/\`        ./ooo:\`       -+ooooooooo:\`     ./ooooooooooooooo+:\`"
    echo "       \`/oooooooooooooo/-        \`.\`       -+oooooooo+-      .+ooooooooooooooo+-"
    echo "         .+oooooooooooooo+:\`              \`\`\`\`-+ooo/.      .+ooooooooooooooo/."
    echo "           -+ooooooooooooooo+-\`                -o:\`      ./oooooooooooooo+:\`"
    echo "             -/oooooooooooooooo/-              \`\`      ./oooooooooooooo+-"
    echo "               \`:+oooooooooooooooo:.                 \`/oooooooooooooo/. "
    echo "                  ./oooooooooooooooo+:\`             -ooooooooooooo+:\`"
    echo "                    \`-/oooooooooooooooo/.          \`oooooooooooo+-"
    echo "                       \`-+ooooooooooooooo+-         \`/oooooooo/."
    echo "                          \`:+oooooooooooooo+-         ./oooo:\`"
    echo "                             .:oooooooooooooo+.         \`:-"
    echo "                                -/ooooooooooooo:"
    echo "                                  \`:oooooooooooo:"
    echo "                                    \`:+ooooooooo/"
    echo "                                       -+ooooooo."
    echo "                                         -ooo+:\`"
    echo "                                          \`-\`"
    echo "       //"
    echo "     ______           __        ____ \\\\                    __  ___                            __  __"
    echo "    / ____/________  / /__     / __ \___  ________        /  |/  /___ __________ ___  _____  / /_/ /____"
    echo "   / __/ / ___/ __ \/ / _ \   / /_/ / _ \/ ___/ _ \______/ /|_/ / __ \`/ ___/ __ \`/ / / / _ \/ __/ __/ _ \\"
    echo "  / /___/ /__/ /_/ / /  __/  / ____/  __/ /  /  __/_____/ /  / / /_/ / /  / /_/ / /_/ /  __/ /_/ /_/  __/"
    echo " /_____/\___/\____/_/\___/  /_/    \___/_/   \___/     /_/  /_/\__,_/_/   \__, /\__,_/\___/\__/\__/\___/"
    echo -e "                                                                            /_/\e[0m"
}

ready () {
    echo -e "\e[1m"
    echo " Do you want to start?"
    echo ""
    echo " Write \"yes\" to start and \"no\" to exit..."
    echo ""
    read ready_answer
}

question_0 () {
    clear
    echo -e "\e[1m"
    echo " =========="
    echo " = How much does the surgery cost?"
    echo " =========="
    echo ""
    echo " a) Less than 3,000$"
    echo " b) 3,000-7,000$"
    echo " c) 7,000-20,000$"
    echo " d) 20,000-30,000$"
    echo " e) More than 30,000$"
    echo ""
    echo " Write the letter..."
    echo ""
    read answer_0
    clear
    if [ $answer_0 == "c" ]; then
        echo -e "\e[1m"
        echo " Great job, it's the correct answer!"
    else
        echo -e "\e[1m"
        echo " Wrong Answer!"
        echo " The correct answer is \"c) 7,000-20,000$\"" 
    fi
    echo ""
    echo " Type \"next\" for the next question and \"exit\" to exit."
    echo ""
    read question_021
}

question_1 () {
    clear
    echo -e "\e[1m"
    echo " =========="
    echo " = Is the surgery covered by the RAMQ?"
    echo " =========="
    echo ""
    echo " a) Yes"
    echo " b) No"
    echo ""
    echo " Write the letter..."
    echo ""
    read answer_1
    clear
    if [ $answer_1 == "a" ]; then
        echo -e "\e[1m"
        echo " Great job, it's the correct answer!"
    else
        echo -e "\e[1m"
        echo " Wrong Answer!"
        echo " The correct answer is \"a) Yes\""
    fi
    echo ""
    echo " Type \"next\" for the next question and \"exit\" to exit."
    echo ""
    read question_122
}

question_2 () {
    clear
    echo -e "\e[1m"
    echo " =========="
    echo " = Is the surgery covered by the RAMQ?"
    echo " =========="
    echo ""
    echo " a) Yes"
    echo " b) No"
    echo ""
    echo " Write the letter..."
    echo ""
    read answer_2
    clear
    if [ $answer_2 == "a" ]; then
        echo -e "\e[1m"
        echo " Great job, it's the correct answer!"
    else
        echo -e "\e[1m"
        echo " Wrong Answer!"
        echo " The correct answer is \"a) Yes\""
    fi
    echo ""
    echo " Type \"next\" for the next question and \"exit\" to exit."
    echo ""
    read question_223
}

question_2 () {
    clear
    echo -e "\e[1m"
    echo " =========="
    echo " = Who's a good candidate?"
    echo " =========="
    echo ""
    echo " a) The average Joe who has occasional migraines."
    echo " b) Your aunt who can't go to parties because of her migraines."
    echo " c) The woman across the road who never goes outside because she always has a migraine."
    echo " d) Students of Père-Marquette since it's like going to the zoo everyday."
    echo ""
    echo " Write the letter..."
    echo ""
    read answer_2
    clear
    if [ $answer_2 == "c" ]; then
        echo -e "\e[1m"
        echo " Great job, it's the correct answer!"
    else
        echo -e "\e[1m"
        echo " Wrong Answer!"
        echo " The correct answer is \"c) The woman across the road who never goes outside because she alwais has a migraine.\""
    fi
    echo ""
    echo " Type \"next\" for the next question and \"exit\" to exit."
    echo ""
    read question_223
}

question_3 () {
    clear
    echo -e "\e[1m"
    echo " =========="
    echo " = Is the surgery covered by the RAMQ?"
    echo " =========="
    echo ""
    echo " a) Yes"
    echo " b) No"
    echo ""
    echo " Write the letter..."
    echo ""
    read answer_3
    clear
    if [ $answer_3 == "a" ]; then
        echo -e "\e[1m"
        echo " Great job, it's the correct answer!"
    else
        echo -e "\e[1m"
        echo " Wrong Answer!"
        echo " The correct answer is \"a) Yes\""
    fi
    echo ""
    echo " Type \"next\" for the next question and \"exit\" to exit."
    echo ""
    read question_324
}

question_4 () {
    clear
    echo -e "\e[1m"
    echo " =========="
    echo " = Is the surgery covered by the RAMQ?"
    echo " =========="
    echo ""
    echo " a) Yes"
    echo " b) No"
    echo ""
    echo " Write the letter..."
    echo ""
    read answer_4
    clear
    if [ $answer_4 == "a" ]; then
        echo -e "\e[1m"
        echo " Great job, it's the correct answer!"
    else
        echo -e "\e[1m"
        echo " Wrong Answer!"
        echo " The correct answer is \"a) Yes\""
    fi
    echo ""
    echo " Type \"next\" for the next question and \"exit\" to exit."
    echo ""
    read question_425
}

pm_logo
ready
if [ $ready_answer == "yes" ]; then
        question_0
        if [ $question_021 == "next" ]; then
            question_1
        elif [ $question_021 == "exit" ]; then
            clear
            exit
        fi
        if [ $question_122 == "next" ]; then
            question_2
        elif [ $question_122 == "exit" ]; then
            clear
            exit
        fi
        if [ $question_223 == "next" ]; then
            question_3
        elif [ $question_223 == "exit" ]; then
            clear
            exit
        fi
        if [ $question_324 == "next" ]; then
            question_4
        elif [ $question_324 == "exit" ]; then
            clear
            exit
        fi
elif [ $ready_answer == "no" ]; then
    clear
    exit       
fi
