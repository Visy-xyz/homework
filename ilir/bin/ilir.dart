class Laptop {
  int id;
  String name;
  int ram;

  // Constructor
  Laptop(this.id, this.name, this.ram);

  // Overriding toString() to display laptop details
  @override
  String toString() {
    return 'Laptop ID: \$id\nName: \$name\nRAM: \$ram GB\n----------------------';
  }
}

void main() {
  // Creating objects of Laptop class
  Laptop laptop1 = Laptop(1, 'Dell XPS', 16);
  Laptop laptop2 = Laptop(2, 'MacBook Pro', 32);
  Laptop laptop3 = Laptop(3, 'HP Spectre', 8);

  // Printing details of each laptop
  print(laptop1);
  print(laptop2);
  print(laptop3);
}

