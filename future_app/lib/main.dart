import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title: Text('FUTURE'),
        ),
        body:MyHomePage(),
        ),
    );
  }
}

class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Center(
      child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:<Widget> [
          Text('Welcome to The Future',
          style:TextStyle(fontSize:24)
          ),
          SizedBox(height:20),
          ElevatedButton(
            onPressed: () {
              print('Button Clicked');
            },
            child:Text('Click Here')
          ),
          SizedBox(height:20),
          Image.network(
            'https://tinyurl.com/37s55nae'
          ),
        ],
      ),
    );
  }
}
