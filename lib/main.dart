import 'package:avs_app_acreno/constants/app_meta_name.dart';
import 'package:avs_app_acreno/ui/views/authentification/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      title: AppMetaName.appName,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
     initialRoute: '/auth/login_screen',
     routes: <String,WidgetBuilder>{
        '/auth/login_screen': (BuildContext context) => new LoginScreenView(),
     },
    );
  }
}

