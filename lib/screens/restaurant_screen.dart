// ignore_for_file: prefer_const_constructors


import 'package:flutter/material.dart';
import 'package:untitled/screens/home_screen.dart';

class Restaurant extends StatefulWidget {
  const Restaurant({super.key});

  @override
  State<Restaurant> createState() => _RestaurantState();
}

class _RestaurantState extends State<Restaurant> {
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color(0xff383838),
      body: Form(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 60),
              Image(image: AssetImage('assets/logo.png')),
              SizedBox(height: 22),
              Text("Login", style: TextStyle(
                fontSize: 36,
                color: Colors.white,
                fontWeight: FontWeight.w700
              ),),
              Text("Please sign in to continue", style: TextStyle(
                fontSize: 13,
                color: Colors.white)
              ),
              SizedBox(height: 40),
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  prefix: Icon(Icons.mail_outline),
                  labelText: "Login",
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffA5A5A5), width: 1)
                  )
                ),
              ),
              SizedBox(height: 20),
              TextFormField(
                validator: (value) {
                  if(value == null) return null;

                  if(value.length < 8){
                    return "Введите 8 символов";
                  }
                },
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    prefix: Icon(Icons.lock_clock_outlined),
                    suffix: Icon(Icons.remove_red_eye),
                    labelText: "Password",
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffA5A5A5), width: 1)
                    )
                ),
              ),
              SizedBox(height: 30),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (_) => HomeScreen()));
                  },
                  child: Text("Login")),
              SizedBox(height: 40,),
              Image(image: AssetImage("assets/login options.png"))
            ],
          )
      ),
    );
  }
}
