import 'package:study_fluter/demo_extension/extension.dart';

class MyUser extends Extension {
  MyUser(super.id, super.name);

  void checkExtension(){
    print('test');
    logExtension(); //Có gọi được phương thức mở rộng của lớp được kế thừa.
  }
}