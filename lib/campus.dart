import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class Campus extends StatefulWidget {
  const Campus({Key? key}) : super(key: key);

  @override
  State<Campus> createState() => _CampusState();
}

class _CampusState extends State<Campus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Campus'),
        backgroundColor: Colors.green,
      ),
      body: Container(
        margin: const EdgeInsets.only(top: 20, bottom: 20),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Text(
                    'Ground Floor',
                    style: TextStyle(fontSize: 25),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
              ),
              Row(
                children: <Widget>[
                  Container(
                      margin: const EdgeInsets.only(left: 20),
                      child: Row(
                        children: <Widget>[
                          Image.asset(
                            'images/trash.png',
                            height: 50,
                          ),
                          LinearPercentIndicator(
                            width: 300,
                            lineHeight: 20,
                            progressColor: Colors.green,
                            percent: 0.3,
                            barRadius: const Radius.circular(16),
                          ),
                        ],
                      )),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
              ),
              Row(
                children: <Widget>[
                  Container(
                      margin: const EdgeInsets.only(left: 20),
                      child: Row(
                        children: <Widget>[
                          Image.asset(
                            'images/trash.png',
                            height: 50,
                          ),
                          LinearPercentIndicator(
                            width: 300,
                            lineHeight: 20,
                            progressColor: Colors.green,
                            percent: 0.1,
                            barRadius: const Radius.circular(16),
                          ),
                        ],
                      )),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
              ),
              Row(
                children: <Widget>[
                  Container(
                      margin: const EdgeInsets.only(left: 20),
                      child: Row(
                        children: <Widget>[
                          Image.asset(
                            'images/battery.png',
                            height: 50,
                          ),
                          LinearPercentIndicator(
                            width: 300,
                            lineHeight: 20,
                            progressColor: Colors.green,
                            percent: 0.7,
                            barRadius: const Radius.circular(16),
                          ),
                        ],
                      )),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Text(
                    "Second Floor",
                    style: TextStyle(fontSize: 25),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
              ),
              Row(
                children: <Widget>[
                  Container(
                      margin: const EdgeInsets.only(left: 20),
                      child: Row(
                        children: <Widget>[
                          Image.asset(
                            'images/trash.png',
                            height: 50,
                          ),
                          LinearPercentIndicator(
                            width: 300,
                            lineHeight: 20,
                            progressColor: Colors.green,
                            percent: 0.5,
                            barRadius: const Radius.circular(16),
                          ),
                        ],
                      )),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
              ),
              Row(
                children: <Widget>[
                  Container(
                      margin: const EdgeInsets.only(left: 20),
                      child: Row(
                        children: <Widget>[
                          Image.asset(
                            'images/trash.png',
                            height: 50,
                          ),
                          LinearPercentIndicator(
                            width: 300,
                            lineHeight: 20,
                            progressColor: Colors.green,
                            percent: 0.3,
                            barRadius: const Radius.circular(16),
                          ),
                        ],
                      )),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
              ),
              Row(
                children: <Widget>[
                  Container(
                      margin: const EdgeInsets.only(left: 20),
                      child: Row(
                        children: <Widget>[
                          Image.asset(
                            'images/battery.png',
                            height: 50,
                          ),
                          LinearPercentIndicator(
                            width: 300,
                            lineHeight: 20,
                            progressColor: Colors.green,
                            percent: 0.5,
                            barRadius: const Radius.circular(16),
                          ),
                        ],
                      )),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Text(
                    "Fourth Floor",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 25),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
              ),
              Row(
                children: <Widget>[
                  Container(
                      margin: const EdgeInsets.only(left: 20),
                      child: Row(
                        children: <Widget>[
                          Image.asset(
                            'images/trash.png',
                            height: 50,
                          ),
                          LinearPercentIndicator(
                            width: 300,
                            lineHeight: 20,
                            progressColor: Colors.green,
                            percent: 1,
                            barRadius: const Radius.circular(16),
                          ),
                        ],
                      )),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
              ),
              Row(
                children: <Widget>[
                  Container(
                      margin: const EdgeInsets.only(left: 20),
                      child: Row(
                        children: <Widget>[
                          Image.asset(
                            'images/trash.png',
                            height: 50,
                          ),
                          LinearPercentIndicator(
                            width: 300,
                            lineHeight: 20,
                            progressColor: Colors.green,
                            percent: 0.3,
                            barRadius: const Radius.circular(16),
                          ),
                        ],
                      )),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
              ),
              Row(
                children: <Widget>[
                  Container(
                      margin: const EdgeInsets.only(left: 20),
                      child: Row(
                        children: <Widget>[
                          Image.asset(
                            'images/battery.png',
                            height: 50,
                          ),
                          LinearPercentIndicator(
                            width: 300,
                            lineHeight: 20,
                            progressColor: Colors.green,
                            percent: 0.3,
                            barRadius: const Radius.circular(16),
                          ),
                        ],
                      )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
