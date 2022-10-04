
import 'package:flutter/material.dart';

class CashbackScreen extends StatefulWidget {
  const CashbackScreen({Key? key}) : super(key: key);

  @override
  State<CashbackScreen> createState() => _CashbackScreenState();
}

class _CashbackScreenState extends State<CashbackScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        items: const [
          BottomNavigationBarItem(
            backgroundColor: Colors.grey,
            icon: Icon(Icons.home),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message_outlined),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: '',
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 220,
                    child: const TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.search,
                        ),
                        hintText: "Search product",
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.grey,

                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  const CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.white10,
                    child: Icon(Icons.shopping_cart_sharp,color:  Colors.black54,),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  const CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.white10,
                    child: Icon(Icons.notifications,color:  Colors.black54,),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15,),
            Container(
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.deepPurple,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  SizedBox(height:15,),
                  SizedBox(width: 10,),
                  Text(
                    '   A Summer Superpose ',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                  ),
                  SizedBox(height:8,),
                  Text(
                    '   Cashback 20% ',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height:8,),
                ],
              ),
            ),
            const SizedBox(height: 20,),
            Row(
              children: [
                const SizedBox(width:30,),
                Container(
                  color: Colors.orangeAccent,
                  child: IconButton(
                    onPressed: (){}, icon:const Icon (Icons.flash_on),
                    color: Colors.orange[200],
                  ),
                ),
                const SizedBox(width: 30,),
                Container(
                  color: Colors.orangeAccent,
                  child:  IconButton(
                    onPressed: (){}, icon:const Icon (Icons.message_outlined),
                    color: Colors.orange[200],
                  ),
                ),
                const SizedBox(width: 30,),
                Container(
                  color: Colors.orangeAccent,
                  child:   IconButton(
                    onPressed: (){}, icon:const Icon (Icons.videogame_asset_outlined),
                    color: Colors.orange[200],
                  ),
                ),
                const SizedBox(width: 30,),
                Container(
                  color: Colors.orangeAccent,
                  child:  IconButton(
                    onPressed: (){}, icon:const Icon (Icons.card_giftcard),
                    color: Colors.orange[200],
                  ),

                ),
                const SizedBox(width: 30,),
                Container(
                  color: Colors.orangeAccent,
                  child:  IconButton(
                    onPressed: (){}, icon:const Icon (Icons.motion_photos_on_rounded),
                    color: Colors.orange[200],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10,),
            Row(
              children: const [
                SizedBox(width: 30,),
                Text('Flash Deal'),
                SizedBox(width: 30,),
                Text('Bill'),
                SizedBox(width: 50,),
                Text('Game'),
                SizedBox(width: 30,),
                Text('Daily Gift'),
                SizedBox(width: 30,),
                Text('More'),
              ],
            ),
            const SizedBox(height: 30,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Special for You ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 23,
                  ),
                ),
                SizedBox(width: 170,),
                Text('See more',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 20,
                ),
                ),

              ],
            ),
             const SizedBox(height: 20,),
             SingleChildScrollView(
               scrollDirection: Axis.horizontal,
               child: Row(
                children: [
                  Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      const Image(image: NetworkImage('https://www.mexatk.com/wp-content/uploads/2020/02/%D8%AF%D9%8A%D9%83%D9%88%D8%B1%D8%A7%D8%AA-%D8%BA%D8%B1%D9%81-%D9%85%D9%83%D8%A7%D8%AA%D8%A8-1.jpg',),
                        height:100.0 ,
                        width: 350.0,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        width:200.0,
                        padding:const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0,),
                        child:Column(
                            children:const [
                              Text(
                                'SmartPhone',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 25.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '18 Brands',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ]
                        ),
                      ),
                    ],
                  ),
                 Stack(
                   alignment: Alignment.topLeft,
                   children: [
                     const Image(image: NetworkImage('https://th.bing.com/th/id/OIP.z92cP-XPKNOhiFjSadi_PQHaJ3?pid=ImgDet&rs=1',),
                       height:100.0 ,
                       width: 350.0,
                       fit: BoxFit.cover,
                     ),
                     Container(
                       width:200.0,
                       padding:const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0,),
                       child:Column(
                           children:const [
                             Text(
                               'SmartPhone',
                               textAlign: TextAlign.center,
                               style: TextStyle(
                                 fontSize: 25.0,
                                 color: Colors.white,
                                 fontWeight: FontWeight.bold,
                               ),
                             ),
                             Text(
                               '18 Brands',
                               textAlign: TextAlign.center,
                               style: TextStyle(
                                 fontSize: 20.0,
                                 color: Colors.white,
                                 fontWeight: FontWeight.bold,
                               ),
                             ),
                           ]
                       ),
                     ),
                   ],
                 ),
                 const SizedBox(width: 15,),
                  Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      const Image(image: NetworkImage('https://th.bing.com/th/id/OIP.z92cP-XPKNOhiFjSadi_PQHaJ3?pid=ImgDet&rs=1',),
                        height:100.0 ,
                        width: 350.0,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        width:200.0,
                        padding:const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0,),
                        child:Column(
                            children:const [
                              Text(
                                'SmartPhone',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 25.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '18 Brands',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ]
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 15,),
                  Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      const Image(image: NetworkImage('https://www.mexatk.com/wp-content/uploads/2020/02/%D8%AF%D9%8A%D9%83%D9%88%D8%B1%D8%A7%D8%AA-%D8%BA%D8%B1%D9%81-%D9%85%D9%83%D8%A7%D8%AA%D8%A8-2.jpg',),
                        height:100.0 ,
                        width: 350.0,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        width:200.0,
                        padding:const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0,),
                        child:Column(
                            children:const [
                              Text(
                                'SmartPhone',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 25.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '18 Brands',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ]
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 15,),
                  Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      const Image(image: NetworkImage('https://www.mexatk.com/wp-content/uploads/2020/02/%D8%BA%D8%B1%D9%81%D8%A9-%D9%85%D9%83%D8%A7%D8%AA%D8%A8-1.jpg',),
                        height:100.0 ,
                        width: 350.0,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        width:200.0,
                        padding:const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0,),
                        child:Column(
                            children:const [
                              Text(
                                'SmartPhone',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 25.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '18 Brands',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ]
                        ),
                      ),
                    ],
                  ),
               ],
             ),
             ),
            const SizedBox(height: 20,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text('Popular Product ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                SizedBox(width: 170,),
                Text('See more',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                  ),
                ),

              ],
            ),
            const SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      const Image(image: NetworkImage('https://th.bing.com/th/id/OIP.6R5HV7PG4ZGEpkw58ay3XQHaHa?pid=ImgDet&w=736&h=736&rs=1',),
                        height:200.0 ,
                        width: 350.0,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        width:200.0,
                        padding:const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0,),
                        child:Column(
                            children:const [
                              Text(
                                'SmartPhone',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 25.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '18 Brands',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ]
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 10,),
                  Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      const Image(image: NetworkImage('https://www.fekera.com/wp-content/uploads/2021/06/30705343_1511369668978237_7984925089000849408_n-640x628.jpg',),
                        height:200.0 ,
                        width: 350.0,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        width:200.0,
                        padding:const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0,),
                        child:Column(
                            children:const [
                              Text(
                                'SmartPhone',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 25.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '18 Brands',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ]
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 10,),
                  Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      const Image(image: NetworkImage('https://i.pinimg.com/736x/97/b4/fc/97b4fccd76f49274080f6e099f9ce1b5.jpg',),
                        height:200.0 ,
                        width: 350.0,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        width:200.0,
                        padding:const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0,),
                        child:Column(
                            children:const [
                              Text(
                                'SmartPhone',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 25.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '18 Brands',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ]
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 10,),
                  Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      const Image(image: NetworkImage('https://th.bing.com/th/id/R.3d06ee90a917f8031cacd9bd0af5074b?rik=IFIk6J30VkA%2fSA&pid=ImgRaw&r=0',),
                        height:200.0 ,
                        width: 350.0,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        width:200.0,
                        padding:const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0,),
                        child:Column(
                            children:const [
                              Text(
                                'SmartPhone',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 25.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '18 Brands',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ]
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}