import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'dashboard/dashboard_screen.dart';

class FirstScreen extends StatelessWidget {
  bool popupTF;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('FirstScreen')),
      // appBar: AppBar(
      //   elevation: 0,
      //   leading: Icon(Icons.menu),
      //   backgroundColor: Colors.pinkAccent,
      //   title: Column(
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       Text('Home', style: TextStyle(fontWeight: FontWeight.bold)),
      //       Text('Jeff Heights', style: TextStyle(fontSize: 15))
      //     ],
      //   ),
      //   actions: [
      //     Icon(Icons.favorite_border),
      //     SizedBox(
      //       width: 10,
      //     ),
      //     Icon(Icons.shopping_bag_outlined),
      //     SizedBox(
      //       width: 20,
      //     )
      //   ],
      //   // bottom: PreferredSize(
      //   //   preferredSize: Size(MediaQuery.of(context).size.width * 1.2, 40),
      //   //   child: SizedBox(
      //   //     width: MediaQuery.of(context).size.width / 1.2,
      //   //     height: 40,
      //   //     child: Padding(
      //   //       padding: const EdgeInsets.only(bottom: 8.0),
      //   //       child: TextField(
      //   //         decoration: InputDecoration(
      //   //             prefixIcon: Icon(Icons.search_outlined),
      //   //             border: OutlineInputBorder(
      //   //               borderRadius: BorderRadius.circular(20),
      //   //             ),
      //   //             filled: true,
      //   //             hintStyle: TextStyle(color: Colors.grey[800], fontSize: 13),
      //   //             hintText: "Search for shops and restaurants",
      //   //             fillColor: Colors.white),
      //   //       ),
      //   //     ),
      //   //   ),
      //   // ),
      // ),
      // //_displayDialog(context);
      // body: SafeArea(
      //     child: Column(
      //   children: [
      //     //First Main Container
      //     Container(
      //       height: MediaQuery.of(context).size.height / 2.15,
      //       color: Color(0xFFCFD8DC),
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //         children: [
      //           Column(
      //             children: [
      //               SizedBox(height: 10),
      //               //Food Delivery
      //               Container(
      //                 decoration: BoxDecoration(
      //                     color: Colors.white,
      //                     borderRadius: BorderRadius.circular(10)),
      //                 height: MediaQuery.of(context).size.height / 3.5,
      //                 width: MediaQuery.of(context).size.width / 2.2,
      //                 child: Column(
      //                   crossAxisAlignment: CrossAxisAlignment.center,
      //                   mainAxisAlignment: MainAxisAlignment.start,
      //                   children: [
      //                     SizedBox(
      //                       height: 10,
      //                     ),
      //                     Row(
      //                       children: [
      //                         Text('  Food Delivery',
      //                             style: TextStyle(
      //                                 fontWeight: FontWeight.bold,
      //                                 fontSize: 22)),
      //                       ],
      //                     ),
      //                     Text(
      //                         'Order from your favourite\nrestaurants and home chefs ',
      //                         style: TextStyle(fontSize: 13)),
      //                     Flexible(
      //                       child: Image.network(
      //                         'https://img.freepik.com/premium-vector/cute-red-panda-chef-mascot-cartoon-character-with-soup_290315-3511.jpg?w=740',
      //                         // height: 150,
      //                         // width: 150,
      //                       ),
      //                     )
      //                   ],
      //                 ),
      //               ),
      //               SizedBox(height: 20),
      //               //Dine-in
      //               Container(
      //                 decoration: BoxDecoration(
      //                     color: Colors.white,
      //                     borderRadius: BorderRadius.circular(10)),
      //                 height: MediaQuery.of(context).size.height / 8,
      //                 width: MediaQuery.of(context).size.width / 2.2,
      //                 child: Row(
      //                     //  crossAxisAlignment: CrossAxisAlignment.center,
      //                     mainAxisAlignment: MainAxisAlignment.center,
      //                     children: [
      //                       Flexible(
      //                         child: Column(
      //                           mainAxisAlignment: MainAxisAlignment.center,
      //                           children: [
      //                             Text('Dine-in',
      //                                 style: TextStyle(
      //                                     fontWeight: FontWeight.bold,
      //                                     fontSize: 22)),
      //                             Text('Eat out and\nand 25%',
      //                                 style: TextStyle(fontSize: 13)),
      //                           ],
      //                         ),
      //                       ),
      //                       Flexible(
      //                         child: Image.network(
      //                           'https://img.freepik.com/premium-photo/salad-with-falafel-olives-tomatoes-bowl-white-background_207126-9209.jpg?w=740',
      //                           // height: 150,
      //                           // width: 150,
      //                         ),
      //                       )
      //                     ]),
      //               ),
      //             ],
      //           ),
      //           Column(
      //             children: [
      //               SizedBox(height: 10),
      //               //panda mart
      //               Container(
      //                 decoration: BoxDecoration(
      //                     color: Colors.white,
      //                     borderRadius: BorderRadius.circular(10)),
      //                 height: MediaQuery.of(context).size.height / 5.4,
      //                 width: MediaQuery.of(context).size.width / 2.3,
      //                 child: Column(
      //                     //  crossAxisAlignment: CrossAxisAlignment.center,
      //                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //                     children: [
      //                       Flexible(
      //                         child: Column(
      //                           crossAxisAlignment: CrossAxisAlignment.start,
      //                           mainAxisAlignment: MainAxisAlignment.center,
      //                           children: [
      //                             Text('pandamart',
      //                                 style: TextStyle(
      //                                     fontWeight: FontWeight.bold,
      //                                     fontSize: 22)),
      //                             Text('Convenience delivered',
      //                                 style: TextStyle(fontSize: 13)),
      //                           ],
      //                         ),
      //                       ),
      //                       Flexible(
      //                         child: Row(
      //                           mainAxisAlignment: MainAxisAlignment.end,
      //                           children: [
      //                             Image.network(
      //                               'https://img.freepik.com/free-vector/realistic-supermarket-trolley-full-items_1284-35992.jpg?w=740&t=st=1665546537~exp=1665547137~hmac=8c2a5b80063b79cbc4e9298c67e5635d3e6f772504658fc13ce1e7a224650024',
      //                               // height: 150,
      //                               // width: 150,
      //                             ),
      //                           ],
      //                         ),
      //                       )
      //                     ]),
      //               ),
      //               SizedBox(height: 10),
      //               //shops
      //               Container(
      //                 decoration: BoxDecoration(
      //                     color: Colors.white,
      //                     borderRadius: BorderRadius.circular(10)),
      //                 height: MediaQuery.of(context).size.height / 9,
      //                 width: MediaQuery.of(context).size.width / 2.3,
      //                 child: Row(
      //                     mainAxisAlignment: MainAxisAlignment.center,
      //                     children: [
      //                       Flexible(
      //                         child: Column(
      //                           mainAxisAlignment: MainAxisAlignment.center,
      //                           children: [
      //                             Text('Shops',
      //                                 style: TextStyle(
      //                                     fontWeight: FontWeight.bold,
      //                                     fontSize: 22)),
      //                             Text('EveryDay\nessentials',
      //                                 style: TextStyle(fontSize: 13)),
      //                           ],
      //                         ),
      //                       ),
      //                       Flexible(
      //                         child: Image.network(
      //                           'https://img.freepik.com/free-vector/essential-oil-herb-collection_23-2148843228.jpg?w=900&t=st=1665546666~exp=1665547266~hmac=1f7e66d2ba66d79d42029dc9d22759eb4252089963ed661156032a92c1f8a5e1',
      //                           // height: 150,
      //                           // width: 150,
      //                         ),
      //                       )
      //                     ]),
      //               ),
      //               SizedBox(height: 10),
      //               //pickup
      //               Container(
      //                 decoration: BoxDecoration(
      //                     color: Colors.white,
      //                     borderRadius: BorderRadius.circular(10)),
      //                 height: MediaQuery.of(context).size.height / 9,
      //                 width: MediaQuery.of(context).size.width / 2.3,
      //                 child: Row(
      //                     mainAxisAlignment: MainAxisAlignment.center,
      //                     children: [
      //                       Flexible(
      //                         child: Column(
      //                           mainAxisAlignment: MainAxisAlignment.center,
      //                           children: [
      //                             Text('Pick-up',
      //                                 style: TextStyle(
      //                                     fontWeight: FontWeight.bold,
      //                                     fontSize: 22)),
      //                             Text('Enjoy up to\n50% off and...',
      //                                 style: TextStyle(fontSize: 13)),
      //                           ],
      //                         ),
      //                       ),
      //                       Flexible(
      //                         child: Image.network(
      //                           'https://img.freepik.com/free-vector/blue-pick-up-car-cartoon-style-isolated-white-background_1308-64747.jpg?w=900&t=st=1665546940~exp=1665547540~hmac=0313a2258b52392ef58443f458303cbe9b715b5464fdeb97e140ac7308c93e62',
      //                           // height: 150,
      //                           // width: 150,
      //                         ),
      //                       )
      //                     ]),
      //               ),
      //             ],
      //           ),
      //         ],
      //       ),
      //     ),
      //     SizedBox(
      //       height: 20,
      //     ),
      //     // Rider Banner
      //     Container(
      //       height: 150,
      //       width: MediaQuery.of(context).size.width / 1.1,
      //       decoration: BoxDecoration(
      //         color: Colors.white,
      //         boxShadow: [
      //           BoxShadow(
      //             color: Colors.grey,
      //             offset: Offset(0.0, 1.0), //(x,y)
      //             blurRadius: 6.0,
      //           ),
      //         ],
      //       ),
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Column(
      //             mainAxisAlignment: MainAxisAlignment.center,
      //             crossAxisAlignment: CrossAxisAlignment.start,
      //             children: [
      //               Text(
      //                 '    Become a pandapay rider',
      //                 style:
      //                     TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
      //               ),
      //               Padding(
      //                 padding: const EdgeInsets.only(left: 20, top: 5),
      //                 child: ElevatedButton(
      //                   child: Text('Sign Up'),
      //                   onPressed: () {},
      //                   style: ElevatedButton.styleFrom(
      //                       primary: Colors.pinkAccent,
      //                       padding: EdgeInsets.symmetric(
      //                           horizontal: 20, vertical: 10),
      //                       textStyle: TextStyle(
      //                           fontSize: 16, fontWeight: FontWeight.bold)),
      //                 ),
      //               ),
      //             ],
      //           ),
      //           Flexible(
      //             child: Image.network(
      //               'https://img.freepik.com/premium-vector/delivery-man-riding-red-scooter-illustration_9845-14.jpg?w=740',
      //               // height: 150,
      //               // width: 150,
      //             ),
      //           )
      //         ],
      //       ),
      //     ),
      //     SizedBox(
      //       height: 20,
      //     ),
      //     // Restaurant Banner
      //     Container(
      //       height: 150,
      //       width: MediaQuery.of(context).size.width / 1.1,
      //       decoration: BoxDecoration(
      //         color: Colors.white,
      //         boxShadow: [
      //           BoxShadow(
      //             color: Colors.grey,
      //             offset: Offset(0.0, 1.0), //(x,y)
      //             blurRadius: 6.0,
      //           ),
      //         ],
      //       ),
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           //pandapay restaurant banner
      //           Column(
      //             mainAxisAlignment: MainAxisAlignment.center,
      //             crossAxisAlignment: CrossAxisAlignment.start,
      //             children: [
      //               Text(
      //                 '    Become a pandapay restaurant',
      //                 style:
      //                     TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
      //               ),
      //               Padding(
      //                 padding: const EdgeInsets.only(left: 20, top: 5),
      //                 child: ElevatedButton(
      //                   child: Text('Sign Up'),
      //                   onPressed: () {
      //                     displayDialog(context);
      //                   },
      //                   style: ElevatedButton.styleFrom(
      //                       primary: Colors.pinkAccent,
      //                       padding: EdgeInsets.symmetric(
      //                           horizontal: 20, vertical: 10),
      //                       textStyle: TextStyle(
      //                           fontSize: 16, fontWeight: FontWeight.bold)),
      //                 ),
      //               ),
      //             ],
      //           ),
      //           Flexible(
      //             child: Image.network(
      //               'https://img.freepik.com/free-vector/two-women-sitting-cafe_74855-11174.jpg?w=740&t=st=1665548303~exp=1665548903~hmac=da2be5147703b20a18479cc6943214638c3495d3189c670cce5b42dd77183cc9',
      //               // height: 150,
      //               // width: 150,
      //             ),
      //           )
      //         ],
      //       ),
      //     )
      //   ],
      // )),
    );
  }

  displayDialog(BuildContext context) {
    showGeneralDialog(
      context: context,
      barrierDismissible: false,
      transitionDuration: Duration(milliseconds: 800),
      pageBuilder: (context, animation, secondaryAnimation) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
              // appBar: AppBar(
              //   elevation: 0,
              //   leading: Icon(Icons.menu),
              //   backgroundColor: Color(0xffb40001),
              //   title: Column(
              //     crossAxisAlignment: CrossAxisAlignment.start,
              //     children: [
              //       Text('Home', style: TextStyle(fontWeight: FontWeight.bold)),
              //       Text('Jeff Heights', style: TextStyle(fontSize: 15))
              //     ],
              //   ),
              //   actions: [
              //     Icon(Icons.favorite_border),
              //     SizedBox(
              //       width: 10,
              //     ),
              //     Icon(Icons.shopping_bag_outlined),
              //     SizedBox(
              //       width: 20,
              //     )
              //   ],
              //   // bottom: PreferredSize(
              //   //   preferredSize: Size(MediaQuery.of(context).size.width * 1.2, 40),
              //   //   child: SizedBox(
              //   //     width: MediaQuery.of(context).size.width / 1.2,
              //   //     height: 40,
              //   //     child: Padding(
              //   //       padding: const EdgeInsets.only(bottom: 8.0),
              //   //       child: TextField(
              //   //         decoration: InputDecoration(
              //   //             prefixIcon: Icon(Icons.search_outlined),
              //   //             border: OutlineInputBorder(
              //   //               borderRadius: BorderRadius.circular(20),
              //   //             ),
              //   //             filled: true,
              //   //             hintStyle: TextStyle(color: Colors.grey[800], fontSize: 13),
              //   //             hintText: "Search for shops and restaurants",
              //   //             fillColor: Colors.white),
              //   //       ),
              //   //     ),
              //   //   ),
              //   // ),
              // ),
              body: SafeArea(
                  child: Column(
            children: [
              Flexible(child: SizedBox(height: 40)),
              //First Main Container
              Container(
                height: MediaQuery.of(context).size.height / 2.15,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        SizedBox(height: 10),
                        //Food Delivery
                        GestureDetector(
                          onTap: () {
                            print('ontap clicked');
                            popupTF = true;
                            // MaterialPageRoute(
                            //     builder: (context) =>
                            //         DashboardScreen(pageIndex: 0));
                            Navigator.pop(context);
                            // Get.to(DashboardScreen(
                            //   pageIndex: 0,
                            // ));
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    offset: Offset(0.0, 1.0), //(x,y)
                                    blurRadius: 6.0,
                                  ),
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            height: MediaQuery.of(context).size.height / 3.5,
                            width: MediaQuery.of(context).size.width / 2.2,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Text('  Food Delivery',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 22)),
                                  ],
                                ),
                                Text(
                                    'Order from your favourite\nrestaurants and home chefs ',
                                    style: TextStyle(fontSize: 13)),
                                Flexible(
                                  child: Image.network(
                                    'https://img.freepik.com/premium-vector/cute-red-panda-chef-mascot-cartoon-character-with-soup_290315-3511.jpg?w=740',
                                    // height: 150,
                                    // width: 150,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        //Dine-in
                        Container(
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(0.0, 1.0), //(x,y)
                                  blurRadius: 6.0,
                                ),
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          height: MediaQuery.of(context).size.height / 8,
                          width: MediaQuery.of(context).size.width / 2.2,
                          child: Row(
                              //  crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Flexible(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('Dine-in',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 22)),
                                      Text('Eat out and\nand 25%',
                                          style: TextStyle(fontSize: 13)),
                                    ],
                                  ),
                                ),
                                Flexible(
                                  child: Image.network(
                                    'https://img.freepik.com/premium-photo/salad-with-falafel-olives-tomatoes-bowl-white-background_207126-9209.jpg?w=740',
                                    // height: 150,
                                    // width: 150,
                                  ),
                                )
                              ]),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(height: 10),
                        //panda mart
                        Container(
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(0.0, 1.0), //(x,y)
                                  blurRadius: 6.0,
                                ),
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          height: MediaQuery.of(context).size.height / 5.4,
                          width: MediaQuery.of(context).size.width / 2.3,
                          child: Column(
                              //  crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Flexible(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('pandamart',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 22)),
                                      Text('Convenience delivered',
                                          style: TextStyle(fontSize: 13)),
                                    ],
                                  ),
                                ),
                                Flexible(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Image.network(
                                        'https://img.freepik.com/free-vector/realistic-supermarket-trolley-full-items_1284-35992.jpg?w=740&t=st=1665546537~exp=1665547137~hmac=8c2a5b80063b79cbc4e9298c67e5635d3e6f772504658fc13ce1e7a224650024',
                                        // height: 150,
                                        // width: 150,
                                      ),
                                    ],
                                  ),
                                )
                              ]),
                        ),
                        SizedBox(height: 10),
                        //shops
                        Container(
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(0.0, 1.0), //(x,y)
                                  blurRadius: 6.0,
                                ),
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          height: MediaQuery.of(context).size.height / 9,
                          width: MediaQuery.of(context).size.width / 2.3,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Flexible(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('Shops',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 22)),
                                      Text('EveryDay\nessentials',
                                          style: TextStyle(fontSize: 13)),
                                    ],
                                  ),
                                ),
                                Flexible(
                                  child: Image.network(
                                    'https://img.freepik.com/free-vector/essential-oil-herb-collection_23-2148843228.jpg?w=900&t=st=1665546666~exp=1665547266~hmac=1f7e66d2ba66d79d42029dc9d22759eb4252089963ed661156032a92c1f8a5e1',
                                    // height: 150,
                                    // width: 150,
                                  ),
                                )
                              ]),
                        ),
                        SizedBox(height: 10),
                        //pickup
                        Container(
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(0.0, 1.0), //(x,y)
                                  blurRadius: 6.0,
                                ),
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          height: MediaQuery.of(context).size.height / 9,
                          width: MediaQuery.of(context).size.width / 2.3,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Flexible(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('Pick-up',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 22)),
                                      Text('Enjoy up to\n50% off and...',
                                          style: TextStyle(fontSize: 13)),
                                    ],
                                  ),
                                ),
                                Flexible(
                                  child: Image.network(
                                    'https://img.freepik.com/free-vector/blue-pick-up-car-cartoon-style-isolated-white-background_1308-64747.jpg?w=900&t=st=1665546940~exp=1665547540~hmac=0313a2258b52392ef58443f458303cbe9b715b5464fdeb97e140ac7308c93e62',
                                    // height: 150,
                                    // width: 150,
                                  ),
                                )
                              ]),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              // Rider Banner
              Container(
                height: 150,
                width: MediaQuery.of(context).size.width / 1.1,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0, 1.0), //(x,y)
                      blurRadius: 6.0,
                    ),
                  ],
                ),
                child: Image(image: AssetImage('assets/image/kfczinger.jpeg')),
                /*
                * Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '    Become a pandapay rider',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 5),
                          child: ElevatedButton(
                            child: Text('Sign Up'),
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                primary: Color(0xffb40001),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 20, vertical: 10),
                                textStyle: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                          ),
                        ),
                      ],
                    ),
                    Flexible(
                      child: Image.network(
                        'https://img.freepik.com/premium-vector/delivery-man-riding-red-scooter-illustration_9845-14.jpg?w=740',
                        // height: 150,
                        // width: 150,
                      ),
                    )
                  ],
                )*/
              ),
              SizedBox(
                height: 20,
              ),
              // Restaurant Banner
              Container(
                height: 150,
                width: MediaQuery.of(context).size.width / 1.1,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0, 1.0), //(x,y)
                      blurRadius: 6.0,
                    ),
                  ],
                ),
                child: Image(
                    image: AssetImage('assets/image/Blog12.jpeg'),
                    width: MediaQuery.of(context).size.width / 1.1),
              )
            ],
          ))),
        );
      },
    );
  }
}
