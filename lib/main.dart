import 'package:flutter/material.dart';
import 'package:tinder_camnv/src/pages/personal_favorite/personal_favorite_view.dart';
import 'package:tinder_camnv/src/pages/personal_list/personal_list_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tinder',
      routes: routers,
      initialRoute: '/',
    );
  }

  final routers = {
    '/': (BuildContext context) => new PersonalListPage(),
    '/favorite': (BuildContext context) => new FavoritePage(),
  };
}
