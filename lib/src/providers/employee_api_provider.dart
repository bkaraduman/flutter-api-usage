import 'package:api_using/src/models/employee_model.dart';
import 'package:dio/dio.dart';

class EmployeeApiProvider {
  Future<List<Employee>> getAllEmployees() async {
    var url = "http://demo8161595.mockable.io/employee";
    Response response = await Dio().get(url);

    return (response.data as List).map((employee) {
      print('Inserting $employee');
    }).toList();
  }
}