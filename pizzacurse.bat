@echo off
title The Pizza Curse
mode 1000
echo	                                        ....                                                        
echo	                                   .:^~~~~^^^::::::..                                               
echo	                                  :^:.          ..::^^^^^:..                                        
echo	                                  ~                     ..:^^.                                      
echo	                                  :?~^^^^^^::....            ::..                                   
echo	                                   J:  ........:::^^:..        .^~~^^::.                            
echo	                                  75J?.   :^^^:.    ..:::.         ..::^^^:                         
echo	                                 ~! .!5. JJ???757       .:^^^:.           :~^                       
echo	                                ^? ^. 7! ^^:^!JJ:           :^~~~^.         ^!:                     
echo	                               .J.  ^ 7^            .:::        .^!^         .::...                 
echo	                               ?^.:  ^!           ^!!?7??          ^!.           .^~.               
echo	                              !~   .!~           ^~!7!J.J           .^^:..         .!:              
echo	                             :! .^77:            7!~7!!!:         ^!!!!^::^:.        !^             
echo	                            .5???!:               !~^^.           ^!7J?7   .^^        ~~.           
echo	                            ?!^.                       :^^~?^        :^      ^~        .^^^.        
echo	                           !~                       .~777!!J!    :!77!!??^    ~:          .^~       
echo	                          ^7 ^7Y:     ..::.        ?7!^:.      .7~. :. .~GJ   .!            ~!      
echo	                         .7^!^^?^  .^!!!!7JY?:    .J!          ?~ ^  ~ ..!B.   :!:  ..::^^~~YP      
echo	                         7!!:!^   ::.      .7P~                P^    .:  ??     .~^!7:.     JG      
echo	                        7^7J!.   ^      .~   :P.               !P7:..:^:!~         J:      ^P!      
echo	                       ~!  .    ~~  ^::: :  . J:                :!??7!~:           Y.   .^!!:       
echo	                      ^7        ~J   :. .~ .:.!     .::.                      .~^^:J:^~~^.          
echo	                     .?.         ?J^.:     .:^.   :!?J?Y! .    :7J57        :^7:.~?7~:.             
echo	                     7: .!~    .  ~?YJ?77!!^:  . ~~~??~.7  .^~??7J5^      :!^~~~^:.                 
echo	                    !^ ^!JY:         ::^:.       7Y!7!~~.  !5!7?J!..^::~~!7~^:.                     
echo	                   ^! !^!:   :::.          !?^    ~!~^.     :^^::~^^:::^^:.                         
echo	                  .7 :Y?.  ^~!JYY~       :~~~      !7::         ?:.^^:.                             
echo	                  7:  ::  ^J ?7~:7    .^^~!^     :YJ^J5.   .::^~Y~:.                                
echo	                 ~J:      :PJ?77~.    !!^:      :5?7Y! :!^^^~!!~.                                   
echo	                :J7JY?:    .^~^:     :^~~^^:     .^!  :?^^^:.                                       
echo	                ?:  .~P!         .!??77!!7??J?~  .::!!!~.                         You have been cursed with                  
echo	               !^  .  ^G.      :?J!.    ^    :J?~!~^:.                         "The Pizza Music" and you cannot                     
echo	              ^!   :. :B^     ?P?. :.     .::^^^~^.                                   Escape the music!                      
echo	             .7  ^ .: 55     Y5...  ::   ~~^^^^.                                                    
echo	             7^. :  :55!:   J5      ..   J!:.                                                       
echo	            !^   .~?J^~JY: :G. ..  :.^7~^^                                                          
echo	           ^Y!77?7!:.^!~~  ~5.:..^Y7~^^:         If you close the appliaction, The                                                   
echo	          :!:^^.   7J!~:  .!~.:^~~:                    music will NOT stop!                                      
echo	         .77?J7?.  .^:^^::^::~~:                                                                    
echo	        .!!???^?.    !^.^!!~:.                                                                      
echo	       .!..77!~:^^^:^~~~:.                                                                          
echo	      .!       ~!~!^::.                                                                             
echo	      J. .~!!!!~^:.                                                                                 
echo	      ~~?JJ!^.                                                                                      
echo	        .                                                                                           

@echo off
set "file=data/pizzatime.mp3"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >sound.vbs

:loop 
start "" /wait /min sound.vbs 
goto:loop                                                                                                                                                                                                                                                                

pause >nul

goto 1

:: It is indeed a Pizza.