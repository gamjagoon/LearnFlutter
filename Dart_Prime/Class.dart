void main() {
  User A = new User('asdf',123);
  A.login();
  print(A.username);
  print(A.userage);
  A.setuserinformation('minjae', 23);
  print(A.username);
  print(A.userage);

  SuperUser B = new SuperUser('asdf', 123);
  B.login();
  B.publish();
}

class User{

  String username ;
  int userage ;
  User(name,age){
    username=name;
    userage = age;
  }
  void login() =>print("user log in");
  void setuserinformation(name, age) =>{
    this.username = name,
    this.userage = age
  };
}

class SuperUser extends User{

  SuperUser(String username, int age) : super(username, age);

  void publish() {
    print("publish superUser");
  }
}