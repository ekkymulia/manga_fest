import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:manga_fest/detail_screen.dart';
import 'package:manga_fest/model/layers_place.dart';
import 'package:carousel_slider/carousel_slider.dart';

class MainScreen extends StatelessWidget {
  final colorprimary = const Color(0xFFFFC947);
  final colorbackground = const Color(0xFF0A1931);
  final colorsecondary = const Color(0xFFDDF0C2);
  final colortridary = const Color(0xFF283739);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        theme: new ThemeData(
            fontFamily: 'Gotham',
            primaryColor: colorprimary,
            scaffoldBackgroundColor: colorbackground
        );
        return Scaffold(
          appBar: AppBar(
            title: Text('MF',
                style: TextStyle(color: colorprimary)),
            leading: GestureDetector(
              onTap: () { /* Write listener code here */ },
              child: Icon(
                Icons.menu,  // add custom icons also
              ),
            ),
            backgroundColor: colorbackground,
            actions: <Widget>[
              Padding(
                  padding: EdgeInsets.only(right: 20.0),
                  child: GestureDetector(
                    onTap: () {},
                    child: Icon(
                      Icons.notifications_outlined,
                      size: 26.0,
                    ),
                  )
              ),
            ],
          ),
          body: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
              return ScrollingScreen();
            },
          ),
        );
      },
    );
  }
}


