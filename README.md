# MultiCraftServer
This repo contains instructions for creating your own Minecraft server with MultiCraft. Running a Minecraft server requires Java, which can be downloaded here: https://www.java.com/en/download/

## Instructions
1. Clone or download the ZIP of this repo onto the machine which will host the server.
    * If downloaded, unzip and move folder to proper location.
2. Open the folder in your terminal and run `java -jar BuildTools.jar --rev 1.9`
3. Wait for the setup to complete (this may take some time).
4. Find the new `eula.txt` file in the folder and change `eula=false` to `eula=true`.
5. Add `MultiCraft.jar` to the newly created `plugins` folder.
    * `MultiCraft.jar` may be found here: https://github.com/mendozatudares/MultiCraftServer/releases/
6. Double-click `run.bat` to start the server.
