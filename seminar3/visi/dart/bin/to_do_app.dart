import 'dart:io';

void main() {
  List<String> todoList = [];

  while (true) {
    print("\nTo-Do List:");
    for (int i = 0; i < todoList.length; i++) {
      print("${i + 1}. ${todoList[i]}");
    }

    print("\nOptions:");
    print("1. Add Task");
    print("2. Remove Task");
    print("3. Exit");
    stdout.write("Choose an option: ");
    
    String? choice = stdin.readLineSync();

    if (choice == '1') {
      stdout.write("Enter task: ");
      String? task = stdin.readLineSync();
      if (task != null && task.isNotEmpty) {
        todoList.add(task);
        print("Task added!");
      } else {
        print("Task cannot be empty.");
      }
    } else if (choice == '2') {
      stdout.write("Enter task number to remove: ");
      String? indexInput = stdin.readLineSync();
      int? index = int.tryParse(indexInput ?? '');
      
      if (index != null && index > 0 && index <= todoList.length) {
        print("Removed: ${todoList.removeAt(index - 1)}");
      } else {
        print("Invalid task number.");
      }
    } else if (choice == '3') {
      print("Goodbye!");
      break;
    } else {
      print("Invalid choice, try again.");
    }
  }
}
