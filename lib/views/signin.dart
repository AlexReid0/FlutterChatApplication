import 'package:flutter/material.dart';
import 'package:second_project/widgets/widget.dart';
// ignore_for_file: prefer_const_constructors


class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBarMain(),
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            children: [
              TextField(
                style: simpleTextFieldStyle(),
                decoration:textFieldInputDecoration("email"),
              ),
              TextField(
                style: simpleTextFieldStyle(),
                decoration:textFieldInputDecoration("password"),
              ),
              SizedBox(height:8,),
              Container(
                alignment: Alignment.centerRight,
                padding: EdgeInsets.symmetric(horizontal: 16, vertical:8),
                child:Text("ForgotPassword?", style: simpleTextFieldStyle()),
              ),
              SizedBox(height:8,),
              Container(
                child: Text("Sign in",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize:20,
                      )
                ),
              ),


            ],
        ),
        ),
    );
  }
}

