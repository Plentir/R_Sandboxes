library(odbc)
con <- dbConnect(odbc::odbc(), .connection_string = "Driver={MySQL ODBC 8.0 Unicode Driver};SERVER={plen-tutoring.mysql.database.azure.com};DATABASE={web_crawling};USER={plentir@plen-tutoring};PASSWORD={yjy990810!};", timeout = 10)
