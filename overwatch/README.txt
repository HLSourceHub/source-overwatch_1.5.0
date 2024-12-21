====================================================================================================
                                         O V E R W A T C H                                          
====================================================================================================

> Installation Instructions (Game Client):
- ----------------------------------------

The following installation instructions apply if you have downloaded the archive (ZIP file) as
 opposed to the installer (EXE file).

1. Make sure you grabbed the correct ZIP file: Overwatch_150.zip
2. Navigate to your SourceMods folder located in the Steam directory
    (...\Steam\steamapps\SourceMods\)
3. Extract the "overwatch" directory from the ZIP file and place it in the SourceMods folder
4. Ensure that "gameinfo.txt" is located at: ...\SourceMods\overwatch\gameinfo.txt
5. Close Steam (if it is running), then relaunch it
6. Overwatch should now appear in your Steam Library (under the Games tab)
7. Double-click it to play. Enjoy!


> Important Notes:
- ----------------

#. CAN'T SEE ANY SERVERS? Make sure "Show Map List" at the bottom-left corner of the Server Browser
    window is _not_ selected

#. HAVING PROBLEMS RUNNING OVERWATCH? Try launching "updater.exe" in the "overwatch" folder under
    SourceMods

#. STILL HAVING PROBLEMS? Visit our Community forums:
    http://community.redmatter.ca/forum/2-overwatch/


> Installation Instructions (Dedicated Server):
- ---------------------------------------------

The following installation instructions apply if you want to host a dedicated server using SRCDS,
 on the Windows operating system.

Up-to-date instructions can be found on our forums: 
 http://community.redmatter.ca/topic/152-guide-setting-up-a-dedicated-server/

1. Make sure you grabbed the correct ZIP file: Overwatch_150_ServerOnly.zip
2. Download the HLDS Update Tool: http://www.steampowered.com/download/hldsupdatetool.exe
3. Install it to a path without spaces in the folder names
    (i.e. "C:\Program Files\Something" is a bad idea)
4. Run: hldsupdatetool.exe (this will update the tool itself)
5. Run: hldsupdatetool.exe -command update -game "orangebox" -dir C:\PathToFolder[NoTrailingSlash\]
6. That will create 2 folders at that location: "hl2" and "orangebox"
7. Extract the "overwatch" folder from the ZIP file and place it in the "orangebox" folder (next
    to the "bin" folder)
8. Make sure "gameinfo.txt" is in the "overwatch" folder
9. To start the server, run:
    srcds.exe -console -game Overwatch +exec server.cfg +map ow_citadel +maxplayers 8 -tickrate 66 
    +fps_max 300 [and whatever other parameters you need, like +ip and -port]

NOTE: The Game Updating Utility (updater.exe) does NOT currently work for dedicated servers.


> Important Links:
- ----------------

#. Latest Overwatch News:
    http://community.redmatter.ca/c/overwatch/
    http://redmatter.ca/games/overwatch/game_info

#. Web Site:
    http://www.overwatchmod.com/
    http://redmatter.ca/games/overwatch/

#. Community forums:
    http://community.redmatter.ca/forum/2-overwatch/

#. Bug Tracker:
    http://community.redmatter.ca/tracker/project-2-overwatch/

#. Help & Support:
    http://community.redmatter.ca/forum/25-technical-support/

#. Live Chat & Support:
    https://community.redmatter.ca/webchat


=======================================================================
$LastChangedDate: 2012-05-24 19:48:21 -0400 (Thu, 24 May 2012) $
