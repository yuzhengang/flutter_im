import 'package:flutter/material.dart';
import 'package:flutter_im/LoadingPage.dart';
void main() => runApp(MaterialApp(
     debugShowCheckedModeBanner: false,
     title: '即时通讯',
     routes: <String,WidgetBuilder>{
        
     },
  home: new LoadingPage(),
));
final ThemeData  mDefaultTheme=ThemeData(
   primaryColor: Colors.green,
   scaffoldBackgroundColor: Color(0xFFebebeb),
   cardColor: Colors.green,
);
