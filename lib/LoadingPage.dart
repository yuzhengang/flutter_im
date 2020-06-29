import 'package:flutter/material.dart';
import 'dart:async';

//加载页面
class LoadingPage extends StatefulWidget {
  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<LoadingPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 3),(){
      Navigator.of(context).pushReplacementNamed("app");
    });
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
        child: Stack(
           children: <Widget>[
             Image.asset("images/loading.jpeg",fit: BoxFit.cover,),
           ],
        )
    );
  }
}
