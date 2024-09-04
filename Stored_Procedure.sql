---------Stored procedure for adding two numbers---------
create procedure addition @n1 int,@n2 int
as
begin
declare @add int
set @add=@n1+@n2
print @add
end 

exec addition 10,67

---------Stored procedure for substrating two numbers---------
alter procedure substraction @n1 int,@n2 int
as
begin
declare @sub int
set @sub=@n1-@n2
print @sub
end 

exec substraction 10,67