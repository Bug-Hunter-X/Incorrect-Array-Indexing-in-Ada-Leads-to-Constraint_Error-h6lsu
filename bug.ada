```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in Arr'Range loop
      -- Incorrect access to array elements, should use Arr(I)
      Put_Line(Integer'Image(Arr(Arr(I)))); 
   end loop;
exception
   when Constraint_Error =>
      Put_Line("Constraint Error occurred");
end Example;
```