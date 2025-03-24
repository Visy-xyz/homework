class Car {
  String brand;
  String model;
  int year;

 
  Car(this.brand, this.model, this.year);

  
  void displayInfo() {
    print("Car: $brand $model ($year)");
  }
}

void main() {
 
  Car car1 = Car("Toyota", "Corolla", 2022);
  Car car2 = Car("Honda", "Civic", 2020);
  Car car3 = Car("Ford", "Mustang", 2021);

 
  car1.displayInfo();
  car2.displayInfo();
  car3.displayInfo();
}
