```ada
function Check_Range(Num : Integer) return Boolean is
begin
   if Num < 10 or Num > 20 then
      return False;
   else
      return True;
   end if;
end Check_Range;

procedure Main is
   Number : Integer := 25;
   Result : Boolean;
begin
   Result := Check_Range(Number);
   if Result then
      Put_Line("Number is within range");
   else
      Put_Line("Number is outside range");
   end if;
end Main;
```