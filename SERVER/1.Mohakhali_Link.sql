DROP DATABASE LINK SITE_MOHAKHALI;

CREATE DATABASE LINK SITE_MOHAKHALI
 CONNECT TO SYSTEM IDENTIFIED BY "12345"
 USING '(DESCRIPTION =
       (ADDRESS_LIST =
         (ADDRESS = (PROTOCOL = TCP)
		 (HOST = 192.168.118.131)
		 (PORT = 1621))
       )
       (CONNECT_DATA =
         (SID = XE)
       )
     )'
;  
