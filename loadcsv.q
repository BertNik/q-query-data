text:read0 `:./babys.txt
l:{"  " vs text  x}
table_keys:`index`boy_name`boy_babies`boy_percent`girl_name`girl_babies`girl_percent
babies_table:flip ( table_keys!flip {l  each (til count text)[x]} til count text)

