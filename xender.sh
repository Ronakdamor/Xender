clear
figlet  -f banner "          Xender"
sleep 3
echo   " \033[0;31m



                            ...',,,,,,'...                    ...',,,,,,'...
                        ..,,,,,,,,,,,,,,,,,,..            ..,,,,,,,,,,,,,,,,,,..
                      .,,,,,,,,,,,,,,,,,,,,,,,,.        .,,,,,,,,,,,,,,,,,,,,,,,,.
                     .,,,,,,,,,,,,,,,,,,,,,,,,,,,,.    .,,,,,,,,,,,,,,,,,,,,,,,,,,,,.
                    .,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,..,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,.
                   .,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,.
                   ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
                  .,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,.
                  .,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,.
                  .,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,.
                  .,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,.
                   ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
                  ',,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
                   ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
                   .,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,.
                   .,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,.
                     ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
                      .,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,'
                        ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
                         ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
                          ',,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
                            .,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,.
                              ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
                                ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
                                 .,,,,,,,,,,,,,,,,,,,,,,,,,,.
                                  ,,,,,,,,,,,,,,,,,,,,,,
                                   ',,,,,,,,,,,,,,,,,
                                     .,,,,,,,,,,,,.
                                      ,,,,,,,,.
                                        ,,,,

"
echo  "\033[0;32m  ---------------------------------author-@-RONAK__DAMOR-@-------------------------------"
       
echo  "    wait a minut"
sleep 1
echo " * * * * * * * "
sleep 1
echo " * * * * * * *     "
echo "   * * * * *        "
echo "    * * * *         "
echo "     * * *         "
echo "      * *         "
echo "       *          "
sleep 2
echo " ----------------------------------------------------------------------------------------------"
echo "your link is ready ::   http://$(ifconfig | grep broadcast  | awk  '{ print $2 }'):8000/0/    "
echo "-----------------------------------------------------------------------------------------------"
python -m http.server
