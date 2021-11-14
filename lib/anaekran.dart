import 'package:chess_prjct_last/anaekran.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
class londra extends StatelessWidget {
  const londra({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('The London System'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(height: 40.0,),
          Center(
            child: Container(
              child: Image.asset('assets/images/london.jpg',height: 400, width:400,
              ),
              decoration: BoxDecoration(
            ),
          ),

          ),
          Text('The early history begins with James Mason, an Irish-born chess player and one of the best chess players of the 1880s. '
              'In the early yearsthe London System was known as the Mason Variation.James Mason played it several times during the 1880s. In 1922, the British Chess Federation Congress was organized in London.'
              ' It was won by the third World Champion Jose Raul Capablanca with an undefeated score of 13 points out of 15 games.'
              'The opening which was previously named “Mason Variation” was quite popular in the tournament and as a result, became known as the “London System.”' ),
        ],
      ),

    );
  }
}
//---------------------------------------------------------------------------------------
class scot extends StatelessWidget {
  const scot({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('The Scotch '),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(height: 40.0,),
          Center(
            child: Container(
              child: Image.asset('assets/images/scotch.png',height: 400, width:400,
              ),
              decoration: BoxDecoration(
              ),
            ),

          ),
          Text('Ercole del Rio, in his 1750 treatise Sopra il giuoco degli Scacchi, '
              'Osservazioni pratiche d’anonimo Autore Modenese ("On the game of Chess, practical '
              'Observations by an anonymous Modenese Author"), was the first author to mention what is now'
              ' called the Scotch Game. More recently, grandmasters Garry Kasparov and Jan'
              ' Timman helped to re-popularize the Scotch when they used it as a surprise weapon to avoid the well-analysed Ruy Lopez.'),
        ],
      ),

    );
  }
}
//-------------------------------------------------------------------
class india extends StatelessWidget {
  const india({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('The Kings Indian Defence'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(height: 40.0,),
          Center(
            child: Container(
              child: Image.asset('assets/images/indian.jpg',height: 400, width:400,
              ),
              decoration: BoxDecoration(
              ),
            ),

          ),
          Text('The earliest known use of the term "Indian Defence" was in 1884. The modern names "Kings Indian Defence", "Kings Indian Attack", etc.'
              ' arose in the mid-twentieth century and are attributed to Hans Kmoch. Until the mid-1930s, the Kings '
              'in particular—Alexander Konstantinopolsky,'
              ' Bobby Fischer, and Mikhail Tal, with prominent grandmasters Viktor Korchnoi, Miguel Najdorf, Efim Geller, John Nunn, Svetozar Gligorić, Wolfgang Uhlmann, and Ilya Smirin having also contributed much to the theory and practice of this opening.' ),
        ],
      ),

    );
  }
}
class italia extends StatelessWidget {
  const italia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('The Italian Game'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(height: 40.0,),
          Center(
            child: Container(
              child: Image.asset('assets/images/italian.jpg',height: 400, width:400,
              ),
              decoration: BoxDecoration(
              ),
            ),

          ),
          Text('The Italian Game is one of the oldest recorded chess openings; it occurs in the Göttingen manuscript and was developed by players such as Damiano and Polerio in the 16th century, and later by Greco in 1620, who gave the game its main line. '
              'It has been extensively analyzed for more than 300 years.' ,),
        ],
      ),

    );
  }
}
class france extends StatelessWidget {
  const france({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('The French Defence'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(height: 40.0,),
          Center(
            child: Container(
              child: Image.asset('assets/images/french.jpg',height: 400, width:400,
              ),
              decoration: BoxDecoration(
              ),
            ),

          ),
          Text('This is most commonly followed by 2.d4 d5, with Black intending ...c5 at a later stage, attacking Whites pawn centre and gaining space on the queenside.'
              ' The French has a reputation for solidity and resilience, although some lines such as the Winawer Variation can lead to sharp complications. Blacks position is often somewhat cramped in the early game. '
              'In particular, the pawn on e6 can impede the development of the bishop on c8.' ),
        ],
      ),

    );
  }
}