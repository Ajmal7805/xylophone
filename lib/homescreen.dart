import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});
  void playsound(int soundnumber){
  
             final player = AudioPlayer();
                 player.play(AssetSource('note$soundnumber.wav'));

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child:
       Column(crossAxisAlignment: CrossAxisAlignment.stretch,
         children: [
           Expanded(
             child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.black
              ),
              onPressed: (){
                                                                                              
             playsound(1);
              
             
             },
             
              child: Text('1')),
           ),
            Expanded(
              child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.red
              ),
              onPressed: (){
                                                                                           
                       
              playsound(2);
                       
                       },
                       
              child: Text('2')),
            ),Expanded(
              child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.blue
              ),
              onPressed: (){
                                                                                             
                       
               playsound(3);
                       
                       },
                       
              child: Text('3')),
            ),Expanded(
              child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.green
              ),
              onPressed: (){
                                                                                              
                       playsound(4);
                       },
                       
              child: Text('4')),
            ),Expanded(
              child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.purple
              ),
              onPressed: (){
                       
              playsound(5);
                       
                       },
                       
              child: Text('5')),
            ),Expanded(
              child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.yellow
              ),
              onPressed: (){
                                                                                               
                       
               playsound(6);
                       },
                       
              child: Text('6')),
            ),Expanded(
              child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.pink
              ),
              onPressed: (){
                                                                                                
              playsound(7);
                       
                       },
                       
              child: Text('7')),
            ),
         ],
       )
      ),
    );
  }
}