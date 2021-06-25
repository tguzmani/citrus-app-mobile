import 'package:citrus_app_mobile/user/domain/values/UserBirthDate.dart';
import 'package:citrus_app_mobile/user/domain/values/UserName.dart';
import 'package:citrus_app_mobile/user/domain/values/UserGender.dart';

class User {
  final UserName name;
  final UserGender gender;
  final UserBirthDate birthDate;

  User(this.name, this.gender, this.birthDate);
}
