import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() =>_HomeScreenState();
  }

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {

    // to get size
    var size = MediaQuery.of(context).size;

    // style
    var cardTextStyle = TextStyle(
    fontFamily: "Montserrat Regular", 
    fontSize: 14, 
    color: Color.fromRGBO(63, 63, 63, 1));

    var SvgPicture;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            height: size.height * .3,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(5),
              // image: DecorationImage(
              //   alignment: Alignment.topCenter,
              //   image: AssetImage('assets/images/top_header.png')
              // ),
            ),
          ),

          SafeArea(
            child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 64,
                        margin: EdgeInsets.only(bottom: 20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            CircleAvatar(
                              radius: 32,
                              backgroundImage: NetworkImage("https://scontent.fbkk12-1.fna.fbcdn.net/v/t1.15752-9/218123325_3930773463715844_2653128653995064048_n.jpg?_nc_cat=101&ccb=1-3&_nc_sid=ae9488&_nc_eui2=AeG_fCYqJWaOmcH3loTDo_V1dhJwDWltyzp2EnANaW3LOjJO4Dlx69PSq5b9rgiOa9eTXRpAGAwZW54G7hs_eAzt&_nc_ohc=PSunSttdHBsAX-zalnn&_nc_ht=scontent.fbkk12-1.fna&oh=769c46bafc23bd1dd9fc46d10c5df1a5&oe=61263AD0"),
                          ),
                          SizedBox(width: 16,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Pornsiri Teirakul', 
                                style: TextStyle(
                                fontFamily: "Kanit Medium", 
                                color: Colors.white, 
                                fontSize: 20),
                              ),

                              Text(
                                '6342040906', 
                                style: TextStyle(
                                  fontSize: 14, 
                                  color: Colors.white, 
                                  fontFamily: "Kanit Medium"),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: GridView.count(
                        mainAxisSpacing: 10,
                        crossAxisSpacing: 10,
                        primary: false,
                        crossAxisCount: 2,
                        children: <Widget>[
                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)
                            ),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center ,
                              children: <Widget>[
                                Image.network(
                                  "https://image.flaticon.com/icons/png/512/4696/4696859.png", 
                                  height: 128,
                                ),
                                // SvgPicture.network (
                                //   'https://image.flaticon.com/icons/svg/1904/1904425.svg',
                                //   height: 128,
                                // ),   
                                Text(
                                  'Personal Date', 
                                  style: cardTextStyle
                                )
                              ],
                            ),
                          ), 

                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8) 
                            ),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center ,
                              children: <Widget>[
                                 Image.network(
                                  "https://image.flaticon.com/icons/png/512/4345/4345649.png", 
                                  height: 128,
                                ),
                                // SvgPicture.network (
                                //   'https://image.flaticon.com/icons/svg/1904/1904565.svg',
                                //   height: 128,
                                // ),   
                                Text(
                                  'Course Schedule', 
                                  style: cardTextStyle
                                )
                              ],
                            ),
                          ),

                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8) 
                            ),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center ,
                              children: <Widget>[
                                Image.network(
                                  "https://image.flaticon.com/icons/png/512/3094/3094962.png", 
                                  height: 128,
                                ),
                                // SvgPicture.network (
                                //   'https://image.flaticon.com/icons/svg/1904/1904527.svg',
                                //   height: 128,
                                // ),   
                                Text(
                                  'Attendance Recap', 
                                  style: cardTextStyle
                                )
                              ],
                            ),
                          ),

                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8) 
                            ),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center ,
                              children: <Widget>[
                                 Image.network(
                                  "https://image.flaticon.com/icons/png/512/4624/4624034.png", 
                                  height: 128,
                                ),
                                // SvgPicture.network (
                                //   'https://image.flaticon.com/icons/svg/1904/1904437.svg',
                                //   height: 128,
                                // ),   
                                Text(
                                  'Study Result', 
                                  style: cardTextStyle
                                )
                              ],
                            ),
                          ),

                          Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8) 
                          ),
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center ,
                            children: <Widget>[
                               Image.network(
                                  "https://image.flaticon.com/icons/png/512/2535/2535884.png", 
                                  height: 128,
                                ),
                              // SvgPicture.network (
                              //   'https://image.flaticon.com/icons/svg/1904/1904235.svg',
                              //   height: 128,
                              // ),   
                              Text(
                                'Course Booking', 
                                style: cardTextStyle
                              )
                            ],
                          ),
                        ),

                        Card(
                          shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8) 
                        ),
                        elevation: 4,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center ,
                          children: <Widget>[
                              Image.network(
                                  "https://image.flaticon.com/icons/png/512/4285/4285615.png", 
                                  height: 128,
                                ),
                            // SvgPicture.network (
                            //   'https://image.flaticon.com/icons/svg/1904/1904221.svg',
                            //   height: 128,
                            // ),   
                            Text(
                              'Course Plan', 
                              style: cardTextStyle
                            )
                          ],
                        ),
                      ),
                    ], 
                  ), 
                ), 
              ],
            ),
          ),
        ),
      ],
    ),
   );
  }
}
