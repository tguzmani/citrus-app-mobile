import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class GitHubInfo with ChangeNotifier {
  late String _users = "";

  get users {
    return _users;
  }

  void getUsers() async {
    var url = Uri.parse('https://api.github.com/users');
    var response = await http.get(url);

    this._users = response.body;
    notifyListeners();
  }
}
