import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ,
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 70.0,horizontal: 0.0),
              child: Text(
                'Sign in',
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
          Padding(padding: const EdgeInsets.symmetric(vertical: 0.0,horizontal: 20.0),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(vertical: 1.0, horizontal: 10.0),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1,
                        color: Colors.blue,
                      )
                  ),
                  hintText: 'Enter Your User Name',
                  label: Text('User Name',style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),),
                ),
              ),
              SizedBox(height: 10.0,),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(vertical: 1.0, horizontal: 10.0),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1,
                        color: Colors.blue,
                      )
                  ),
                  hintText: 'Enter Your Password',
                  label: Text('Password',style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),),
                ),
              ),
            ],
          ),
          ),
          SizedBox(height: 10.0,),
          ElevatedButton(
              onPressed: (){},
              child: Text('Sign in/Log in',style: TextStyle(
                fontSize: 15.0,
                color: Colors.white,
                fontWeight: FontWeight.bold
              ),),
            style:ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
            ) ,
          )
        ],
      ),
    );
  }
}