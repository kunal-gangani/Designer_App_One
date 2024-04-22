import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff009788),
        title: Text("🛍️ List of Fruits",
        style: TextStyle(
          color: Colors.white
        ),),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Text("\n\n\n\n🍎Apple",
            style: TextStyle(
              color: Colors.red,
              fontSize: 24,
              fontWeight: FontWeight.w600
            ),),
            Text("🍇Grapes",
            style: TextStyle(
              color: Color(0xff660E78),
              fontSize: 24,
              fontWeight: FontWeight.w600
            ),),
             Text("🍒Cherry",
            style: TextStyle(
              color: Color(0xffA62AC3),
              fontSize: 24,
              fontWeight: FontWeight.w600
            ),),
            Text("🍓Strawberry",
            style: TextStyle(
              color: Color(0xff952146),
              fontSize: 24,
              fontWeight: FontWeight.w600
            ),),
            Text("🥭Mango",
            style: TextStyle(
              color: Color(0xffFF7B00),
              fontSize: 24,
              fontWeight: FontWeight.w600
            ),),
            Text("🍍Pineapple",
            style: TextStyle(
              color: Color(0xff3FBE41),
              fontSize: 24,
              fontWeight: FontWeight.w600
            ),),
            Text("🍋Lemon",
            style: TextStyle(
              color: Color(0xffFFB200),
              fontSize: 24,
              fontWeight: FontWeight.w600
            ),),
            Text("🍉Watermelon",
            style: TextStyle(
              color: Color(0xff83BE21),
              fontSize: 24,
              fontWeight: FontWeight.w600
            ),),
            Text("🥥Coconut",
            style: TextStyle(
              color: Color(0xff7C483E),
              fontSize: 24,
              fontWeight: FontWeight.w600
            ),),
          ],
        ),
      ),
    ),
  ));
}