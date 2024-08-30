import 'dart:math';

import 'package:confetti/confetti.dart';
import 'package:flutter/material.dart';

class Confetti extends StatefulWidget {
  const Confetti({super.key});

  @override
  State<Confetti> createState() => _ConfettiState();
}

class _ConfettiState extends State<Confetti> {
  bool isplaying = false;
  final controller = ConfettiController();
  @override
  void initState(){
    super.initState();
    controller.addListener((){
      setState(() {
        isplaying = controller.state == ConfettiControllerState.playing;
      });
    });
  }
  @override
  void dispose(){
    super.dispose();
    controller.dispose();
  }

  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topRight,
      children: [
      Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text("Confetti",style: TextStyle(
            color: Colors.black,fontSize: 23
          ),),
        ),
        body: Center(
          child: ElevatedButton(onPressed: (){
            if(isplaying){
              controller.stop();
            }else{controller.play();
            }
          }, child:
              Text(isplaying ?"stop": "celebrate")
          ),
        ),
      ),
    ConfettiWidget(
    confettiController: controller,
      shouldLoop: true,
      blastDirection:pi,
      numberOfParticles: 20,
      emissionFrequency: 0.50,
      maxBlastForce: 50,
    )
]
    );
  }
}
