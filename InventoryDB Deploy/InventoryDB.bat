@ ECHO OFF
COPY "T:\InventoryDB Deploy\InventoryDB.accdb" "C:\Users\%username%\Documents\InventoryDB Deploy\InventoryDB.accdb" /Y

START "InventoryDB.accdb" "C:\Users\%username%\Documents\InventoryDB Deploy\InventoryDB.accdb" "" "/runtime"