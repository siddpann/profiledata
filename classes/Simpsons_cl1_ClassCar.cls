public class Simpsons_cl1_ClassCar
{

public static void addCar(){
Car__c newCar = new Car__c();
newCar.Car_Number__c=0006;

}
public static void updateCar(Car__c[] cars) {
      for (Car__c c :cars){
         c.Charges_Per_Day__c *= 1.1;
      }
   }

}