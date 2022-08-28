import 'package:flutter/material.dart';

class DificultGamePageView extends StatefulWidget {
  const DificultGamePageView({Key? key}) : super(key: key);
  static const routeName = '/dificult';

  @override
  State<DificultGamePageView> createState() => _DificultGamePageViewState();
}

class _DificultGamePageViewState extends State<DificultGamePageView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text('Programming Quiz', style: TextStyle(fontSize: 25))),
      ),
      body: Container(
          padding: const EdgeInsets.all(30),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                //Easy Button
                Material(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  child: InkWell(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    child: Ink(
                      height: 54,
                      width: double.maxFinite,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(250, 82, 103, 255),
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      child: const Center(
                          child: Text(
                        'Easy',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      )),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),

                Material(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  child: InkWell(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    child: Ink(
                      height: 54,
                      width: double.maxFinite,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(250, 82, 103, 255),
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      child: const Center(
                          child: Text(
                        'Medium',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      )),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Material(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  child: InkWell(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    child: Ink(
                      height: 54,
                      width: double.maxFinite,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(250, 82, 103, 255),
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      child: const Center(
                          child: Text(
                        'Hard',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      )),
                    ),
                  ),
                ),
              ])),
    );
  }
}
