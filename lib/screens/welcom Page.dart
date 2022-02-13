import 'package:flutter/material.dart';

class startPage extends StatelessWidget {
  const startPage({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return  
    DefaultTabController(length: 2, child: Scaffold(


      body:  TabBarView( children: [


      ],),
    ));
  }
}
