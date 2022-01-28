import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final pages=[
    Container(
      color: Color(0xffbadc58),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset('images/doyel.jpg'),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                Text('Oriental Magpie Robin',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),),
                Text('Bulbuls are medium-sized songbirds. Some are colourful with yellow, red or orange vents, cheeks, throats or supercilia, but most are drab, with uniform olive-brown to black plumage. Some species have distinct crests.'),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Color(0xff6ab04c),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset('images/benebou.jpg'),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                Text('Black Headed Oriol',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),),
                Text('Though the figure may sound surprising in the first instance, ornithologists say some 200 bird species still choose Dhaka city as their abode. How on earth, amid the bustling city life, the diverse avian population has been surviving? Birdwatchers feel lucky enough to have in their vicinity the little greenery Dhaka provides, though it is far below the standard level for a healthy city.'),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Color(0xfff6e58d),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset('images/masranga.jpg'),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                Text('Kingfisher',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),),
                Text('He added that the Dhaka Bird Race 2016 is inclined to breathe a fresh air into the mind of any bird enthusiast living nearby the city as the requirement for participation is very simple- to be able to spend a weekend being a part of the adventure of sighting birds.'),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Color(0xffbadc58),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset('images/redbird.png'),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                Text('Red Bird',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),),
                Text('He added that the Dhaka Bird Race 2016 is inclined to breathe a fresh air into the mind of any bird enthusiast living nearby the city as the requirement for participation is very simple- to be able to spend a weekend being a part of the adventure of sighting birds.'),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Color(0xfff3a683),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset('images/Sunbird.jpg'),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                Text('Sunbird',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),),
                Text('The weavers are small passerine birds related to the finches. They are seed-eating birds with rounded conical bills. The males of many species are brightly coloured, usually in red or yellow and black, some species show variation in colour only in the breeding season.'),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Color(0xff81ecec),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset('images/red_bulbul.jpg'),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                Text('Red-whiskered bulbul',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),),
                Text('f many species are brightly coloured, usually in red or yellow and black, some species show variation in colour only in the breeding season.'),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Color(0xffa29bfe),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset('images/hornbil.jpg'),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                Text('Oriental pied-hornbill',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),),
                Text('Hornbills are a group of birds whose bill is shaped like a cows horn,'
                    ' but without a twist, sometimes with a casque on the upper mandible.'
                    ' Frequently, the bill is brightly coloured.'),
              ],
            ),
          ),
        ],
      ),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: LiquidSwipe(
        pages: pages,
       enableSideReveal: true,
     ),
    );
  }
}

