import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("🛍 List of Fruits"),
            centerTitle: true,
            backgroundColor: Colors.black,
          ),
          body: Center(
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: "🍎 Apple\n\n",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 45,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 4),
                  ),
                  TextSpan(
                    text: "🍇 Greps\n\n",
                    style: TextStyle(
                        color: Colors.purpleAccent,
                        fontSize: 45,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 4),
                  ),
                  TextSpan(
                    text: "🍒 Cherry\n\n",
                    style: TextStyle(
                        color: Colors.purple,
                        fontSize: 45,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 4),
                  ),
                  TextSpan(
                    text: "🍓 Strawberry\n\n",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 45,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 4),
                  ),
                  TextSpan(
                    text: "🥭 Mango\n\n",
                    style: TextStyle(
                        color: Colors.yellow,
                        fontSize: 45,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 4),
                  ),
                  TextSpan(
                    text: "🍍 Pineapple\n\n",
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 45,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 4),
                  ),
                  TextSpan(
                    text: "🍋 lemon\n\n",
                    style: TextStyle(
                        color: Colors.yellow,
                        fontSize: 45,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 4),
                  ),
                  TextSpan(
                    text: "🍉 Watermelon\n\n",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 45,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 4),
                  ),
                  TextSpan(
                    text: "🥥 Coconut",
                    style: TextStyle(
                      color: Colors.brown,
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
