// Default constructor
// Parameterised constructor
// Named constructor
// Factory constructor

class Employee{
  
  // fields
  late String name;
  late int salary;
  late String role;  
  
  void showData(){
    print('$name is $role & earns $salary');
  }

		 // Default constructor
//   Employee(){
//     name = 'Sam';
//     salary = 25000;
//     role = 'Manager';
//   }
  
  // Parameterised constructor
  Employee(String n, int s, String r){
    name = n;
    salary = s;
    role = r;
  }
  
	// Named constructor
  Employee.admin(String n, int s){
    name = n;
    salary = s;
    role = 'Admin';
  }  
}

void main(){  
  Employee e = Employee('Siddh', 24000, 'Team Leader');
  e.showData();  
  
  Employee e2 = Employee.admin('Mark', 50000);
  e2.showData();   
}
