import 'package:flutter/material.dart';

import 'Login.dart';
import 'Signup.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Stack(
            children: [
              Image.network('https://upload.wikimedia.org/wikipedia/commons/c/ce/UNI_Campanile.JPG',
              width: double.infinity,
                height: MediaQuery.of(context).size.height,
                fit: BoxFit.cover,
              ),
              Center(
                child: Container(
                width: 400,
                  height: 350,
                  decoration: BoxDecoration(
                    color: Colors.black54,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child:  Column(
                    children: [
                      SizedBox(height:30),
                      Text("Welcome",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height:80),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          elevation: 10,
                          primary: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          padding: EdgeInsets.symmetric(horizontal: 70,vertical: 10),
                        ),
                        onPressed: (){

                          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Sign()),);
                        },
                        child: Text("Sign Up",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),),

                      SizedBox(height:20),

                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          elevation: 10,
                          primary: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          padding: EdgeInsets.symmetric(horizontal: 80,vertical: 10),
                        ),
                        onPressed: (){

                          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>SignUpScreen()),);
                        },
                        child: Text("log  In",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),),
                    ],
                  ),



                ),
              ),


            ],
          ),
          
          
          
          
          
        ));
  }
}

