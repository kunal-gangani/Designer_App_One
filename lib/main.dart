import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
        backgroundColor: Color(0xff009788),
        title: Text("🛍️ List of Fruits",
        style: TextStyle(
          color: Colors.white
        ),),
        centerTitle: true,
      ),
      body: Center(
        child: RichText(
          text: TextSpan(
            text: "🍎Apple\n", style:TextStyle(
              color: Colors.red,
              fontSize: 26,
              fontWeight: FontWeight.w400),
                children: const <TextSpan>[
                   TextSpan(
                    text:"🍇Grapes\n",
                    style: TextStyle(color: Color(0xff660E78),
                    fontWeight: FontWeight.w400),),
                  TextSpan(
                    text:"🍒Cherry\n",
                    style: TextStyle(color: Color(0xff9C27B0),
                    fontWeight: FontWeight.w400),),
                  TextSpan(
                    text:"🍓Strawberry\n",
                    style: TextStyle(color: Color(0xff952146),
                    fontWeight: FontWeight.w400),),
                  TextSpan(
                    text:"🥭Mango\n",
                    style: TextStyle(color: Color(0xffFF7B00),
                    fontWeight: FontWeight.w400),),
                  TextSpan(
                    text:"🍍Pineapple\n",
                    style: TextStyle(
                      color: Color(0xff4CAF50),
                      fontWeight: FontWeight.w400),),
                  TextSpan(
                    text:"🍋Lemon\n",
                    style: TextStyle(
                      color: Color(0xffFFC107),
                      fontWeight: FontWeight.w400),),
                  TextSpan(
                    text:"🍉Watermelon\n",
                    style: TextStyle(
                      color: Color(0xff8BC34A),
                      fontWeight: FontWeight.w400),),
                  TextSpan(
                    text:"🥥Coconut\n",
                    style: TextStyle(
                      color: Color(0xff795548),
                      fontWeight: FontWeight.w400),),
                ]
        )),
      ),
      ),
    )
  );
}
