import 'package:citrus_app_mobile/employee/domain/values/birth_date.dart';
import 'package:citrus_app_mobile/employee/domain/values/gender.dart';
import 'package:citrus_app_mobile/employee/domain/values/lastname.dart';
import 'package:citrus_app_mobile/employee/domain/values/name.dart';
import 'package:citrus_app_mobile/employee/domain/values/second_lastname.dart';
import 'package:citrus_app_mobile/employee/domain/values/second_name.dart';

class Employee {
  final Name name;
  final SecondName secondName;
  final LastName lastName;
  final SecondLastName secondLastName;
  final Gender gender;
  final BirthDate birthDate;

  Employee(this.name, this.secondName, this.lastName, this.secondLastName,
      this.gender, this.birthDate);
}
