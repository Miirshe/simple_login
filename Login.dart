import 'dart:io';

void main(){

  print('Enter Username ? : ');

  String? username;

  username = stdin.readLineSync();

  print('Enter Password ? : ');

  String? password ;

  password = stdin.readLineSync();

  personal_info(password : password , username : username );

}

void personal_info({required String? username , required String? password}){

  Map<String , String> personal_login = {

    "username":'miirshe',
    "password": 'miirshe0812',
    
  };

  if(personal_login['username'] == username && personal_login["password"] == password){

    print('successfully logged in ✔️  ✔️  ✔️');

  }else{

    print('incorrect username or password 👎👎👎');

  }
}