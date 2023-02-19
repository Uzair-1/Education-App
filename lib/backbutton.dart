import 'package:flutter/material.dart';
class back extends StatefulWidget {
  const back({Key? key}) : super(key: key);

  @override
  State<back> createState() => _backState();
}

class _backState extends State<back> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(

        onPressed: (){},
        child: Icon(Icons.arrow_back),
    );
  }
}
