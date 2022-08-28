import 'package:flutter/material.dart';

class HomePageView extends StatefulWidget {
  const HomePageView({Key? key}) : super(key: key);
  static const routeName = '/home';

  @override
  State<HomePageView> createState() => _HomePageViewState();
}

class _HomePageViewState extends State<HomePageView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        padding: const EdgeInsets.only(
            left: 54.0, top: 54.0, right: 54.0, bottom: 0.0),
        decoration:
            const BoxDecoration(color: Color.fromARGB(255, 255, 200, 0)),
        child: ListView(
          children: <Widget>[
            SizedBox(
              width: 300,
              height: 300,
              child: Image.asset(
                  'assets/images/principles-of-programming-logo.png'),
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
                    'Login',
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 200, 0), fontSize: 20),
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
                    'Cadastro',
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 200, 0), fontSize: 20),
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
                    'Jogar Como Convidado',
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 200, 0), fontSize: 20),
                  )),
                ),
                onTap: () => {Navigator.popAndPushNamed(context, '/dificult')},
              ),
            ),
            const SizedBox(
              height: 30,
            )
          ],
        ),
      ),
    );
  }
}
