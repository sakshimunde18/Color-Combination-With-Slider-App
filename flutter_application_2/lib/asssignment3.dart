import 'package:flutter/material.dart';

class assignment3 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return (MyState());
  }
}

class MyState extends State<assignment3> {
  var x = TextEditingController();
  String v = "";
  String v1 = "";
  String op = "";
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('Assignment No.3'),
          ),
          body: Column(
            children: [
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                width: 500,
                alignment: Alignment.bottomRight,
                child: Padding(
                    padding: EdgeInsets.all(20),
                    child: TextField(
                        // style: TextStyle(color: Colors.white),
                        controller: x,
                        decoration: const InputDecoration(
                            border: OutlineInputBorder()))),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: (() {
                        setState(() {
                          x.text += '1';
                        });
                      }),
                      child: const Text(
                        '1',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: (() {
                        setState(() {
                          x.text += '2';
                        });
                      }),
                      child: const Text(
                        '2',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: (() {
                        setState(() {
                          x.text += '3';
                        });
                      }),
                      child: const Text(
                        '3',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: (() {
                        setState(() {
                          v = x.text;
                          x.text = "";
                          op = "+";
                        });
                      }),
                      child: const Text(
                        '+',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: (() {
                        setState(() {
                          x.text += '4';
                        });
                      }),
                      child: const Text(
                        '4',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: (() {
                        setState(() {
                          x.text += '5';
                        });
                      }),
                      child: const Text(
                        '5',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: (() {
                        setState(() {
                          x.text += '6';
                        });
                      }),
                      child: const Text(
                        '6',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: (() {
                        setState(() {
                          v = x.text;
                          x.text = "";
                          op = '-';
                        });
                      }),
                      child: const Text(
                        '-',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: (() {
                        setState(() {
                          x.text += '7';
                        });
                      }),
                      child: const Text(
                        '7',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: (() {
                        setState(() {
                          x.text += '8';
                        });
                      }),
                      child: const Text(
                        '8',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: (() {
                        setState(() {
                          x.text += '9';
                        });
                      }),
                      child: const Text(
                        '9',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: (() {
                        setState(() {
                          v = x.text;
                          x.text = "";
                          op = "*";
                        });
                      }),
                      child: const Text(
                        '*',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: (() {
                        setState(() {
                          x.text += '0';
                        });
                      }),
                      child: const Text(
                        '0',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: (() {
                        setState(() {
                          v = x.text;
                          x.text = "";
                          op = "/";
                        });
                      }),
                      child: const Text(
                        '/',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: (() {
                        setState(() {
                          v1 = x.text;
                          int z = 0;
                          double y = 0;
                          int a = int.parse(v);
                          int b = int.parse(v1);

                          if (op == "+") {
                            z = a + b;
                            x.text = "" + z.toString();
                          } else if (op == "-") {
                            z = a - b;
                            x.text = "" + z.toString();
                          } else if (op == "*") {
                            z = a * b;
                            x.text = "" + z.toString();
                          } else if (op == "/") {
                            y = (a.toDouble() / b.toDouble());
                            x.text = "" + y.toString();
                          }
                        });
                      }),
                      child: const Text(
                        '=',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: (() {
                        setState(() {
                          x.text = '';
                        });
                      }),
                      child: const Text(
                        'AC',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                ],
              )
            ],
          )),
    ));
  }
}