class ScrollingScreen extends StatelessWidget {
  final colorprimary = const Color(0xFFFFC947);
  final colorbackground = const Color(0xFF0A1931);
  final colorsecondary = const Color(0xFFDDF0C2);
  final colortridary = const Color(0xFF185ADB);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorbackground,
      body: ListView(
        children: <Widget>[
          Container(
            // height: 250,
              padding: const EdgeInsets.only(top: 24.0, bottom: 15.0),
              decoration: BoxDecoration(
                color: colorbackground,
              ),
              child: Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                      padding: EdgeInsets.only(right: 18, left: 18),
                      child: Text('Recommended For You', style: TextStyle(
                          fontSize: 18, color: colorprimary,fontFamily: 'Gotham',
                          fontWeight: FontWeight.bold)
                      )
                  )
              )
          ),
          Container(
            // height: 250,
            decoration: BoxDecoration(
              color: colorbackground,
            ),
            child: Padding(
              padding: EdgeInsets.all(12),
              child: CarouselSlider(
                options: CarouselOptions(
                  height: 450,
                  aspectRatio: 16/9,
                  viewportFraction: 0.85,
                  initialPage: 0,
                  enableInfiniteScroll: true,
                  reverse: false,
                  autoPlay: true,
                  autoPlayInterval: Duration(seconds: 5),
                  autoPlayAnimationDuration: Duration(milliseconds: 800),
                  autoPlayCurve: Curves.fastOutSlowIn,
                  enlargeCenterPage: true,
                  // onPageChanged: callbackFunction,
                  scrollDirection: Axis.horizontal,
                ),
                items: layersPlaceList.map((e) => ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Stack(
                    fit: StackFit.expand,
                    children: <Widget>[
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) {
                            return DetailScreen(place: e);
                          }));
                        }, // handle your image tap here
                        child: Image.asset(
                          e.imageAsset,
                          fit: BoxFit.cover, // this is the solution for border
                          width: 110.0,
                          height: 110.0,
                        ),
                      ),
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                              padding: EdgeInsets.all(15),
                              child: Text(e.name, style: TextStyle(
                                  fontSize: 18, color: colorsecondary,fontFamily: 'Gotham',
                                  fontWeight: FontWeight.bold)
                              )
                          )
                      )
                    ],
                  ) ,
                )).toList(),
              ),
            ),
          ),
          Container(
            // height: 250,
              padding: const EdgeInsets.only(top: 24.0, bottom: 15.0),
              decoration: BoxDecoration(
                color: colorbackground,
              ),
              child: Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                      padding: EdgeInsets.only(right: 18, left: 18),
                      child: Text('Topics You May Like', style: TextStyle(
                          fontSize: 18, color: colorprimary,fontFamily: 'Gotham',
                          fontWeight: FontWeight.bold)
                      )
                  )
              )
          ),
          Container(
            // height: 250,
            decoration: BoxDecoration(
              color: colorbackground,
            ),
            child: Padding(
              padding: EdgeInsets.all(12),
              child: CarouselSlider(
                options: CarouselOptions(
                  height: 135,
                  // aspectRatio: 16/9,
                  viewportFraction: 1,
                  initialPage: 0,
                  enableInfiniteScroll: true,
                  reverse: false,
                  autoPlay: true,
                  autoPlayInterval: Duration(seconds: 7),
                  autoPlayAnimationDuration: Duration(milliseconds: 800),
                  autoPlayCurve: Curves.fastOutSlowIn,
                  enlargeCenterPage: true,
                  // onPageChanged: callbackFunction,
                  scrollDirection: Axis.horizontal,
                ),
                items: layersPlaceList.map((e) => ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Stack(
                    fit: StackFit.expand,
                    children: <Widget>[
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) {
                            return DetailScreen(place: e);
                          }));
                        }, // handle your image tap here
                        child: Image.asset(
                          e.imageAsset,
                          fit: BoxFit.cover, // this is the solution for border
                          width: 110.0,
                          height: 110.0,
                        ),
                      ),
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                              padding: EdgeInsets.all(15),
                              child: Text(e.name, style: TextStyle(
                                  fontSize: 18, color: colorsecondary,fontFamily: 'Gotham',
                                  fontWeight: FontWeight.bold)
                              )
                          )
                      )
                    ],
                  ) ,
                )).toList(),
              ),
            ),
          ),
          Container(
            // height: 250,
              padding: const EdgeInsets.only(top: 24.0, bottom: 15.0),
              decoration: BoxDecoration(
                color: colorbackground,
              ),
              child: Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                      padding: EdgeInsets.only(right: 18, left: 18),
                      child: Text('New Titles Arrived From Japan', style: TextStyle(
                          fontSize: 18, color: colorprimary,fontFamily: 'Gotham',
                          fontWeight: FontWeight.bold)
                      )
                  )
              )
          ),
          Container(
            height: 260,
            decoration: BoxDecoration(
              color: colorbackground,
            ),
            padding: EdgeInsets.only(top:11.0, right: 11.0, left:11.0, bottom:30.0,),
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                final LayersPlace place = layersPlaceList[index];
                return InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return DetailScreen(place: place);
                      }));
                    },
                    child: Padding(
                        padding: const EdgeInsets.only(right: 8.0),
                        child: SizedBox(
                          width: 160,
                          child: Stack(
                            fit: StackFit.expand,
                            children: <Widget>[
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                                    return DetailScreen(place: place);
                                  }));
                                }, // handle your image tap here
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.asset(
                                    place.imageAsset,
                                    height: 260.0,
                                    width: 160.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                      padding: EdgeInsets.all(15),
                                      child: Text(place.name, style: TextStyle(
                                          fontSize: 18, color: colorsecondary,fontFamily: 'Gotham',
                                          fontWeight: FontWeight.bold)
                                      )
                                  )
                              )
                            ],
                          ) ,
                        )
                    )
                );
              },
              itemCount: layersPlaceList.length,
            ),
          ),
          Container(
            // height: 250,
              padding: const EdgeInsets.only(top: 24.0, bottom: 15.0),
              decoration: BoxDecoration(
                color: colorprimary,
              ),
              child: Align(
                  alignment: Alignment.center,
                  child: Padding(
                      padding: EdgeInsets.only(right: 18, left: 18, top: 23, bottom: 23),
                      child: Text('MF - Manga Fest by Ekky Mulia Lasardi', style: TextStyle(
                          fontSize: 14, color: colorbackground,fontFamily: 'Gotham',
                          fontWeight: FontWeight.bold)
                      )
                  )
              )
          ),
        ],
      ),
    );
  }
}