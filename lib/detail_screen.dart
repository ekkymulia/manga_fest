import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:manga_fest/model/layers_place.dart';

var informationTextStyle = TextStyle(fontFamily: 'Gotham');

class DetailScreen extends StatelessWidget {
  final LayersPlace place;

  DetailScreen({required this.place});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        return DetailMobilePage(place: place);
      },
    );
  }
}

class DetailMobilePage extends StatelessWidget {
  final colorprimary = const Color(0xFFFFC947);
  final colorbackground = const Color(0xFF0A1931);
  final colorsecondary = const Color(0xFFDDF0C2);
  final colortridary = const Color(0xFF283739);
  final LayersPlace place;

  DetailMobilePage({required this.place});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorbackground,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Image.asset(
                    place.imageAsset,
                    height: 550,
                    fit: BoxFit.cover,
                  ),
                ),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          backgroundColor: colorbackground,
                          child: IconButton(
                            icon: Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                            ),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                          ),
                        ),
                        FavoriteButton(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
                decoration: BoxDecoration(
                  color: colorbackground,
                ),
                padding: EdgeInsets.only(top: 6.0),
                child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                        padding: EdgeInsets.only(top:12, right:2, bottom:0, left:12),
                        child: Text(place.writer, style: TextStyle(
                            fontSize: 13, color: colorprimary,fontFamily: 'Gotham',
                            fontWeight: FontWeight.bold)
                        )
                    )
                )
            ),
            Container(
                decoration: BoxDecoration(
                  color: colorbackground,
                ),
                // padding: EdgeInsets.only(top: 6.0),
                child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                        padding: EdgeInsets.all(12),
                        child: Text(place.name, style: TextStyle(
                            fontSize: 22, color: colorprimary,fontFamily: 'Gotham',
                            fontWeight: FontWeight.bold)
                        )
                    )
                )
            ),
            Container(
                decoration: BoxDecoration(
                  color: colorbackground,
                ),
                // padding: EdgeInsets.only(top: 6.0),
                child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                        padding: EdgeInsets.only(bottom:12, right:2, top:0, left:12),
                        child: Text('Genre: '+place.genre, style: TextStyle(
                            fontSize: 13, color: colorprimary,fontFamily: 'Gotham',
                            fontWeight: FontWeight.normal)
                        )
                    )
                )
            ),
            Container(
              decoration: BoxDecoration(
                color: colorbackground,
              ),
              padding: EdgeInsets.symmetric(vertical: 24.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Icon(Icons.play_arrow_outlined, color: colorprimary,),
                      SizedBox(height: 8.0),
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                              padding: EdgeInsets.all(0),
                              child: Text('Read', style: TextStyle(
                                  fontSize: 13, color: colorprimary,fontFamily: 'Gotham',
                                  fontWeight: FontWeight.normal)
                              )
                          )
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      // class__rounded
                      Icon(Icons.list, color: colorprimary,),
                      SizedBox(height: 8.0),
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                              padding: EdgeInsets.all(0),
                              child: Text('Chapter', style: TextStyle(
                                  fontSize: 13, color: colorprimary,fontFamily: 'Gotham',
                                  fontWeight: FontWeight.normal)
                              )
                          )
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.share, color: colorprimary,),
                      SizedBox(height: 8.0),
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                              padding: EdgeInsets.all(0),
                              child: Text('Share', style: TextStyle(
                                  fontSize: 13, color: colorprimary,fontFamily: 'Gotham',
                                  fontWeight: FontWeight.normal)
                              )
                          )
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
                decoration: BoxDecoration(
                  color: colorbackground,
                ),
                // padding: EdgeInsets.only(top: 6.0),
                child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                        padding: EdgeInsets.only(top:22, right:2, bottom:2, left:12),
                        child: Text('Story Summary', style: TextStyle(
                            fontSize: 18, color: colorprimary,fontFamily: 'Gotham',
                            fontWeight: FontWeight.normal)
                        )
                    )
                )
            ),
            Container(
              decoration: BoxDecoration(
                color: colorbackground,
              ),
              height: 260,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: place.imageUrls.map((url) {
                  return Padding(
                    padding: const EdgeInsets.only(top:11.0, right: 0, left:11.0, bottom:9.0,),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.network(
                        url,
                        height: 260.0,
                        width: 160.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: colorbackground,
              ),
              padding: const EdgeInsets.only(top:11.0, right: 0, left:11.0, bottom:39.0,),
              child: Text(
                place.description,
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 16.0,
                    color: colorprimary,
                    fontFamily: 'Gotham',
                    fontWeight: FontWeight.normal
                ),
              ),
            ),
            Container(
                decoration: BoxDecoration(
                  color: colorbackground,
                ),
                // padding: EdgeInsets.only(top: 6.0),
                child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                        padding: EdgeInsets.only(top:17, right:2, bottom:0, left:12),
                        child: Text('More Like '+ place.name, style: TextStyle(
                            fontSize: 18, color: colorprimary,fontFamily: 'Gotham',
                            fontWeight: FontWeight.normal)
                        )
                    )
                )
            ),
            Container(
              height: 260,
              decoration: BoxDecoration(
                color: colorbackground,
              ),
              padding: EdgeInsets.only(top:11.0, right: 11.0, left:11.0, bottom:35.0,),
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
                margin:const EdgeInsets.only(top: 15.0),
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
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}

class BookmarkButton extends StatefulWidget {
  @override
  _BookmarkButtonState createState() => _BookmarkButtonState();
}

class _BookmarkButtonState extends State<BookmarkButton> {
  bool isBookmark = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isBookmark ? Icons.class__outlined : Icons.class__rounded,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isBookmark = !isBookmark;
        });
      },
    );
  }
}