import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromRGBO(40, 96, 65, 7.0),
          Color(0xFF191414),
        ], begin: Alignment.topLeft, end: FractionalOffset(0.3, 0.3)),
      ),
      child: ListView(
        children: <Widget>[
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(45.0),
                ),
                Container(
                  height: 250.0,
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Recently Played',
                        style: TextStyle(
                            color: Colors.white.withOpacity(1.0),
                            fontSize: 29.0,
                            fontFamily: 'Sans-serif',
                            fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                      ),
                      Container(
                        height: 165.0,
                        child: ListView.builder(
                          itemCount: rp.length,
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (BuildContext context, int index) {
                            return Column(
                              children: <Widget>[
                                SizedBox(
                                  height: 130.0,
                                  width: 140.0,
                                  child: Image.asset(
                                    rp[index],
                                    fit: BoxFit.fitHeight,
                                  ),
                                ),
                                Padding(padding: EdgeInsets.all(5.0)),
                                Text(
                                  rptext[index],
                                  style: TextStyle(
                                    color: Colors.white.withOpacity(1.0),
                                    fontFamily: 'Sans-serif',
                                    fontSize: 17.0,
                                  ),
                                )
                              ],
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 250.0,
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Your Favourite Artist',
                        style: TextStyle(
                            color: Colors.white.withOpacity(1.0),
                            fontSize: 29.0,
                            fontFamily: 'Sans-serif',
                            fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                      ),
                      Container(
                        height: 165.0,
                        child: ListView.builder(
                          itemCount: favart.length,
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (BuildContext context, int index) {
                            return Column(
                              children: <Widget>[
                                SizedBox(
                                  height: 130.0,
                                  width: 140.0,
                                  child: Image.asset(
                                    favart[index],
                                    fit: BoxFit.fitHeight,
                                  ),
                                ),
                                Padding(padding: EdgeInsets.all(5.0)),
                                Text(
                                  favarttext[index],
                                  style: TextStyle(
                                    color: Colors.white.withOpacity(1.0),
                                    fontFamily: 'Sans-serif',
                                    fontSize: 17.0,
                                  ),
                                )
                              ],
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 305.0,
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Made for you',
                        style: TextStyle(
                            color: Colors.white.withOpacity(1.0),
                            fontSize: 29.0,
                            fontFamily: 'Sans-serif',
                            fontWeight: FontWeight.bold),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 210.0,
                        width: 210.0,
                        child: Image.asset(
                          'assets/images/listenkailashkher.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      Text(
                        'Kailash Kher,Nusrat Fateh Ali Khan,Atif Aslam and more',
                        style: TextStyle(
                            color: Colors.white70,
                            fontSize: 17.0,
                            fontFamily: 'Sans-serif'),
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 14),
                  height: 250.0,
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Recommended Radio',
                        style: TextStyle(
                            color: Colors.white.withOpacity(1.0),
                            fontSize: 29.0,
                            fontFamily: 'Sans-serif',
                            fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                      ),
                      Container(
                        height: 165.0,
                        child: ListView.builder(
                          itemCount: recom.length,
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (BuildContext context, int index) {
                            return Column(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(top: 0.5),
                                  height: 130.0,
                                  width: 140.0,
                                  child: Image.asset(
                                    recom[index],
                                    fit: BoxFit.fitHeight,
                                  ),
                                ),
                                Padding(padding: EdgeInsets.all(5.0)),
                                Text(
                                  recomtext[index],
                                  style: TextStyle(
                                    color: Colors.white.withOpacity(1.0),
                                    fontFamily: 'Sans-serif',
                                    fontSize: 17.0,
                                  ),
                                )
                              ],
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 290.0,
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Because You Like Anuv Jain',
                        style: TextStyle(
                            color: Colors.white.withOpacity(1.0),
                            fontSize: 26.0,
                            fontFamily: 'Sans-serif',
                            fontWeight: FontWeight.bold),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10, bottom: 10),
                        height: 210.0,
                        width: 210.0,
                        child: Image.asset(
                          'assets/images/center1.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      Text(
                        'Rochak Kohli,Amit Trivedi,Mithoon,A.R.Rahman',
                        style: TextStyle(
                            color: Colors.white70,
                            fontSize: 17.0,
                            fontFamily: 'Sans-serif'),
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 14),
                  height: 290.0,
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Because You Like Vilen',
                        style: TextStyle(
                            color: Colors.white.withOpacity(1.0),
                            fontSize: 26.0,
                            fontFamily: 'Sans-serif',
                            fontWeight: FontWeight.bold),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10, bottom: 10),
                        height: 210.0,
                        width: 210.0,
                        child: Image.asset(
                          'assets/images/center2.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      Text(
                        'This is Jubin Nautiyal.All in one playlist',
                        style: TextStyle(
                            color: Colors.white70,
                            fontSize: 17.0,
                            fontFamily: 'Sans-serif'),
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

List<String> rp = [
  'assets/images/Aftaab.png',
  'assets/images/chidiya.png',
  'assets/images/Happier.png',
  'assets/images/Khudi.png',
  'assets/images/LoveYourself.png',
  'assets/images/Seeyouagain.png',
];
List<String> rptext = [
  'Aftaab',
  "Chidiya",
  'Happier',
  "Khudi",
  'Love Yourself',
  "See You Again",
];
List<String> recom = [
  'assets/images/Deepakrathore.png',
  'assets/images/Deewanehumnahihote.png',
  'assets/images/indino.png',
  'assets/images/localtrainradio.png',
  'assets/images/Sajna.png',
  'assets/images/tuhaikahan.png',
];
List<String> recomtext = [
  'Deepak Rathore',
  "Deewane Hum..",
  'In Dino',
  "Local Train",
  'Sajna',
  "Tu Hai Kahan",
];
List<String> favart = [
  'assets/images/ARRehman.png',
  'assets/images/EDSheeran.png',
  'assets/images/JagjitSingh.png',
  'assets/images/KailashKher.png',
  'assets/images/KishorKumar.png',
  'assets/images/NusratFatehAliKhan.png',
];
List<String> favarttext = [
  'A R Rehman',
  "E D Sheeran",
  'Jagjit Singh',
  "Kailash Kher",
  'Kishor Kumar',
  "Nusrat Fateh Ali Khan",
];
