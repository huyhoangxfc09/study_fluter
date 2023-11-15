import 'package:flutter/material.dart';
import 'package:study_fluter/demo_widget/my_home_page.dart';

void main() {
  runApp(const MyApp());
  // Kế thừa
  // User user = User(1, 'Hoang');
  // user.function1();
  // user.function2();

  // Interface
  // int id = 1;
  // String name = "Hoàng";
  // String address = "Quỳnh Phụ";
  // String nameCity = "Thái Bình";
  //
  // InformationUser informationUser = InformationUser(id,name,address,nameCity);
  // informationUser.showCity(nameCity);
  // informationUser.showAddress();

  // Mixins
  // Student student = Student.empty();
  // student.logMixinsTest();
  // student.play1();
  // student.play2();

  // Extension
  // Extension extension = Extension(1, 'Hoàng');
  // extension.logExtension();
  // MyUser myUser = MyUser(2, 'Trần');
  // myUser.checkExtension();
  // myUser.logExtension();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(child: MyHomePage(isLoading: false, counter: 30)),
      ),
    );
  }
}
