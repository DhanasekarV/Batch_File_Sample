@ECHO off
:: Change directory to chrome where the .exe is present.
cd "\Program Files\Google\Chrome\Application"
:: Excecute the Chrome application
chrome.exe
:: Change back to desktop directory.
cd \Users\$<User_Name>\Desktop
