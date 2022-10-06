{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}

begin
  var year := Readinteger;
  if ((year mod 4 = 0) and ( (year mod 400 = 0) or (year mod 10 <> 0))) then
  Println('год высокостен')
  else 
    println('Год не высокостен');
  

    
end.