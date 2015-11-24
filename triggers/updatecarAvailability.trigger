trigger updatecarAvailability on Booking__c (after insert) {
List <Booking__c> bookings = Trigger.New;
for (Booking__c b:bookings)
{
Car__c car =[SELECT Car_Available__c from Car__c where Id=:b.Car__c];
car.Car_Available__c=false;
update car;
}

}