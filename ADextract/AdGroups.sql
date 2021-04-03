select 
distinguishedName,
cn,
member
  into AdGroups.csv from LDAP://UPI.NET
