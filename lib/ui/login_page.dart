import 'package:flutter/material.dart';
import 'dart:io';

import 'package:image_picker/image_picker.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('text-to-speech'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text("login page"),
        ),
      ),
      // body: Padding(
      //   padding: const EdgeInsets.all(12.0),
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       Container(
      //         width: 640,
      //         height: 480,
      //         alignment: Alignment.center,
      //         decoration: BoxDecoration(
      //           color: Colors.grey,
      //           border: Border.all(width: 8, color: Colors.black12),
      //           borderRadius: BorderRadius.circular(12.0),
      //         ),
      //         child: Text("Select the text-image", style: TextStyle(fontSize: 26),),
      //       ),
      //       const SizedBox(
      //         height: 20,
      //       )
      //       Row(
      //         children: [
      //           Expanded(
      //             child: ElevatedButton(
      //               onPressed: (){},
      //               child: const Text("captured Image", style: TextStyle(fontSize: 18)),
      //             ),
      //           ),
      //           const SizedBox(width: 20,),
      //           Expanded(
      //             child: ElevatedButton(
      //               onPressed: (){},
      //               child: const Text('Select Image', style: TextStyle(fontSize: 18)),
      //             ),
      //           )
      //         ],
      //       )
      //     ],
      //   ),
      // ),
    );
  }
}
