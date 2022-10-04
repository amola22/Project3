import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget defaultRow({
  required IconData icon,
  required String text,
  required double width,
})=>Container(
  width: double.infinity,
  height:70,
   decoration: BoxDecoration(
    borderRadius:BorderRadius.circular(40),
    color: Colors.grey[300],
  ),
  child: Row(
    children: [
      Padding(
        padding: const EdgeInsets.only(left: 10.0),
        child:   Icon(

          icon,

          color: Colors.blue,

        ),
      ),
      SizedBox(
        width: 30,
      ),
      Text(
        text,
        style: TextStyle(

          color: Colors.black87,
          fontSize: 25,
        ),
      ),
      SizedBox(
        width:width,
      ),
      Icon(
        Icons.arrow_forward_ios_outlined,
      ),

    ],
  ),
);
