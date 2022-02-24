
import 'package:flutter/material.dart';
import 'package:joke_app/joke.dart';

class DetailHalaman extends StatelessWidget {
  late final Joke joke;
  DetailHalaman({required this.joke});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Punchline'),
      ),
      body: Column(
        children: [
          Center(
            child:Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(joke.punchline),
            ),
          ),
          Center(
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(joke.type),
            ),
          )
        ],
      ),
    );
  }
}


// class HalamanDetailListJoke extends StatefulWidget {
//   final bool cekdevicelayout;
//   final Joke joke;
//
//
//   HalamanDetailListJoke({required Key key, required this.cekdevicelayout, required this.joke}) : super(key: key);
//
//   @override
//   _HalamanDetailListJokeState createState() => _HalamanDetailListJokeState();
// }
//
// class _HalamanDetailListJokeState extends State<HalamanDetailListJoke> {
//   @override
//   Widget build(BuildContext context) {
//     Widget content = Column(
//       children: <Widget>[
//         Padding(padding: EdgeInsets.all(8.0),
//           child: Text(widget.joke?.setup ?? 'Joke belum di pilih'),
//         ),
//         Padding(padding: EdgeInsets.all(8.0),
//           child: Text(widget.joke?.punchline ?? 'tidak ada punchline'),
//         ),
//       ],
//     );
//     if (widget.cekdevicelayout == true){
//       return Center(child: content,);
//     }
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.joke?.type ?? 'no selected type'),
//       ),
//       body: Center(child: content,),
//       backgroundColor: Colors.orange,
//     );
//   }
// }
