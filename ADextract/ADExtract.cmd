rem Use Logparser to create CSV files of Active Directory Users and Groups
rem logparser.exe must be on your path
logparser -i:ADS -o:CSV -objClass:User file:AdUsers.sql
logparser -i:ADS -o:CSV -objClass:Group file:AdGroups.sql
