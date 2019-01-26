#####-- Standards --##########
MAINCOLOR='\033[0;32m'      ##
RED='\033[0;31m'            ##
NC='\033[0m'                ##
ORANGE='\033[0;33m'         ##
LBLUE='\033[01;34m'         ##
####__ Standards __###########

Update_Check_Main_Point(){
############################################################################################################################################################################################################
																									  ##
wget -q --spider http://duckduckgo.com																					  ##
																									  ##
if [ $? -eq 0 ]; then																							  ## 																									  ##
echo -e "${RED}Current Version : ${ORANGE}$CV_exported${MAINCOLOR}"																	  ##
echo -e	"${RED}"																							  ##																		  ##
 curl -L https://raw.githubusercontent.com/JimChrModder/PsceneProject/master/O_version.md														  ##
echo -e "${MAINCOLOR}"																							  ##
else																									  ##
																									  ##
echo -e "${ORANGE}There is no internet connection. Please check your internet settings"														  	  ##
echo -e	"${MAINCOLOR}"
																							  ##
																									  ##
fi																									  ##
############################################################################################################################################################################################################
}
Update_Check_Main_Point