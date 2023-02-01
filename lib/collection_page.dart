import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CollectionPage extends StatelessWidget {
  const CollectionPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          title,
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
                    padding: EdgeInsets.only(left: 15),
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
                    child: Icon(
                      Icons.star_rounded,
                      color: Color(0xFF77D353),
                      size: 40,
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
                    padding: EdgeInsets.only(left: 15),
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
                    child: Icon(
                      Icons.star_rounded,
                      color: Color(0xFF77D353),
                      size: 40,
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
                    padding: EdgeInsets.only(left: 15),
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
                    child: Icon(
                      Icons.star_rounded,
                      color: Color(0xFF77D353),
                      size: 40,
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
                    padding: EdgeInsets.only(left: 15),
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
                    child: Icon(
                      Icons.star_rounded,
                      color: Color(0xFF77D353),
                      size: 40,
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
                    padding: EdgeInsets.only(left: 15),
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
                    child: Icon(
                      Icons.star_rounded,
                      color: Color(0xFF77D353),
                      size: 40,
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
                    padding: EdgeInsets.only(left: 15),
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
                    child: Icon(
                      Icons.star_rounded,
                      color: Color(0xFF77D353),
                      size: 40,
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
                    padding: EdgeInsets.only(left: 15),
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
                    child: Icon(
                      Icons.star_rounded,
                      color: Color(0xFF77D353),
                      size: 40,
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
                    padding: EdgeInsets.only(left: 15),
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
                    child: Icon(
                      Icons.star_rounded,
                      color: Color(0xFF77D353),
                      size: 40,
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
                    padding: EdgeInsets.only(left: 15),
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
                    child: Icon(
                      Icons.star_rounded,
                      color: Color(0xFF77D353),
                      size: 40,
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
                    padding: EdgeInsets.only(left: 15),
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
                    child: Icon(
                      Icons.star_rounded,
                      color: Color(0xFF77D353),
                      size: 40,
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
                    padding: EdgeInsets.only(left: 15),
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
                    child: Icon(
                      Icons.star_rounded,
                      color: Color(0xFF77D353),
                      size: 40,
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
  padding: const EdgeInsets.fromLTRB(25, 50, 25, 10),
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
          "Ma collection",
          style: GoogleFonts.kanit(
            textStyle: const TextStyle(fontSize: 24),
            color: Color(0xFF202122),
          ),
        ),
      ),
    ],
  ),
);




















// Widget topBox = Container(
//   padding: const EdgeInsets.fromLTRB(0, 30, 0, 30),
//   width: double.infinity,
//   decoration: BoxDecoration(
//     color: Colors.teal,
//     gradient: LinearGradient(
//       begin: Alignment.topCenter,
//       end: Alignment.bottomCenter,
//       colors: const [
//         Colors.black,
//         Colors.white,
//       ],
//     ),
//   ),
//   child: Column(
//     mainAxisAlignment: MainAxisAlignment.center,
//     children: [
//       imagePicture,
//       const SizedBox(height: 10),
//       profilSection,
//     ],
//   ),
// );

// Widget imagePicture = Container(
//   padding: const EdgeInsets.all(4),
//   height: 150,
//   width: 150,
//   decoration: BoxDecoration(
//     color: Colors.white,
//     borderRadius: BorderRadius.circular(75),
//     boxShadow: [
//       BoxShadow(
//         color: Colors.black.withOpacity(0.4),
//         spreadRadius: 1,
//         blurRadius: 2,
//         offset: const Offset(0, 1),
//       ),
//     ],
//   ),
//   child: ClipRRect(
//     borderRadius: BorderRadius.circular(200),
//     child: Image.asset('assets/me.jpg'),
//   ),
// );

// Widget profilSection = Column(
//   children: [
//     const Text(
//       'Founder',
//       style: TextStyle(
//         color: Colors.white,
//         fontSize: 22,
//         fontWeight: FontWeight.bold,
//       ),
//     ),
//     const SizedBox(height: 5),
//     const Text(
//       'Founder',
//       textAlign: TextAlign.center,
//       style: TextStyle(
//         color: Colors.white,
//         fontSize: 17,
//       ),
//     ),
//     const SizedBox(height: 5),
//     Row(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: const [
//         Icon(
//           Icons.location_on,
//           color: Colors.white,
//         ),
//         Text(
//           'Everywhere',
//           style: TextStyle(
//             color: Colors.white,
//             fontSize: 17,
//           ),
//         ),
//       ],
//     )
//   ],
// );

// Widget followSection = Container(
//   color: Colors.white,
//   padding: const EdgeInsets.all(20),
//   child: Row(
//     mainAxisAlignment: MainAxisAlignment.center,
//     children: [
//       Container(
//         color: Colors.white,
//         padding: const EdgeInsets.all(20),
//         child: Column(
//           children: [
//             Text(
//               'Posts',
//               style: TextStyle(
//                   color: Colors.black,
//                   fontSize: 18,
//                   fontWeight: FontWeight.bold),
//             ),
//             Text(
//               '1',
//               style: TextStyle(
//                 color: Colors.black,
//                 fontSize: 15,
//               ),
//             )
//           ],
//         ),
//       ),
//       Container(
//         color: Colors.white,
//         padding: const EdgeInsets.all(20),
//         child: Column(
//           children: [
//             Text(
//               'Followers',
//               style: TextStyle(
//                   color: Colors.black,
//                   fontSize: 18,
//                   fontWeight: FontWeight.bold),
//             ),
//             Text(
//               '987M',
//               style: TextStyle(
//                 color: Colors.black,
//                 fontSize: 15,
//               ),
//             )
//           ],
//         ),
//       ),
//       Container(
//         color: Colors.white,
//         padding: const EdgeInsets.all(20),
//         child: Column(
//           children: [
//             Text(
//               'Follow',
//               style: TextStyle(
//                   color: Colors.black,
//                   fontSize: 18,
//                   fontWeight: FontWeight.bold),
//             ),
//             Text(
//               '0',
//               style: TextStyle(
//                 color: Colors.black,
//                 fontSize: 15,
//               ),
//             )
//           ],
//         ),
//       ),
//     ],
//   ),
// );

// Widget textSection = Container(
//   padding: const EdgeInsets.all(20),
//   child: Column(
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: [
//       const Text(
//         'À propos',
//         style: TextStyle(
//             color: Colors.black, fontSize: 20, fontWeight: FontWeight.w500),
//       ),
//       const SizedBox(height: 5),
//       Text(
//         "Founder",
//         style: TextStyle(
//           color: Colors.grey[600],
//           fontSize: 15,
//           height: 1.5,
//         ),
//       )
//     ],
//   ),
// );

// Widget buttonSection = ElevatedButton(
//   style: ElevatedButton.styleFrom(
//     padding: const EdgeInsets.all(0),
//     shape: const RoundedRectangleBorder(
//       borderRadius: BorderRadius.all(Radius.circular(30)),
//     ),
//   ),
//   child: Container(
//     decoration: BoxDecoration(
//       borderRadius: BorderRadius.circular(30),
//       gradient: LinearGradient(
//         colors: <Color>[
//           Colors.black,
//           Colors.white,
//         ],
//       ),
//     ),
//     padding: const EdgeInsets.fromLTRB(100, 15, 100, 15),
//     child: const Text('Suivre', style: TextStyle(fontSize: 20)),
//   ),
//   onPressed: () {},
// );
