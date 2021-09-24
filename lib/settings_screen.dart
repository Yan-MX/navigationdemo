import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({Key? key}) : super(key: key);

  @override
  _SettingScreenState createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: _settingLists(),);
  }

  Widget _settingLists() {
    return ListView(
      children: const <Widget>[
        ListTile(
          leading: Icon(Icons.map),
          title: Text('Profile'),
        ),
        ListTile(
          leading: Icon(Icons.photo_album),
          title: Text('Theme'),
        ),
        ListTile(
          leading: Icon(Icons.phone),
          title: Text('Phone'),
        ),
      ],
    );

  }


}
