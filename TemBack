#Declaring sumtin
set -euo pipefail
#Reusable Color Variables
	RED='\e[31m'; GREEN='\e[32m'; CYAN='\e[36m';YELLOW='\e[1;33m';RESET='\e[0m'

#Init Text
	echo -e "${CYAN}[-------------------------]${RESET}"
 sleep 0.5
	echo -e "${CYAN}[			  ]${RESET}"
 
	echo -e "${CYAN}[	    SIS-	  ]${RESET}"
 
	echo -e "${CYAN}[	Web Service	  ]${RESET}"
 sleep 0.5
	echo -e "${CYAN}[                         ]${RESET}"
 
	echo -e "${CYAN}[-------------------------]${RESET}"
 sleep 0.5
#New line. prevention missing letters
printf "\n"
sleep 1

#Text Progression With Loop
dots=""
for i in {1..20}; do
  (( ${#dots} < 4 )) && dots+="."
  printf "\r${YELLOW}[Initializing ${dots}]${RESET}"
  sleep 0.3
done
printf "\n"
