/*
import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;

  @override
  void initState(){
    super.initState();
    counter = 0;
    print('INIT STATE FUNCTION IN CHOOSE LOCATION...');
  }

  @override
  Widget build(BuildContext context) {
    print('BUILD FUNCTON RUN IN CHOOSE LOCATION...');
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('CHOOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),
      body: ElevatedButton(
        onPressed: (){
        setState(() {
          counter += 1;
        });
        },
        child: Text('COUNTER IS: $counter'),
      ),
    );
  }
}

// body: Text('CHOOSE LOCATION SCREEN'),

 */

/*
import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  // const ChooseLocation({Key? key}) : super(key: key);

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;

  void getData() async{
    String username = await Future.delayed(Duration(seconds: 4), () {
      return 'UNIVERSITY NAME: DDU';
    });
    String bio = await Future.delayed(Duration(seconds: 2), (){
      return 'DDU IS ONE OF THE BEST UNIVERSIY OF GUJARAT FOR COMPUTER ENGINEERING STUDY';
    });

    print('$username -> $bio');
    // print('in getData ...after future call....');
  }

  @override
  void initState(){
    super.initState();
    print('INIT STATE FUNCTION IN CHOOSE LOCATION...');
    print('before getData call');
    getData();
    print('after getData call');
  }

  @override
  Widget build(BuildContext context) {
    // print('BUILD FUNCTON RUN IN CHOOSE LOCATION...');
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],

      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('CHOOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),
/*
      body: ElevatedButton(
        onPressed: (){
          setState(() {
            counter += 1;
          });
        },
        child: Text('COUNTER IS: $counter'),
      ),

 */
    );
  }
}
 */
/*
import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  // const ChooseLocation({Key? key}) : super(key: key);

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    // print('BUILD FUNCTON RUN IN CHOOSE LOCATION...');
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],

      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('CHOOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),
    );
  }
}
 */

import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  // const ChooseLocation({Key? key}) : super(key: key);

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    // print('BUILD FUNCTON RUN IN CHOOSE LOCATION...');
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],

      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('CHOOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),
    );
  }
}