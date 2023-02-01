import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  HomePage createState() => HomePage();
}

class HomePage extends State<MyHomePage> {
  bool Liked = false;
  bool Liked2 = false;
  bool Liked3 = false;
  bool Liked4 = false;

  bool Liked5 = false;
  bool Liked6 = false;
  bool Liked7 = false;
  bool Liked8 = false;
  bool Liked9 = false;
  bool Liked10 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          title,
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            padding: EdgeInsets.only(bottom: 15, top: 15),
            child: Row(children: [
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Container(
                  width: 150,
                  height: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(1),
                          spreadRadius: 3,
                          blurRadius: 3,
                          offset: Offset(0, 1), // changes position of shadow
                        ),
                      ],
                      image: DecorationImage(
                          image: AssetImage('assets/plant-1.jpg'),
                          fit: BoxFit.fill)),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 0,
                        left: 0,
                        child: IconButton(
                          iconSize: 40,
                          icon: Liked == true
                              ? Icon(
                                  Icons.star_rounded,
                                  color: Color(0xFF77D353),
                                  size: 40,
                                )
                              : Icon(
                                  Icons.star_border_rounded,
                                  color: Color(0xFFFFFFFF),
                                  size: 40,
                                ),
                          onPressed: () {
                            setState(() {
                              Liked = !Liked;
                            });
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 15),
                child: Container(
                  width: 150,
                  height: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(1),
                        spreadRadius: 3,
                        blurRadius: 3,
                        offset: Offset(0, 1), // changes position of shadow
                      ),
                    ],
                    image: DecorationImage(
                        image: AssetImage('assets/plant-2.jpg'),
                        fit: BoxFit.fill),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 0,
                        left: 0,
                        child: IconButton(
                          iconSize: 40,
                          icon: Liked2 == true
                              ? Icon(
                                  Icons.star_rounded,
                                  color: Color(0xFF77D353),
                                  size: 40,
                                )
                              : Icon(
                                  Icons.star_border_rounded,
                                  color: Color(0xFF000000),
                                  size: 40,
                                ),
                          onPressed: () {
                            setState(() {
                              Liked2 = !Liked2;
                            });
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 15),
                child: Container(
                  width: 150,
                  height: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(1),
                          spreadRadius: 3,
                          blurRadius: 3,
                          offset: Offset(0, 1), // changes position of shadow
                        ),
                      ],
                      image: DecorationImage(
                          image: AssetImage('assets/plant-3.jpg'),
                          fit: BoxFit.fill)),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 0,
                        left: 0,
                        child: IconButton(
                          iconSize: 40,
                          icon: Liked3 == true
                              ? Icon(
                                  Icons.star_rounded,
                                  color: Color(0xFF77D353),
                                  size: 40,
                                )
                              : Icon(
                                  Icons.star_border_rounded,
                                  color: Color(0xFF000000),
                                  size: 40,
                                ),
                          onPressed: () {
                            setState(() {
                              Liked3 = !Liked3;
                            });
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 15, right: 25),
                child: Container(
                  width: 150,
                  height: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(1),
                          spreadRadius: 3,
                          blurRadius: 3,
                          offset: Offset(0, 1), //change la position de l'ombre
                        ),
                      ],
                      image: DecorationImage(
                          image: AssetImage('assets/plant-4.jpg'),
                          fit: BoxFit.fill)),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 0,
                        left: 0,
                        child: IconButton(
                          iconSize: 40,
                          icon: Liked4 == true
                              ? Icon(
                                  Icons.star_rounded,
                                  color: Color(0xFF77D353),
                                  size: 40,
                                )
                              : Icon(
                                  Icons.star_border_rounded,
                                  color: Color(0xFFFFFFFF),
                                  size: 40,
                                ),
                          onPressed: () {
                            setState(() {
                              Liked4 = !Liked4;
                            });
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ]),
          ),
          titleplantes,
          SingleChildScrollView(
            padding: EdgeInsets.only(bottom: 15, top: 15),
            child: Column(children: [
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 25, bottom: 20),
                    child: Container(
                      width: 80,
                      height: 85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        image: DecorationImage(
                            image: AssetImage('assets/plant-default.jpg'),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Container(
                      alignment: Alignment.topLeft,
                      width: 210,
                      height: 60,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text(
                            "Nature Emoi",
                            style: GoogleFonts.kanit(
                              textStyle: const TextStyle(fontSize: 18),
                              color: Color(0xFF202122),
                            ),
                          ),
                          Text(
                            "Description de la plante",
                            style: GoogleFonts.kanit(
                              textStyle: const TextStyle(fontSize: 18),
                              color: Color(0xFF989CA0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: IconButton(
                      iconSize: 40,
                      icon: Liked5 == true
                          ? Icon(
                              Icons.star_rounded,
                              color: Color(0xFF77D353),
                              size: 40,
                            )
                          : Icon(
                              Icons.star_border_rounded,
                              color: Color(0xFF000000),
                              size: 40,
                            ),
                      onPressed: () {
                        setState(() {
                          Liked5 = !Liked5;
                        });
                      },
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 25, bottom: 20),
                    child: Container(
                      width: 80,
                      height: 85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        image: DecorationImage(
                            image: AssetImage('assets/plant-default.jpg'),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Container(
                      alignment: Alignment.topLeft,
                      width: 210,
                      height: 60,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text(
                            "Nature Emoi",
                            style: GoogleFonts.kanit(
                              textStyle: const TextStyle(fontSize: 18),
                              color: Color(0xFF202122),
                            ),
                          ),
                          Text(
                            "Description de la plante",
                            style: GoogleFonts.kanit(
                              textStyle: const TextStyle(fontSize: 18),
                              color: Color(0xFF989CA0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: IconButton(
                      iconSize: 40,
                      icon: Liked6 == true
                          ? Icon(
                              Icons.star_rounded,
                              color: Color(0xFF77D353),
                              size: 40,
                            )
                          : Icon(
                              Icons.star_border_rounded,
                              color: Color(0xFF000000),
                              size: 40,
                            ),
                      onPressed: () {
                        setState(() {
                          Liked6 = !Liked6;
                        });
                      },
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 25, bottom: 20),
                    child: Container(
                      width: 80,
                      height: 85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        image: DecorationImage(
                            image: AssetImage('assets/plant-default.jpg'),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Container(
                      alignment: Alignment.topLeft,
                      width: 210,
                      height: 60,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text(
                            "Nature Emoi",
                            style: GoogleFonts.kanit(
                              textStyle: const TextStyle(fontSize: 18),
                              color: Color(0xFF202122),
                            ),
                          ),
                          Text(
                            "Description de la plante",
                            style: GoogleFonts.kanit(
                              textStyle: const TextStyle(fontSize: 18),
                              color: Color(0xFF989CA0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: IconButton(
                      iconSize: 40,
                      icon: Liked7 == true
                          ? Icon(
                              Icons.star_rounded,
                              color: Color(0xFF77D353),
                              size: 40,
                            )
                          : Icon(
                              Icons.star_border_rounded,
                              color: Color(0xFF000000),
                              size: 40,
                            ),
                      onPressed: () {
                        setState(() {
                          Liked7 = !Liked7;
                        });
                      },
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 25, bottom: 20),
                    child: Container(
                      width: 80,
                      height: 85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        image: DecorationImage(
                            image: AssetImage('assets/plant-default.jpg'),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Container(
                      alignment: Alignment.topLeft,
                      width: 210,
                      height: 60,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text(
                            "Nature Emoi",
                            style: GoogleFonts.kanit(
                              textStyle: const TextStyle(fontSize: 18),
                              color: Color(0xFF202122),
                            ),
                          ),
                          Text(
                            "Description de la plante",
                            style: GoogleFonts.kanit(
                              textStyle: const TextStyle(fontSize: 18),
                              color: Color(0xFF989CA0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: IconButton(
                      iconSize: 40,
                      icon: Liked8 == true
                          ? Icon(
                              Icons.star_rounded,
                              color: Color(0xFF77D353),
                              size: 40,
                            )
                          : Icon(
                              Icons.star_border_rounded,
                              color: Color(0xFF000000),
                              size: 40,
                            ),
                      onPressed: () {
                        setState(() {
                          Liked8 = !Liked8;
                        });
                      },
                    ),
                  ),
                ],
              ),
            ]),
          ),
        ]),
      ),
    );
  }
}

Widget title = Padding(
  padding: const EdgeInsets.fromLTRB(25, 50, 25, 0),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [
      Text(
        "Nature Emoi",
        style: GoogleFonts.kanit(
          textStyle: const TextStyle(fontSize: 18),
          color: Color(0xFF989CA0),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(top: 5),
        child: Text(
          "A Découvrir",
          style: GoogleFonts.kanit(
            textStyle: const TextStyle(fontSize: 24),
            color: Color(0xFF202122),
          ),
        ),
      )
    ],
  ),
);

// class MySlider extends StatefulWidget {
//   const MySlider({Key? key}) : super(key: key);

//   @override
//   Slider createState() => Slider();
// }

// class Slider extends State<MySlider> {
//   final _image = "";
//   @override
//   Widget build(BuildContext context) {
//     return SingleChildScrollView(
//       scrollDirection: Axis.horizontal,
//       padding: EdgeInsets.only(bottom: 15, top: 15),
//       child: Row(children: [
//         Padding(
//           padding: EdgeInsets.only(left: 25),
//           child: Container(
//               width: 150,
//               height: 250,
//               decoration: BoxDecoration(
//                   borderRadius: BorderRadius.all(Radius.circular(15)),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.grey.withOpacity(1),
//                       spreadRadius: 3,
//                       blurRadius: 3,
//                       offset: Offset(0, 1), // changes position of shadow
//                     ),
//                   ],
//                   image: DecorationImage(
//                       image: AssetImage('assets/plant-1.jpg'),
//                       fit: BoxFit.fill)),
//               child: Stack(
//                 children: [
//                   Positioned(
//                       top: 0,
//                       left: 0,
//                       child: GestureDetector(
//                         onTap: () {
//                           setState(() {
//                             _image = NetworkImage(
//                                 'https://example.com/new_image.jpg');
//                           });
//                         },
//                         child: Image(
//                           image: _image,
//                         ),
//                       ))
//                 ],
//               )),
//         ),
//         Padding(
//           padding: EdgeInsets.only(left: 15),
//           child: Container(
//             width: 150,
//             height: 250,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.all(Radius.circular(15)),
//               boxShadow: [
//                 BoxShadow(
//                   color: Colors.grey.withOpacity(1),
//                   spreadRadius: 3,
//                   blurRadius: 3,
//                   offset: Offset(0, 1), // changes position of shadow
//                 ),
//               ],
//               image: DecorationImage(
//                   image: AssetImage('assets/plant-2.jpg'), fit: BoxFit.fill),
//             ),
//             child: Stack(
//               children: [
//                 Positioned(
//                   top: 0,
//                   left: 0,
//                   child: IconButton(
//                     onPressed: () {},
//                     icon: Icon(
//                       Icons.star_border_rounded,
//                       color: Colors.black,
//                       // color: Color(0xFF77D353),
//                       size: 40,
//                     ),
//                   ),
//                 )
//               ],
//             ),
//           ),
//         ),
//         Padding(
//           padding: EdgeInsets.only(left: 15),
//           child: Container(
//               width: 150,
//               height: 250,
//               decoration: BoxDecoration(
//                   borderRadius: BorderRadius.all(Radius.circular(15)),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.grey.withOpacity(1),
//                       spreadRadius: 3,
//                       blurRadius: 3,
//                       offset: Offset(0, 1), // changes position of shadow
//                     ),
//                   ],
//                   image: DecorationImage(
//                       image: AssetImage('assets/plant-3.jpg'),
//                       fit: BoxFit.fill)),
//               child: Stack(
//                 children: [
//                   Positioned(
//                     top: 0,
//                     left: 0,
//                     child: IconButton(
//                       onPressed: () {},
//                       icon: Icon(
//                         Icons.star_border_rounded,
//                         color: Colors.black,
//                         // color: Color(0xFF77D353),
//                         size: 40,
//                       ),
//                     ),
//                   )
//                 ],
//               )),
//         ),
//         Padding(
//           padding: EdgeInsets.only(left: 15, right: 25),
//           child: Container(
//               width: 150,
//               height: 250,
//               decoration: BoxDecoration(
//                   borderRadius: BorderRadius.all(Radius.circular(15)),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.grey.withOpacity(1),
//                       spreadRadius: 3,
//                       blurRadius: 3,
//                       offset: Offset(0, 1), //change la position de l'ombre
//                     ),
//                   ],
//                   image: DecorationImage(
//                       image: AssetImage('assets/plant-4.jpg'),
//                       fit: BoxFit.fill)),
//               child: Stack(
//                 children: [
//                   Positioned(
//                     top: 0,
//                     left: 0,
//                     child: IconButton(
//                       onPressed: () {},
//                       icon: Icon(
//                         Icons.star_border_rounded,
//                         color: Colors.black,
//                         // color: Color(0xFF77D353),
//                         size: 40,
//                       ),
//                     ),
//                   )
//                 ],
//               )),
//         ),
//       ]),
//     );
//   }
// }

Widget titleplantes = Padding(
  padding: const EdgeInsets.fromLTRB(25, 10, 25, 20),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [
      Text(
        "Dernières plantes",
        style: GoogleFonts.kanit(
          textStyle: const TextStyle(fontSize: 18),
          color: Color(0xFF202122),
        ),
      ),
    ],
  ),
);
