public class Booking{

public Booking__c Booking {get;set;}

public Booking()
{
Booking = new Booking__c();
}

public PageReference save()
{
insert Booking;
return (new ApexPages.StandardController(Booking)).view();
}

}