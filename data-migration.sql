/*This script should only be used when you are using linked servers, this wont work with always on*/

BEGIN TRANSACTION
insert into CustomersTarget
	select * from CustomersSource
	
	
	
COMMIT TRANSACTION
