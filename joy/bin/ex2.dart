class Employee {
  String name;
  String position;
  double baseSalary;
  double bonus;

  // Constructor
  Employee(this.name, this.position, this.baseSalary, this.bonus);

  // Method to calculate total salary
  double totalSalary() {
    return baseSalary + bonus;
  }

  // Method to display employee details
  void displayInfo() {
    print("Employee: $name, Position: $position, Total Salary: \$${totalSalary().toStringAsFixed(2)}");
  }
}

void main() {
  // Creating employee objects
  Employee emp1 = Employee("joy", "Manager", 5000, 1000);
  Employee emp2 = Employee("visi", "Developer", 4000, 500);
  Employee emp3 = Employee("xy", "Designer", 3500, 800);

  // Printing details
  emp1.displayInfo();
  emp2.displayInfo();
  emp3.displayInfo();
}
