import 'package:flutter/material.dart';

import 'home.dart';
void main(){
  runApp(
    MaterialApp(
      title: 'FASTEN',
      debugShowCheckedModeBanner: false,
        home: HomePage(),
        theme: ThemeData(
        primarySwatch: Colors.purple
      ),

    )

  );
}
