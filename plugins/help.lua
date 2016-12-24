do

function run(msg, matches)
if msg.to.type == 'channel' and is_momod(msg) then
  return ''..[[

 
??#bot off
??#bot on
??شما ميتوانيد با اين دستورات ربات را در گروه خود روشن و خاموش کنيد.

??براي ديدن دستورات مورد نظر خود مورد دلخواه را ارسال کنيد :

?دستورات فارسي:
?دستورات قفلي
???#راهنماي قفلي
?دستورات فان
???#راهنماي فان
?دستورات مديريتي
???#راهنماي مديريتي


?English Commands:

?دستورات قفلي
???#lockhelp
?دستورات فان
???#funhelp
?دستورات مديريتي 
???#modhelp
 ]]
end
end
return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!#/]راهنما$",
    "^[!#/]help$",
    
  }, 
  run = run 
}

end









