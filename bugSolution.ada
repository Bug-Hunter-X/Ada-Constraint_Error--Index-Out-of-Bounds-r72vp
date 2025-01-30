```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   Index : Integer := 11;
begin
   if Index in 1..10 then
      Arr(Index) := 100;
      Put_Line("Assignment successful.");
   else
      Put_Line("Index out of bounds.");
   end if;
 exception
   when others =>
      Put_Line("An unexpected error occurred.");
end Example;
```