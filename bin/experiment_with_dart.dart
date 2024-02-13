void main() {
  var instance1 =User("salah","fathima");
  print(instance1);
  var instance2 = instance1;
  print(instance2);
  instance2.girlFriend = "Ayisha";
  print(instance1);
  print(instance2);
}

class User {
  String? name;
  String? girlFriend;

  User(this.name,this.girlFriend);

   @override
  String toString() {
    return 'User(name: $name, girlFriend: $girlFriend)';
  }
}
