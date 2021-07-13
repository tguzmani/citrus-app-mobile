import 'package:citrus_app_mobile/provider/githubInfo.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final githubInfo = Provider.of<GitHubInfo>(context);

    return Column(children: <Widget>[
      ElevatedButton(
          onPressed: () {
            githubInfo.getUsers();
          },
          child: Text('jeje')),
      Consumer<GitHubInfo>(
          builder: (context, githubInfo, _) => Text(githubInfo.users))
    ]);
  }
}
