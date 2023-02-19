import 'package:flutter/material.dart';
class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
          Image.network("https://www.14850.com/wp-content/uploads/2016/11/veterans-day-cornell.jpg",
          width: double.infinity,
          height: MediaQuery.of(context).size.height,
          fit: BoxFit.cover,),
            Padding(padding: EdgeInsets.all(10),
            child:Row(
              children: [
                Icon(Icons.account_circle,color: Colors.white,),
                Text("Welcome Mr/Mrs ",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),)
              ],
            ),
            ),
            Center(
                child: Container(
                  width: double.infinity,
                  height: 400,
                  child: Column(
                    children: [
                      Row(
                        children: [
                         Expanded(
                           child: Card(
                               color: Colors.black54,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                             child:Padding(padding: EdgeInsets.all(10),
                             child: Column(
                              children: [
                                Icon(Icons.list_alt_outlined,
                                color: Colors.white,
                                  size: 30,
                                ),
                                Text(" Grade ",
                                style: TextStyle(color: Colors.white,fontWeight: FontWeight.w100,fontSize: 20,),
                                ),
                              ],
                            ),
                          )
                         )
                         ),
                          Expanded(
                              child: Card(
                                  color: Colors.black54,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child:Padding(padding: EdgeInsets.all(10),
                                    child: Column(
                                      children: [
                                        Icon(Icons.star_border,
                                          color: Colors.white,
                                          size: 30,
                                        ),
                                        Text(" Star ",
                                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20,),
                                        ),
                                      ],
                                    ),
                                  )
                              )
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                              child: Card(
                                  color: Colors.black54,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child:Padding(padding: EdgeInsets.all(10),
                                    child: Column(
                                      children: [
                                        Icon(Icons.sports,
                                          color: Colors.white,
                                          size: 30,
                                        ),
                                        Text("Sport ",
                                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w100,fontSize: 20,),
                                        ),
                                      ],
                                    ),
                                  )
                              )
                          ),
                          Expanded(
                              child: Card(
                                  color: Colors.black54,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child:Padding(padding: EdgeInsets.all(10),
                                    child: Column(
                                      children: [
                                        Icon(Icons.home_work,
                                          color: Colors.white,
                                          size: 30,
                                        ),
                                        Text("Home Work ",
                                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20,),
                                        ),
                                      ],
                                    ),
                                  )
                              )
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                              child: Card(
                                  color: Colors.black54,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child:Padding(padding: EdgeInsets.all(10),
                                    child: Column(
                                      children: [
                                        Icon(Icons.school_outlined,
                                          color: Colors.white,
                                          size: 30,
                                        ),
                                        Text("Attendance Report ",
                                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w100,fontSize: 20,),
                                        ),
                                      ],
                                    ),
                                  )
                              )
                          ),
                          Expanded(
                              child: Card(
                                  color: Colors.black54,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child:Padding(padding: EdgeInsets.all(10),
                                    child: Column(
                                      children: [
                                        Icon(Icons.health_and_safety,
                                          color: Colors.white,
                                          size: 30,
                                        ),
                                        Text("Health Report ",
                                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20,),
                                        ),
                                      ],
                                    ),
                                  )
                              )
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                              child: Card(
                                  color: Colors.black54,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child:Padding(padding: EdgeInsets.all(10),
                                    child: Column(
                                      children: [
                                        Icon(Icons.admin_panel_settings,
                                          color: Colors.white,
                                          size: 30,
                                        ),
                                        Text("Admit Card ",
                                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w100,fontSize: 20,),
                                        ),
                                      ],
                                    ),
                                  )
                              )
                          ),
                          Expanded(
                              child: Card(
                                  color: Colors.black54,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child:Padding(padding: EdgeInsets.all(10),
                                    child: Column(
                                      children: [
                                        Icon(Icons.library_books_sharp,
                                          color: Colors.white,
                                          size: 30,
                                        ),
                                        Text("Student Voucher ",
                                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20,),
                                        ),
                                      ],
                                    ),
                                  )
                              )
                          ),
                        ],
                      ),
       SizedBox(height: 25,),
       Center(
       child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Positioned(
                  right: 100,
                  bottom: 0,
                  child: ElevatedButton(
                    onPressed: (){},
                    child: Text("Log Out ",
                      style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w100),
                    ),
                    style: ElevatedButton.styleFrom(
                        elevation: 10,
                        padding: EdgeInsets.symmetric(horizontal: 65,vertical: 20),
                        primary: Colors.black54,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        )
                    ),
                  ),
                ),
                    ],
                  ),
       )
                    ]
                  ),
              ),

            //***********************************************************
            // Positioned(
            //   right: 100,
            //   left: 100,
            //   bottom: 0,
            //   child: ElevatedButton(
            //     onPressed: (){},
            //     child: Text("Log Out ",
            //       style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.w100),
            //     ),
            //     style: ElevatedButton.styleFrom(
            //         elevation: 10,
            //         padding: EdgeInsets.symmetric(horizontal: 65,vertical: 10),
            //         primary: Colors.black,
            //         shape: RoundedRectangleBorder(
            //           borderRadius: BorderRadius.circular(20),
            //         )
            //     ),
            //   ),
            // ),
            ),
      ]
        )
    )
    );
  }
}