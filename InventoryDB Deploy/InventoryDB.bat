@ ECHO OFF
COPY "T:\InventoryDB Deploy\InventoryDB.accdb" "C:\Users\%username%\Documents\InventoryDB Deploy\InventoryDB.accdb" >nul

ECHO Please be patient. Trust me, the program is opening it just takes a second...

START "InventoryDB.accdb" "C:\Users\%username%\Documents\InventoryDB Deploy\InventoryDB.accdb" "" "/runtime"