import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';
import 'dart:async';

class MyAddPage extends StatefulWidget {
  const MyAddPage({Key? key}) : super(key: key);

  @override
  AddPage createState() => AddPage();
}

class AddPage extends State<MyAddPage> {
  File? imagefile;

  Future getImage() async {
    final XFile? image =
        await ImagePicker().pickImage(source: ImageSource.gallery);

    setState(() {
      imagefile = File(image!.path);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          title,
          SingleChildScrollView(
            padding: EdgeInsets.only(bottom: 15, top: 15),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                        padding: EdgeInsets.only(left: 25),
                        child: InkWell(
                          onTap: getImage,
                          child: Container(
                            alignment: Alignment.center,
                            width: 220,
                            height: 85,
                            decoration: BoxDecoration(color: Color(0xFF77D353)),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Charger Image",
                                  style: GoogleFonts.kanit(
                                    textStyle: const TextStyle(fontSize: 24),
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(5),
                                  child: imagefile == null
                                      ? Text('Aucune Image séléctionnée.')
                                      : Text('Image Séléctionné'),
                                )
                              ],
                            ),
                          ),
                        )),
                    Padding(
                      padding: EdgeInsets.only(right: 0),
                      child: Container(
                        width: 131,
                        height: 85,
                        child: imagefile == null
                            ? Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/plant-default.jpg'),
                                      fit: BoxFit.cover),
                                ),
                              )
                            : Image.file(
                                File(imagefile!.path),
                                fit: BoxFit.cover,
                              ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            padding: EdgeInsets.only(bottom: 15, top: 0),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Container(
                        alignment: Alignment.center,
                        width: 350,
                        height: 55,
                        decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            border: Border.all(color: Color(0xFF989CA0))),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 25),
                              child: TextField(
                                decoration: InputDecoration.collapsed(
                                    hintText: "Nom de la plante",
                                    fillColor: Color(0xFFFFFFFF)),
                                style: GoogleFonts.kanit(
                                  textStyle: const TextStyle(fontSize: 18),
                                  color: Color(0xFF202122),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            padding: EdgeInsets.only(bottom: 15, top: 0),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Container(
                        alignment: Alignment.center,
                        width: 350,
                        height: 55,
                        decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            border: Border.all(color: Color(0xFF989CA0))),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 25),
                              child: TextField(
                                decoration: InputDecoration.collapsed(
                                    hintText: "Description",
                                    fillColor: Color(0xFFFFFFFF)),
                                style: GoogleFonts.kanit(
                                  textStyle: const TextStyle(fontSize: 18),
                                  color: Color(0xFF202122),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            padding: EdgeInsets.only(bottom: 15, top: 0),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Container(
                        alignment: Alignment.center,
                        width: 350,
                        height: 55,
                        decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            border: Border.all(color: Color(0xFF989CA0))),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 25),
                              child: TextField(
                                decoration: InputDecoration.collapsed(
                                    hintText: "Croissance : Lente",
                                    fillColor: Color(0xFFFFFFFF)),
                                style: GoogleFonts.kanit(
                                  textStyle: const TextStyle(fontSize: 18),
                                  color: Color(0xFF202122),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            padding: EdgeInsets.only(bottom: 15, top: 0),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Container(
                        alignment: Alignment.center,
                        width: 350,
                        height: 55,
                        decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            border: Border.all(color: Color(0xFF989CA0))),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 25),
                              child: TextField(
                                decoration: InputDecoration.collapsed(
                                    hintText: "Consommation : Faible",
                                    fillColor: Color(0xFFFFFFFF)),
                                style: GoogleFonts.kanit(
                                  textStyle: const TextStyle(fontSize: 18),
                                  color: Color(0xFF202122),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            padding: EdgeInsets.only(bottom: 15, top: 0),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: GestureDetector(
                        onTap: () {
                          showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return AlertDialog(
                                title: Text("Confirmation"),
                                content: Text("Plante Ajoutée !"),
                                actions: <Widget>[
                                  TextButton(
                                    child: Text("OK"),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    },
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        child: Container(
                          alignment: Alignment.center,
                          width: 350,
                          height: 81,
                          decoration: BoxDecoration(
                            color: Color(0xFF202122),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                  padding: EdgeInsets.all(0.0),
                                  child: Text(
                                    "Confirmer",
                                    style: GoogleFonts.kanit(
                                      textStyle: const TextStyle(fontSize: 24),
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ))
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
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
          "Ajout d'une plante",
          style: GoogleFonts.kanit(
            textStyle: const TextStyle(fontSize: 24),
            color: Color(0xFF202122),
          ),
        ),
      ),
    ],
  ),
);
