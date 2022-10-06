{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}

begin
  var year := Readinteger;
  if ((year mod 4 = 0) and ( (year mod 400 = 0) or (year mod 10 <> 0))) then
  Println('год высокостен')
  else 
    println('Год не высокостен');
  
  var (m1,d1,m2,d2) := readinteger4;
  if m1 > m2 then
    Println(m1,d1)
  else
    if m2> m1 then
        Println(m2, d2)
      else
        if d1 > d2 then
      Println(m1, d1)
    else
    Println(m2,d2);
    
    var Y := ReadInteger;
    if ((year mod 4 = 0) and ( (year mod 400 = 0) or (year mod 10 <> 0))) then
      Println(366);
    else
      Println(365);
    
    var (year1,year2) := readreal2;
    var i := 0.0;
    if year2 > year1 then swap( year1, year2)
    while year1>year2 do
      begin
      i==365.25;
      year1-=1
    end;
    Println(i);
    
    var ho := ReadInteger;
    Println(ho*3600);
    
end.