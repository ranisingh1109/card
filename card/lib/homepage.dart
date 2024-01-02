
import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({super.key, required this.title});
  final String title;
  @override
  State<homepage> createState() => _homepageState();
}
class _homepageState extends State<homepage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text("DEMO"),backgroundColor: Colors.black38,),
    body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Center(
               child: Text(
                   'RANI KUMARI:',
                ),
             ),
            Text(
           '$_counter',
           style: Theme.of(context).textTheme.headlineMedium,
          ),
        ],
          ),
      floatingActionButton: FloatingActionButton(
       onPressed: _incrementCounter,
       tooltip: 'Increment',
        child:  Icon(Icons.add),
        ),
         // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
