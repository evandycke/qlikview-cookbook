select 
distinguishedName,
cn,
displayName,
givenName,
sn, 
mail,
userAccountControl
  into AdUsers.csv from LDAP://UPI.NET
