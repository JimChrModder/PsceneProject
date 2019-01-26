#####-- Standards --##########
MAINCOLOR='\033[0;32m'      ##
RED='\033[0;31m'            ##
NC='\033[0m'                ##
ORANGE='\033[0;33m'         ##
LBLUE='\033[01;34m'         ##
####__ Standards __###########

File_Share_Cloud_Main_Pont(){
###########################################################################################################################################################################################################################################
																													 ##
################--File Share Links--#######################################																				 ##
File_Share_link_Firefox_Send="https://send.firefox.com/"		 ##																				 ##
File_Share_link_Onionshare="https://onionshare.org/"			 ##																				 ##
File_Share_link_RetroShare="http://retroshare.net/"			 ##																				 ##
File_Share_link_Demonsaw="https://demonsaw.com/"			 ##																				 ##
################__File Share Links__#######################################																				 ##
																													 ##
																													 ##
																													 ##
################--File Share Cloud Rates--#################################																			 	 ##
File_share_cloud_rate_Firefox_Send="5/10"				 ##																			         ##
File_share_cloud_rate_Onionshare="10/10"				 ##																			         ##
File_share_cloud_rate_RetroShare="9/10"					 ##																				 ##
File_share_cloud_rate_Demonsaw="10/10"					 ##																				 ##
									 ##																				 ##
									 ##																				 ##
######################--Goals--##################################        ##																				 ##
							       ##        ##																				 ##
###########--File Size Limit--#######################          ##        ##																				 ##
File_share_cloud_rate_FLM_Firefox_Send="Unlimited" ##          ##        ##																				 ##
File_share_cloud_rate_FLM_Onionshare="Unlimited"   ##          ##        ##																				 ##
File_share_cloud_rate_FLM_RetroShare="Unlimited"   ##          ##        ##																				 ##
File_share_cloud_rate_FLM_Demonsaw="Unlimited"     ##          ##        ##																				 ##
###########__File Size Limit__#######################          ##        ##																				 ##
							       ##        ##																				 ##
###########--File Expiration Feature--###############          ##        ##																				 ##
File_share_cloud_rate_FEF_Firefox_Send="24h"       ##          ##        ##																				 ##
File_share_cloud_rate_FEF_Onionshare="N-A"         ##          ##        ##																				 ##
File_share_cloud_rate_FEF_RetroShare="Yes"         ##          ##        ##																				 ##
File_share_cloud_rate_FEF_Demonsaw="N-A"           ##          ##        ##																				 ##
###########__File Expiration Feature__###############          ##        ##																				 ##
							       ##        ##																				 ##
###########--Password2Access File Feature--##########          ##        ##																				 ##
File_share_cloud_rate_P2A_Firefox_Send="Yes"       ##	       ##        ##																				 ##
File_share_cloud_rate_P2A_Onionshare="Yes"         ##	       ##        ##																				 ##
File_share_cloud_rate_P2A_RetroShare="Yes"         ##	       ##        ##																				 ##
File_share_cloud_rate_P2A_Demonsaw="Yes"           ##	       ##        ##																				 ##
###########__Password2Access File Featuree__#########          ##        ##																				 ##
							       ##        ##																				 ##
###########--Encryption Technology--#########################  ##        ##																				 ##
File_share_cloud_rate_ET_Firefox_Send="Browser Gen Pr.key" ##  ##        ##																				 ##
File_share_cloud_rate_ET_Onionshare="N-A"                  ##  ##        ##																				 ##
File_share_cloud_rate_ET_RetroShare="PGP"                  ##  ##        ##																				 ##
File_share_cloud_rate_ET_Demonsaw="N-A"                    ##  ##        ##																				 ##
###########__Encryption Technology__#########################  ##        ##																				 ##
							       ##        ##																				 ##
#############--IP Protection--######################           ##        ##																				 ##
File_share_cloud_rate_IP_Firefox_Send="None"      ##           ##        ##																				 ##
File_share_cloud_rate_IP_Onionshare="N-A"         ##           ##        ##																				 ##
File_share_cloud_rate_IP_RetroShare="Tor/I2P"     ##           ##        ##																				 ##
File_share_cloud_rate_IP_Demonsaw="N-A"           ##           ##        ##																				 ##
#############__IP Protection__######################           ##        ##																				 ##
							       ##        ##																				 ##
#############--Acount Requirement--##################          ##        ##																				 ##
File_share_cloud_rate_AR_Firefox_Send="No"	   ##          ##        ##																				 ##
File_share_cloud_rate_AR_Onionshare="Yes"	   ## 	       ##        ##																				 ##
File_share_cloud_rate_AR_RetroShare="Yes"	   ## 	       ##        ##																				 ##
File_share_cloud_rate_AR_Demonsaw="Yes"	   	   ## 	       ##        ##																				 ##
#############__Acount Requirement__################## 	       ##        ##																				 ##
							       ##        ##																				 ##
#############--Download Speed--################### 	       ##        ##																				 ##
File_share_cloud_rate_DS_Firefox_Send="Great"   ## 	       ##        ##																				 ##
File_share_cloud_rate_DS_Onionshare="Depends2U" ## 	       ##        ##																				 ##
File_share_cloud_rate_DS_RetroShare="Depends2U" ## 	       ##        ##																				 ##
File_share_cloud_rate_DS_Demonsaw="Depends2U"   ##             ##        ##																				 ##
#############__Download Speed__###################	       ##        ##																				 ##
							       ##        ##																				 ##
#############--Share Infromation--################ 	       ##        ##																				 ##
File_share_cloud_rate_SI_Firefox_Send="Yes"     ## 	       ##        ##																				 ##
File_share_cloud_rate_SI_Onionshare="No"        ## 	       ##        ##																				 ##
File_share_cloud_rate_SI_RetroShare="No"        ## 	       ##        ##																				 ##
File_share_cloud_rate_SI_Demonsaw="No"          ##             ##        ##																				 ##
#############__Share Infromation__################	       ##        ##																				 ##
							       ##        ##																				 ##
							       ##        ##																				 ##
							       ##        ##																				 ##
							       ##        ##																				 ##
							       ##        ##																				 ##
######################__Goals__##################################        ##																				 ##
									 ##																				 ##
									 ##																				 ##
									 ##																				 ##
									 ##																				 ##
###############__File Share Cloud Rates__##################################																				 ##
																													 ##
																													 ##
																													 ##
File_Share_Cloud_options="Firefox_Send Onionshare RetroShare Demonsaw"																					 ##
																													 ##
select selected_File_Share in $File_Share_Cloud_options; do																						 ##
if [[ "$selected_File_Share" = "Firefox_Send" ]] || [[ "$selected_File_Share" = "Onionshare" ]] || [[ "$selected_File_Share" = "RetroShare" ]] || [[ "$selected_File_Share" = "Demonsaw" ]]; then 					 ##
echo -e "selected_Type --> $selected_File_Share"																							 ##
echo																													 ##
																													 ##
																													 ##
																													 ##
																													 ##
																													 ##
																													 ##
	Options_for_selected_File_Share="Visit Ratio"																							 ##
																													 ##
	select selected_option_for_selected_File_Share_Cloud in $Options_for_selected_File_Share; do																	 ##
	echo -e "$selected_Type --> $selected_File_Share --> $selected_option_for_selected_File_Share_Cloud"																 ##
	echo																												 ##
																													 ##	
																													 ##	
	if [ "$selected_option_for_selected_File_Share_Cloud" = "Visit" ]; then																			         ##
																													 ##	
	FILESHARE_LINK=$!File_Share_link_${selected_File_Share}                                              																 ##
																													 ##	
	echo -e "Visit here --> ${!FILESHARE_LINK}"																							 ##
																													 ##	
	elif [ "$selected_option_for_selected_File_Share_Cloud" = "Ratio" ]; then																			 ##
																													 ##	
	FILE_SHARE_CLOUD_RATIO=$!File_share_cloud_rate_${selected_File_Share}																				 ##
	FILE_SHARE_CLOUD_RATIO_FLM=$!File_share_cloud_rate_FLM_${selected_File_Share}																			 ##
	FILE_SHARE_CLOUD_RATIO_FEF=$!File_share_cloud_rate_FEF_${selected_File_Share}																			 ##
	FILE_SHARE_CLOUD_RATIO_P2A=$!File_share_cloud_rate_P2A_${selected_File_Share}																			 ##
	FILE_SHARE_CLOUD_RATIO_ET=$!File_share_cloud_rate_ET_${selected_File_Share}																			 ##
	FILE_SHARE_CLOUD_RATIO_IP=$!File_share_cloud_rate_IP_${selected_File_Share}																			 ##
	FILE_SHARE_CLOUD_RATIO_AR=$!File_share_cloud_rate_AR_${selected_File_Share}																			 ##
	FILE_SHARE_CLOUD_RATIO_DS=$!File_share_cloud_rate_DS_${selected_File_Share}																			 ##
	FILE_SHARE_CLOUD_RATIO_SI=$!File_share_cloud_rate_SI_${selected_File_Share}																			 ##
																													 ##	
																													 ##
	echo																												 ##
	echo -e "${RED}$selected_File_Share's final ratio :${MAINCOLOR} ${!FILE_SHARE_CLOUD_RATIO}"																	 ##
	echo -e																			 								         ##
	echo -e "${RED}Details:${MAINCOLOR}"																								 ##
	echo -e																											         ##
	echo -e "${RED}File Size Limit:${MAINCOLOR}              ${!FILE_SHARE_CLOUD_RATIO_FLM}"																	 ##
	echo -e "${RED}File Expiration Feature:${MAINCOLOR}      ${!FILE_SHARE_CLOUD_RATIO_FEF}"																	 ##
	echo -e "${RED}Password2Access File Feature:${MAINCOLOR} ${!FILE_SHARE_CLOUD_RATIO_P2A}"																	 ##
	echo -e "${RED}Encryption Technology:${MAINCOLOR}        ${!FILE_SHARE_CLOUD_RATIO_ET}"																	         ##
	echo -e "${RED}IP Protection:${MAINCOLOR}                ${!FILE_SHARE_CLOUD_RATIO_IP}"																	         ##
	echo -e "${RED}Acount Requirement:${MAINCOLOR}           ${!FILE_SHARE_CLOUD_RATIO_AR}"																	         ##
	echo -e "${RED}Download Speed:${MAINCOLOR}               ${!FILE_SHARE_CLOUD_RATIO_DS}"																	         ##
	echo -e "${RED}Share Infromation:${MAINCOLOR}            ${!FILE_SHARE_CLOUD_RATIO_SI}"																	         ##	
																													 ##	
																													 ##
																													 ##
	elif [[ "$REPLY" = "bk" ]]; then																							 	 ##
	echo																												 ##
	echo																												 ## 
	File_Share_Cloud_Main_Pont																									 ##
																													 ##
	elif [[ "$REPLY" = "clear" ]] || [[ "$REPLY" = "home" ]]; then																																					 ##
	./P_scene.sh
	echo																										 			 ##
        echo
        										 													                 ##
	else 																												 ##
	echo -e "${ORANGE}Invalid value! Please try again${MAINCOLOR}"																					 ##   
	echo																									                         ##
	fi																												 ##
																													 ##
																													 ##
	done																												 ##
																													 ##
																													 ##
elif [ "$REPLY" = "bk" ] || [[ "$REPLY" = "clear" ]] || [[ "$REPLY" = "home" ]]; then																										 ##
./P_scene.sh																											 ##
echo																										 			 ##
echo																													 ##
																													 ##
																													 ##
																													 ##
else																													 ##
echo -e "${ORANGE}Invalid value! Please try again${MAINCOLOR}"																						 ##
echo																											                 ##
																													 ##
fi   																													 ##
																													 ##
done																													 ##
###########################################################################################################################################################################################################################################
}
File_Share_Cloud_Main_Pont