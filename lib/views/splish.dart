import 'dart:async';
import 'package:flutter/material.dart';

import 'package:lottie/lottie.dart';

import 'notes_view.dart';


class sa extends StatefulWidget {
  const sa({Key? key}) : super(key: key);

  @override
  State<sa> createState() => _saState();
}

class _saState extends State<sa> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
        const Duration(seconds: 6),(){ Navigator.pushReplacement(context as BuildContext,MaterialPageRoute(builder: (context)=>NotesView()));}
    );
  }
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white12,
      child: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //  crossAxisAlignment: CrossAxisAlignment.center,
          children:  [
            Lottie.network("https://assets10.lottiefiles.com/private_files/lf30_cldvedro.json"),

          ],
        ),
      ),
    );
  }
}