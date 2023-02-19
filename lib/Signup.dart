import 'package:flutter/material.dart';

import 'Login.dart';
class Sign extends StatelessWidget {
  const Sign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Stack(
            children: [
              Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/c/c5/MKX_9579.jpg/1280px-MKX_9579.jpg",
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
                  child: Column(
                    children: [
                      SizedBox(height: 25,),
                      Text ("Sign Up",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 50,vertical: 10),
                        child:  TextFormField(
                          decoration: InputDecoration(
                            hintText: "Email",
                            fillColor:  Colors.white,
                            filled: true,
                            prefixIcon: Icon(
                              Icons.email,
                              color: Colors.blueGrey[10],
                            ),
                            suffixIcon: Icon(
                              Icons.highlight_remove,
                              color: Colors.blueGrey[10],
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(color: Color(0xffE4E)),
                              borderRadius: BorderRadius.circular(20),
                            ),

                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 14,),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 50,vertical: 10),
                        child:  TextFormField(
                          decoration: InputDecoration(
                            hintText: "Password",
                            fillColor:  Colors.white,
                            filled: true,
                            prefixIcon: Icon(
                              Icons.lock,
                              color: Colors.blueGrey[10],
                            ),
                            suffixIcon: Icon(
                              Icons.remove_red_eye_outlined,
                              color: Colors.blueGrey[10],
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(color: Color(0xffE4E)),
                              borderRadius: BorderRadius.circular(20),
                            ),

                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 16,),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 50,vertical: 10),
                        child:  TextFormField(
                          decoration: InputDecoration(
                            hintText: "Contact Number",
                            fillColor:  Colors.white,
                            filled: true,
                            prefixIcon: Icon(
                              Icons.call,
                              color: Colors.blueGrey[10],
                            ),
                            suffixIcon: Icon(
                              Icons.highlight_remove,
                              color: Colors.blueGrey[10],
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(color: Color(0xffE4E)),
                              borderRadius: BorderRadius.circular(20),
                            ),

                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      InkWell(
                        onTap: (){
                          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>const SignUpScreen()));
                        },
                        child:  Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Have Any Account ?",
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.white54,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text("Log In ",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.white70,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),

                      // ElevatedButton(
                      //     style: ElevatedButton.styleFrom(
                      //         elevation: 10,
                      //         padding: EdgeInsets.symmetric(horizontal: 50,vertical: 20),
                      //         primary: Colors.white,
                      //         shape: RoundedRectangleBorder(
                      //           borderRadius: BorderRadius.circular(20),
                      //         )
                      //     ),
                      //
                      //     onPressed:(){
                      //     //  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>const home()));
                      //     },
                      //     child:Text("Enter Account",
                      //       style: TextStyle(
                      //         fontSize: 14,
                      //         color: Colors.black,
                      //         fontWeight: FontWeight.bold,
                      //       ),
                      //     )
                      // )

                    ],
                  ),
                ),
              )
            ],
          ),
        )
    );
  }
}
