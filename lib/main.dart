import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:instagram/my_flutter_app_icons.dart';
import 'package:instagram/y_flutter_app_icons.dart';
import 'package:flutter_scroll_to_top/flutter_scroll_to_top.dart';

void main() {
  runApp(MaterialApp(
     home: Home(),
  ));
}

class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Color col=Colors.white;
  int like1=200,like2=63,like3=20,like4=300,like5=102;
  bool xad =false;
  IconData ic = Icons.favorite_border;

  @override
  Widget build(BuildContext context) {


    if(xad){
      ic=Icons.favorite;
      col=Colors.pink;
    }
    else{
      ic=Icons.favorite_border;
      col=Colors.white;
    }

    return Scaffold(
      appBar: AppBar(
        title: Text("Instagram",
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: "Billabong",
          color: Colors.white,
          fontSize: 40.0,
          fontWeight: FontWeight.bold,
        ),),
        actions: <Widget>[

              Row(
                children: <Widget>[
                  IconButton(onPressed: () {},
                        tooltip: "New post",
                        icon: Icon(
                          Icons.add_box_outlined,
                          color: Colors.white,
                          size: 30.0,
                        )),
                  IconButton(
                      tooltip: "Message",
                      onPressed: () {},
                      icon: Icon(
                        MyFlutterApp.icons8_facebook_messenger,
                        color: Colors.white,
                        size: 30.0,
                      ),
                  ),
                ],
              ),


        ],
        backgroundColor: Colors.black,
      ),
      body: Scrollbar(
            thickness: 0.0,
            child: ListView(
              scrollDirection: Axis.vertical,
              children:  <Widget>[
                Container(
                  height: 120,
                  child: Scrollbar(
                    thickness: 0.0,
                    child: ListView(
                      scrollDirection: Axis.horizontal,

                      children: <Widget>[
                        Row(
                          children: <Widget>[

                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Column(
                                children: [
                                  Container(
                                    height: 70,
                                    width: 90,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage("https://images.unsplash.com/photo-1630411997777-287746f2ae2e?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw5fHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                                        fit: BoxFit.cover,

                                      ),
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Colors.pink,
                                        width: 5.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Container(
                                    child: Text("Your Story",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Column(
                                children: [
                                  Container(
                                    height: 70,
                                    width: 90,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage("https://images.unsplash.com/photo-1630411997777-287746f2ae2e?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw5fHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                                        fit: BoxFit.cover,

                                      ),
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Colors.pink,
                                        width: 5.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Container(
                                    child: Text("R_addg",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Column(
                                children: [
                                  Container(
                                    height: 70,
                                    width: 90,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage("https://images.unsplash.com/photo-1630411997777-287746f2ae2e?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw5fHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                                        fit: BoxFit.cover,

                                      ),
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Colors.pink,
                                        width: 5.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Container(
                                    child: Text("__s_DJ",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Column(
                                children: [
                                  Container(
                                    height: 70,
                                    width: 90,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage("https://images.unsplash.com/photo-1630411997777-287746f2ae2e?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw5fHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                                        fit: BoxFit.cover,

                                      ),
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Colors.pink,
                                        width: 5.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Container(
                                    child: Text("Hulnam",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Column(
                                children: [
                                  Container(
                                    height: 70,
                                    width: 90,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage("https://images.unsplash.com/photo-1630411997777-287746f2ae2e?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw5fHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                                        fit: BoxFit.cover,

                                      ),
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Colors.pink,
                                        width: 5.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Container(
                                    child: Text("Gab_2",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Column(
                                children: [
                                  Container(
                                    height: 70,
                                    width: 90,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage("https://images.unsplash.com/photo-1630411997777-287746f2ae2e?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw5fHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                                        fit: BoxFit.cover,

                                      ),
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Colors.pink,
                                        width: 5.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Container(
                                    child: Text("da_ss",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Column(
                                children: [
                                  Container(
                                    height: 70,
                                    width: 90,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage("https://images.unsplash.com/photo-1630411997777-287746f2ae2e?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw5fHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                                        fit: BoxFit.cover,

                                      ),
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Colors.pink,
                                        width: 5.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Container(
                                    child: Text("fb_dj_2",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Column(
                                children: [
                                  Container(
                                    height: 70,
                                    width: 90,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage("https://images.unsplash.com/photo-1630411997777-287746f2ae2e?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw5fHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                                        fit: BoxFit.cover,

                                      ),
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Colors.pink,
                                        width: 5.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Container(
                                    child: Text("ranD_5",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Column(
                                children: [
                                  Container(
                                    height: 70,
                                    width: 90,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage("https://images.unsplash.com/photo-1630411997777-287746f2ae2e?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw5fHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                                        fit: BoxFit.cover,

                                      ),
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Colors.pink,
                                        width: 5.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Container(
                                    child: Text("demo_34",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),),
                                  )
                                ],
                              ),
                            ),

                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(height: 5.0,color: Colors.grey[900]),
                Container(
                  height: 550,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            height: 50,
                            width: 35,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/dfhdfh.jpeg"),
                                  fit: BoxFit.contain,
                                ),
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.pink,
                                  width: 2.0,
                                )
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text("_random_1",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              )),
                          SizedBox(
                            width: 230,
                          ),
                          IconButton(onPressed: () {},
                            icon: Icon(Icons.more_vert),
                            color: Colors.grey[500],
                          )
                        ],
                      ),
                      Container(
                        height: 360,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://images.unsplash.com/photo-1630511390079-566907b2fe1b?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3fHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            width: 0.0,
                          ),
                          IconButton(onPressed: () {
                              setState(() {
                                if(xad) {
                                  xad = false;
                                  like1=like1-1;
                                }
                                else{
                                  xad=true;
                                  like1=like1+1;
                                }
                              });
                          },
                              icon: Icon(ic),
                            color: col,


                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          IconButton(onPressed: () {},
                              icon: Icon(Icons.mode_comment),
                              color: Colors.white,
                          ),
                          SizedBox(
                            width: 5.0,),
                          IconButton(onPressed: () {},
                              icon: Icon(Icons.send),
                              color: Colors.white,
                          ),
                          SizedBox(
                            width: 200.0,),
                          IconButton(onPressed: () {},
                              icon: Icon(Icons.bookmark_border_sharp),
                              color: Colors.white,
                          ),

                        ],
                      ),
                      Text("$like1 likes",
                      style: TextStyle(

                        fontSize: 18.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),),
                      Text("View all 20 comments",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.grey[700],
                      ),),
                      Text("3 hours ago",
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.grey[700],
                        ),),

                    ],
                  ),
                ),
                Container(
                  height: 550,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            height: 50,
                            width: 35,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/dfhdfh.jpeg"),
                                  fit: BoxFit.contain,
                                ),
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.pink,
                                  width: 2.0,
                                )
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text("_random_1",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              )),
                          SizedBox(
                            width: 230,
                          ),
                          IconButton(onPressed: () {},
                            icon: Icon(Icons.more_vert),
                            color: Colors.grey[500],
                          )
                        ],
                      ),
                      Container(
                        height: 360,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://images.unsplash.com/photo-1630511390079-566907b2fe1b?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3fHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            width: 0.0,
                          ),
                          IconButton(onPressed: () {
                            setState(() {
                              if(xad) {
                                xad = false;
                                like2=like2-1;
                              }
                              else{
                                xad=true;
                                like2=like2+1;
                              }
                            });
                          },
                            icon: Icon(ic),
                            color: col,


                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          IconButton(onPressed: () {},
                            icon: Icon(Icons.mode_comment),
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 5.0,),
                          IconButton(onPressed: () {},
                            icon: Icon(Icons.send),
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 200.0,),
                          IconButton(onPressed: () {},
                            icon: Icon(Icons.bookmark_border_sharp),
                            color: Colors.white,
                          ),

                        ],
                      ),
                      Text("$like2 likes",
                        style: TextStyle(

                          fontSize: 18.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),),
                      Text("View all 10 comments",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.grey[700],
                        ),),
                      Text("10 hours ago",
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.grey[700],
                        ),),

                    ],
                  ),
                ),
                Container(
                  height: 550,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            height: 50,
                            width: 35,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/dfhdfh.jpeg"),
                                  fit: BoxFit.contain,
                                ),
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.pink,
                                  width: 2.0,
                                )
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text("_random_1",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              )),
                          SizedBox(
                            width: 230,
                          ),
                          IconButton(onPressed: () {},
                            icon: Icon(Icons.more_vert),
                            color: Colors.grey[500],
                          )
                        ],
                      ),
                      Container(
                        height: 360,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://images.unsplash.com/photo-1630511390079-566907b2fe1b?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3fHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            width: 0.0,
                          ),
                          IconButton(onPressed: () {
                            setState(() {
                              if(xad) {
                                xad = false;
                                like3=like3-1;
                              }
                              else{
                                xad=true;
                                like3=like3+1;
                              }
                            });
                          },
                            icon: Icon(ic),
                            color: col,


                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          IconButton(onPressed: () {},
                            icon: Icon(Icons.mode_comment),
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 5.0,),
                          IconButton(onPressed: () {},
                            icon: Icon(Icons.send),
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 200.0,),
                          IconButton(onPressed: () {},
                            icon: Icon(Icons.bookmark_border_sharp),
                            color: Colors.white,
                          ),

                        ],
                      ),
                      Text("$like3 likes",
                        style: TextStyle(

                          fontSize: 18.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),),
                      Text("View all 42 comments",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.grey[700],
                        ),),
                      Text("3 hours ago",
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.grey[700],
                        ),),

                    ],
                  ),
                ),
                Container(
                  height: 550,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            height: 50,
                            width: 35,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/dfhdfh.jpeg"),
                                  fit: BoxFit.contain,
                                ),
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.pink,
                                  width: 2.0,
                                )
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text("_random_1",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              )),
                          SizedBox(
                            width: 230,
                          ),
                          IconButton(onPressed: () {},
                            icon: Icon(Icons.more_vert),
                            color: Colors.grey[500],
                          )
                        ],
                      ),
                      Container(
                        height: 360,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://images.unsplash.com/photo-1630511390079-566907b2fe1b?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3fHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            width: 0.0,
                          ),
                          IconButton(onPressed: () {
                            setState(() {
                              if(xad) {
                                xad = false;
                                like4=like4-1;
                              }
                              else{
                                xad=true;
                                like4=like4+1;
                              }
                            });
                          },
                            icon: Icon(ic),
                            color: col,


                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          IconButton(onPressed: () {},
                            icon: Icon(Icons.mode_comment),
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 5.0,),
                          IconButton(onPressed: () {},
                            icon: Icon(Icons.send),
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 200.0,),
                          IconButton(onPressed: () {},
                            icon: Icon(Icons.bookmark_border_sharp),
                            color: Colors.white,
                          ),

                        ],
                      ),
                      Text("$like4 likes",
                        style: TextStyle(

                          fontSize: 18.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),),
                      Text("View all 14 comments",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.grey[700],
                        ),),
                      Text("1 hours ago",
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.grey[700],
                        ),),

                    ],
                  ),
                ),
                Container(
                  height: 550,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            height: 50,
                            width: 35,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/dfhdfh.jpeg"),
                                  fit: BoxFit.contain,
                                ),
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.pink,
                                  width: 2.0,
                                )
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text("_random_1",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              )),
                          SizedBox(
                            width: 230,
                          ),
                          IconButton(onPressed: () {},
                            icon: Icon(Icons.more_vert),
                            color: Colors.grey[500],
                          )
                        ],
                      ),
                      Container(
                        height: 360,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://images.unsplash.com/photo-1630511390079-566907b2fe1b?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3fHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            width: 0.0,
                          ),
                          IconButton(onPressed: () {
                            setState(() {
                              if(xad) {
                                xad = false;
                                like5=like5-1;
                              }
                              else{
                                xad=true;
                                like5=like5+1;
                              }
                            });
                          },
                            icon: Icon(ic),
                            color: col,


                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          IconButton(onPressed: () {},
                            icon: Icon(Icons.mode_comment),
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 5.0,),
                          IconButton(onPressed: () {},
                            icon: Icon(Icons.send),
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 200.0,),
                          IconButton(onPressed: () {},
                            icon: Icon(Icons.bookmark_border_sharp),
                            color: Colors.white,
                          ),

                        ],
                      ),
                      Text("$like5 likes",
                        style: TextStyle(

                          fontSize: 18.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),),
                      Text("View all 25 comments",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.grey[700],
                        ),),
                      Text("12 hours ago",
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.grey[700],
                        ),),

                    ],
                  ),
                ),],
            ),
      ),
      bottomNavigationBar: BottomNavigationBar(

          showSelectedLabels: false,
          showUnselectedLabels: false,
          backgroundColor: Colors.black,
          type: BottomNavigationBarType.fixed,
          items:[
            BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {
                  setState(() {

                  });
                },
                icon: Icon(Icons.home_filled,
                size: 30.0,
                color: Colors.white,),
              ),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
                size: 30.0,
                color: Colors.white,
              ),
                label: ""
            ),
            BottomNavigationBarItem(
              icon: Icon(
                SyFlutterApp.instagram_reels,
                color: Colors.white,
                size: 30.0,
              ),
                label: ""
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.favorite_border,
                size: 30.0,
                color: Colors.white,
              ),
                label: ""
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                size: 30.0,
                color: Colors.white,
              ),

              label: "",

            ),

          ],
      ),

      backgroundColor: Colors.black,
    );
  }
}


