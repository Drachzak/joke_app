// import 'package:flutter/material.dart';
// import 'package:joke_app/joke.dart';
//
// class HalamanAdaptive extends StatefulWidget {
//   const HalamanAdaptive({Key? key}) : super(key: key);
//
//   @override
//   _HalamanAdaptiveState createState() => _HalamanAdaptiveState();
// }
//
// class _HalamanAdaptiveState extends State<HalamanAdaptive> {
//   late final Joke pilihanjoke;
//
//   @override
//   Widget build(BuildContext context) {
//     Widget content;
//     var ukuranLayar = MediaQuery.of(context).size.shortestSide;
//     var orientasiLayar = MediaQuery.of(context).orientation;
//     if (orientasiLayar == Orientation.portrait && ukuranLayar < 600){
//       content = build(context);
//     }else{
//       content= build(context);
//     }
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Joke App'),
//       ),
//       backgroundColor: Colors.orange,
//       body: content,
//     );
//   }
// }
//
//
