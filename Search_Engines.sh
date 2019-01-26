
#####-- Standards --##########
MAINCOLOR='\033[0;32m'      ##
RED='\033[0;31m'            ##
NC='\033[0m'                ##
ORANGE='\033[0;33m'         ##
LBLUE='\033[01;34m'         ##
####__ Standards __###########
Search_EnginesPoint(){
##############################################################################################################################################################
Options_for_selected_search_engine="Links Rates" 											 	            ##
 											 	            						    ##
	select selected_option_for_selected_search_engine in $Options_for_selected_search_engine; do 							    ##
	echo -e "$selected_Type --> $selected_option_for_selected_search_engine" 									    ##
	echo 											 	           					    ##
	 											 	            					    ##
	if [[ "$selected_option_for_selected_search_engine" = "Links" ]]; then 									   	    ##
	echo -e "${RED}DuckDuckGo     -->${MAINCOLOR} https://duckduckgo.com/" 									            ##
	echo -e "${RED}Startpage      -->${MAINCOLOR} https://startpage.com/" 										    ##
	echo -e "${RED}Qwant          -->${MAINCOLOR} https://www.qwant.com/" 										    ##
	echo -e "${RED}SearX          -->${MAINCOLOR} https://searx.me/" 										    ##
	echo -e "${RED}Ecosia         -->${MAINCOLOR} https://www.ecosia.org/" 									            ##
	echo -e "${RED}Search_Encrypt -->${MAINCOLOR} https://www.searchencrypt.com/" 									    ##
 											 	                                                            ##
	elif [[ "$selected_option_for_selected_search_engine" = "Rates" ]]; then 									    ##
 											 	            						    ##
	echo -e "${RED}DuckDuckGo     -->${MAINCOLOR} 10/10" 											 	    ##	
	echo -e "${RED}Startpage      -->${MAINCOLOR} N-A/10" 											 	    ##
	echo -e "${RED}Qwant          -->${MAINCOLOR} 10/10" 											 	    ##
	echo -e "${RED}SearX          -->${MAINCOLOR} 10/10" 											 	    ##
	echo -e "${RED}Ecosia         -->${MAINCOLOR} N-A/10" 											 	    ##
	echo -e "${RED}Search_Encrypt -->${MAINCOLOR} N-A/10" 											 	    ##
																			    ##
	elif [[ "$REPLY" = "bk" ]] || [[ "$REPLY" = "home" ]] || [[ "$REPLY" = "clear" ]]; then								    ##
	echo																		    ##
	echo																		    ##
	./P_scene.sh																 	    ##
																			    ##	
	else																	            ##
	echo -e "${ORANGE}Invalid value! Please try again${MAINCOLOR}"										  	    ##
	echo											                    					    ##
	fi																		    ##
																		 	    ##
	done																		    ##
##############################################################################################################################################################
}
Search_EnginesPoint