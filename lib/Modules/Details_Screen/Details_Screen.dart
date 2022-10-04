

import 'package:flutter/material.dart';

class DetialsScreen extends StatefulWidget {
  const DetialsScreen({Key? key}) : super(key: key);

  @override
  State<DetialsScreen> createState() => _DetialsScreenState();
}

class _DetialsScreenState extends State<DetialsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 30,),
         Stack(
           children: [
             const Image(image: NetworkImage('https://www.bosshunting.com.au/wp-content/uploads/2020/10/playstation-5-dualsense.jpg'),),
             Container(
               padding:const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0,),
               child:Column(
                   children: [
                     Row(
                       children: const [
                         SizedBox(width: 20,),
                         Icon(Icons.arrow_back_ios),
                         SizedBox(width: 320,),
                         Text('4.5'),
                         Icon(Icons.star),
                       ],
                     ),
                     const SizedBox(height: 250,),
                     Row(
                       children:  const [
                         SizedBox(width: 50,),
                         CircleAvatar(
                           radius: 30,
                           backgroundColor: Colors.white10,
                           child: Image(image: NetworkImage('https://www.bosshunting.com.au/wp-content/uploads/2020/10/playstation-5-dualsense.jpg'),),
                         ),
                         SizedBox(width: 15,),
                         CircleAvatar(
                           radius: 30,
                           backgroundColor: Colors.white10,
                           child: Image(image: NetworkImage('https://th.bing.com/th/id/OIF.W9U4cih7MUQxSIUCB7RTtw?w=324&h=182&c=7&r=0&o=5&dpr=1.25&pid=1.7'),),

                         ),
                         SizedBox(width: 15,),
                         CircleAvatar(
                           radius: 30,
                           backgroundColor: Colors.white10,
                           child: Image(image: NetworkImage('https://th.bing.com/th/id/OIF.qPCVlvU5WUijug9bfU39MA?w=240&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7'),),

                         ),
                         SizedBox(width: 15,),
                         CircleAvatar(
                           radius: 30,
                           backgroundColor: Colors.white10,
                           child: Image(image: NetworkImage('https://www.bosshunting.com.au/wp-content/uploads/2020/10/playstation-5-dualsense.jpg'),),

                         ),
                         SizedBox(width: 15,),
                       ],
                     ),

                   ]
               ),
             ),
           ],
         ),
          Row(
            children: const [
              Text('Wireless Controller for PS4',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
              Text('Tm',style: TextStyle(fontWeight: FontWeight.bold),)
            ],
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
            ),
            child:Row(

              mainAxisAlignment: MainAxisAlignment.end,
              children:[
              IconButton(
                onPressed: () {  }, icon:const Icon (Icons.favorite,color: Colors.pink,size: 30,),
              ),
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text('Wireless Controller for PS4™ gives you what you want in your gaming from over precision control your games to sharing......',
              style: TextStyle(
                fontSize: 23,
              ),),
              const SizedBox(height: 15,),
              Row(
                children: const [
                  Text(
                    'See More Details',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(width: 15,),
                  Icon(Icons.arrow_forward_ios_outlined),
                ],
              )
            ],
          ),
          const SizedBox(height:25,),
          Row(
            children: const [
              CircleAvatar(backgroundColor: Colors.red,radius: 15,),
              SizedBox(width: 15,),
              CircleAvatar(backgroundColor: Colors.purple,radius: 15,),
              SizedBox(width: 15,),
              CircleAvatar(backgroundColor: Colors.brown,radius: 15,),
              SizedBox(width: 15,),
              CircleAvatar(backgroundColor: Colors.amberAccent,radius: 15,),
              SizedBox(width: 15,),
              CircleAvatar(backgroundColor: Colors.deepOrange,radius: 20),
              SizedBox(width: 35),
              CircleAvatar(backgroundColor: Colors.white,foregroundColor: Colors.black87,radius: 30, child: Icon(Icons.minimize_rounded)),
              SizedBox(width:25,),
              CircleAvatar(backgroundColor: Colors.white,foregroundColor: Colors.black87,radius: 30,child: Icon(Icons.add),)

            ],
          ),
          const SizedBox(height: 25,),
          ElevatedButton(
            onPressed: (){},
            style: const ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(Colors.red),
              minimumSize: MaterialStatePropertyAll(Size.fromRadius(30.0)),
              maximumSize: MaterialStatePropertyAll(Size.fromRadius(190.0)),
              
            ),
            child: const Text(
            'Add to Chart ',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),


          ),
        ],
      ),
    );
  }
}
