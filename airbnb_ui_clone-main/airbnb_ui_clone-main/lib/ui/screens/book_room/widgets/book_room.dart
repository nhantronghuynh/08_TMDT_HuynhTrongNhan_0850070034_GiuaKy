import 'package:flutter/material.dart';


class SecondRoute extends StatelessWidget {
  const SecondRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: SizedBox(
        height: 96,
        child: BottomAppBar(
            child: Padding(
          padding: const EdgeInsets.only(top: 15, left: 30, right: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Column(
                children: [
                  Row(
                    children: [
                      Text('\$32',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w600)),
                      SizedBox(
                        width: 5,
                      ),
                      Text('night',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w400))
                    ],
                  ),
                  Text('Feb 13 - 14',
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          decoration: TextDecoration.underline))
                ],
              ),
              Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                  decoration: BoxDecoration(
                      color: Colors.red.shade900,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Text(
                    'Reserve',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                    ),
                  ))
            ],
          ),
        )),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: <Widget>[
                Image.asset(
                  'assets/images/home3 2.jpg',
                ),
                Positioned(
                    top: 60,
                    left: 20,
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Image.asset(
                          'assets/images/back-2.png',
                          height: 17,
                        ),
                      ),
                    )),
                Positioned(
                  top: 60,
                  right: 20,
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Image.asset(
                          'assets/images/share.png',
                          height: 23,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                          padding: const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: const Icon(Icons.favorite_outline))
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Private room in Yonkers close to bus/train station',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Row(
                    children: [
                      Icon(
                        Icons.star,
                        size: 50,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        '5.0',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        '3 reviews',
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            decoration: TextDecoration.underline),
                      )
                    ],
                  ),
                  const Row(
                    children: [
                      Text('Yonkers, New York, United States',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w400))
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    height: 1,
                    color: Colors.grey,
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: 270,
                        child: Text('Private room in home hosted by Craig',
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.w500)),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      CircleAvatar(
                        radius: 35,
                        backgroundImage: AssetImage(
                          "assets/images/man2.jpeg",
                        ),
                      )
                    ],
                  ),
                  const Text('2 guests • 1 bedroom • 1 bed',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w400)),
                  const Text('1 private bath',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w400)),
                  const SizedBox(
                    height: 25,
                  ),
                  const Divider(
                    height: 1,
                    color: Colors.grey,
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  ListTile(
                    leading: Image.asset(
                      'assets/images/door.png',
                      height: 40,
                      width: 40,
                    ),
                    title: const Text('Self check-in',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500)),
                    subtitle: const Text('Check yourself in with the keyboard',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500)),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
