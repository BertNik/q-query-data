\l JsonRestApi/jsonrestapi.q 
\l loadcsv.q
.jra.listen 8000
.get.serve["/test";.res.ok {[req] a, raze req[`headers;`$"User-Agent"]}]
a:.j.j select from babies_table
