import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white70,
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
        title: Column(
          children: const [
            Text(
              '           Your Cart ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                color: Colors.black,
              ),
            ),
            Text(
              '           4 items',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      '      Wano Store',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        const Image(
                          image: NetworkImage(
                              'https://i0.wp.com/sys-on.net/wp-content/uploads/2019/03/D2rEuUjW0AEwlSs.jpg'),
                          height: 100,
                          width: 100,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Wireless Controller for',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: const [
                                Text(
                                  'PS4',
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                                Text(
                                  'TM',
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '\$64.99',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.red,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '×1',
                                  style: TextStyle(fontSize: 20),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        const Image(
                          image: NetworkImage(
                              'https://th.bing.com/th/id/OIP.dBT89eiXY-hCUNJffcNjGAHaHa?pid=ImgDet&w=800&h=800&rs=1'),
                          height: 100,
                          width: 100,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Logitech Zone Wireless',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: const [
                                Text(
                                  'Headset',
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '\$90.00',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.red,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '×1',
                                  style: TextStyle(fontSize: 20),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      '   Sportz Store ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        const Image(
                          image: NetworkImage(
                              'https://th.bing.com/th/id/R.9a6b9de39f6931a67cab93e6a87d3e3c?rik=pnWRqylnGtULRQ&riu=http%3a%2f%2fwww.hayah.cc%2fforum%2fimgcache%2f174876.png&ehk=EXCbx0q%2fxdNuo4FEjqEsrDMm4hOkGYkvHkeZgWrSGiQ%3d&risl=&pid=ImgRaw&r=0'),
                          height: 100,
                          width: 100,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Nike Joyridges Run FlyKnit',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '-Men Running',
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '\$131.18',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.red,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '×1',
                                  style: TextStyle(fontSize: 20),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      '      Wano Store',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        const Image(
                          image: NetworkImage(
                              'https://th.bing.com/th?id=OIF.Zs1tcQxOK%2ffVAaN90Fz7mw&pid=ImgDet&rs=1'),
                          height: 100,
                          width: 100,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Backpack ',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),

                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '\$64.99',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.red,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '×1',
                                  style: TextStyle(fontSize: 20),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: const [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.book,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 240,
                  ),
                  Text('Add Voucher code'),
                  Icon(Icons.arrow_forward_ios_outlined),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Column(
                    children: const [
                      Text('Total'),
                      SizedBox(
                        height: 15,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        '      \$337.15',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 160,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80),
                    ),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: const ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll(Colors.red),
                      ),
                      child: const Text(
                        'Check Out',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
