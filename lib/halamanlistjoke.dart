import 'package:flutter/material.dart';
import 'package:joke_app/halamandetaillistjoke.dart';
import 'package:joke_app/joke.dart';

// class HalamanListJoke extends StatefulWidget {
//   late final Joke pilihanjoke;
//   late final ValueChanged<Joke> pilihanJokeCallback;
//   HalamanListJoke(
//       {required Key key,
//       required this.pilihanjoke,
//       required this.pilihanJokeCallback})
//       : super(key: key);
//
//   @override
//   _HalamanListJokeState createState() => _HalamanListJokeState();
// }

// class _HalamanListJokeState extends State<HalamanListJoke> {
//   @override
//   Widget build(BuildContext context) {
//     return ListView(
//       children: jokelist.map((Jokes){
//         return Container(
//           child: ListTile(
//             title: Text(Jokes.setup,style: TextStyle(color: Colors.black),
//             ),
//             onTap: ()=> widget.pilihanJokeCallback(Jokes),
//             selected: widget.pilihanjoke == Jokes,
//           ),
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(5),shape: BoxShape.rectangle
//           ),
//         );
//       }).toList(),
//     );
//   }
// }
class ListJoke extends StatelessWidget {
  const ListJoke({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Jokes App'),
      ),
      body: ListView.builder(itemBuilder: (context,index){
        final Joke candaan = jokelist[index];
        return InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return DetailHalaman(joke: candaan);
            }));
          },
          child: Card(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Expanded(
                    flex: 1,
                    child: Text(candaan.type),
                ),
                Expanded(
                    flex: 1,
                    child: Text(candaan.setup)
                ),
              ],
            ),
          ),
        );
      },
        itemCount: jokelist.length,
      ),
    );
  }
}

