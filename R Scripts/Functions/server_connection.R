library("odbc")

# Connect to databases
con_edw <- DBI::dbConnect(odbc::odbc(),
                          Driver = "", # Insert driver (i.e. "SQL Server")
                          Server = "", # Insert server name
                          Database = "", # Insert database name
                          Trusted_Connection = "True")
