echo ">> FETCHING UPSTREAM..."
git clone https://github.com/DEEPANSHUDDD/Music /Music

echo ">> INSTALLING REQUIREMENTS..."

ls
pip3 install -U -r requirements.txt
echo ">> STARTING MUSIC PLAYER USERBOT..."

python3 main.py

echo "
#     #                        
##   ## #    #  ####  #  ####  
# # # # #    # #      # #    # 
#  #  # #    #  ####  # #      
#     # #    #      # # #      
#     # #    # #    # # #    # 
#     #  ####   ####  #  ####  
                               
######                                    
#     # #        ##   #   # ###### #####  
#     # #       #  #   # #  #      #    # 
######  #      #    #   #   #####  #    # 
#       #      ######   #   #      #####  
#       #      #    #   #   #      #   #  
#       ###### #    #   #   ###### #    # 
                                          
MUSIC PLAYER USERBOT IS SUCCESSFULLY DEPLOYED!
"

