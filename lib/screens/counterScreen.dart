// ignore_for_file: file_names

import 'package:cours_task2/widgets/dfaultButton.dart';
import 'package:flutter/material.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text(
          'Court Counter',
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        backgroundColor: Colors.orange,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [

                  const Text(
                    'Team A',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  const SizedBox(height: 5,),
                  Image.asset(
                    'assets/images/ahly.png',
                    width: 70,
                    height: 70,
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 10.0),
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontSize: 80,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  DefaultButton(
                    title: '+3 POINTS',
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: DefaultButton(
                      title: '+2 POINTS',
                    ),
                  ),
                  DefaultButton(
                    title: 'FREE THROW',
                  ),
                ],
              ),
              const SizedBox(
                height: 400,
                child: VerticalDivider(
                  color: Colors.grey,
                  thickness: 0.5,
                  indent: 40,
                  endIndent: 50,
                ),
              ),
              Column(
                children: [

                  const Text(
                    'Team A',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  const SizedBox(height: 5,),
                  Image.asset(
                    'assets/images/zamalel.png',
                    width: 70,
                    height: 70,
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 10.0),
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontSize: 80,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  DefaultButton(
                    title: '+3 POINTS',
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: DefaultButton(
                      title: '+2 POINTS',
                    ),
                  ),
                  DefaultButton(
                    title: 'FREE THROW',
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          DefaultButton(
            title: 'RESET',
          ),
        ],
      ),
    );
  }
}
