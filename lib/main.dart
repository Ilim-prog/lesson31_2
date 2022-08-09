import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Quicpack(),
    );
  }
}

class Quicpack extends StatelessWidget {
  const Quicpack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff27AE60),
        leading: Icon(Icons.arrow_back_ios_new),
        title: const Text(
          'Предложения',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        ),
        actions: [
          Image.asset(
            'assets/images/logon.png',
            width: 20,
            height: 20,
          ),
          SizedBox(
            width: 20,
          ),
          Image.asset(
            'assets/images/logon2.png',
            width: 20,
            height: 20,
          ),
          SizedBox(
            width: 20,
          ),
          Image.asset(
            'assets/images/pokup.png',
            width: 20,
            height: 20,
          ),
          SizedBox(
            width: 20,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 19),
              child: Container(
                width: 356,
                height: 204,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.green, width: 1),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 2,
                      spreadRadius: 2,
                      color: Colors.grey[300]!,
                    ),
                  ],
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 18, horizontal: 14),
                  child: Column(
                    children: [
                      Row(
                        children: const [
                          Text(
                            'Заявка ',
                            style: TextStyle(color: Color(0xff27AE60)),
                          ),
                          Text(
                            ' №12345644756 ',
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(
                            width: 24,
                          ),
                          Text(
                            '25.10.2021',
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          Spacer(),
                          Icon(
                            Icons.more_vert_outlined,
                            color: Colors.black,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/image 21.png',
                            width: 56,
                            height: 56,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Гусеница в сборе',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.6,
                                child: Text(
                                  'SHANTU /бульдозер/ Ходовка',
                                  style: TextStyle(
                                      color: Color(0xff219653),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.48,
                            child: const Text(
                              'Актуальность (дни):',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          Text('3'),
                          SizedBox(
                            width: 7,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: const [
                          SizedBox(
                            width: 18,
                          ),
                          Text(
                            'Папка 1',
                            style: TextStyle(
                              color: Color(0xff27AE60),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(
                            width: 51,
                          ),
                          Text(
                            'Количество (шт ): ',
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(
                            width: 68,
                          ),
                          Text('1'),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 12),
              child: Row(
                children: [
                  Text(
                    'Предложение продавцов',
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    'assets/images/ghg.png',
                    width: 24,
                    height: 24,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Container(
              width: 356,
              height: 508,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 2,
                    spreadRadius: 2,
                    color: Colors.grey[300]!,
                  ),
                ],
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 23, horizontal: 14),
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Text(
                          'Предложение ',
                          style: TextStyle(color: Color(0xff27AE60)),
                        ),
                        Text(
                          ' №114',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Text(
                          '25.10.2021',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        Spacer(),
                        Icon(Icons.more_vert_rounded)
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: const [
                        Text(
                          'Гусеница в сборе',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: const [
                        Text(
                          'SHANTU /бульдозер/ Ходовка',
                          style: TextStyle(
                              color: Color(0xff219653),
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/image 21.png',
                          width: 72,
                          height: 72,
                        ),
                        SizedBox(
                          width: 52,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'assets/images/time.png',
                              width: 80,
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  'assets/images/spand.png',
                                  width: 103,
                                  height: 40,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Image.asset(
                                    'assets/images/source.png',
                                    width: 51,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  'assets/images/ellips.png',
                                  width: 8,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                  'В наличии',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Container(
                      width: 313,
                      height: 0.6,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Row(
                      children: [
                        Expanded(
                          flex: 10,
                          child: Row(
                            children: const [
                              Text(
                                ' Доставка:',
                                style: TextStyle(color: Color(0xff828282)),
                              ),
                              Spacer(),
                              Text('Включена в цену'),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Expanded(
                          flex: 8,
                          child: Row(
                            children: const [
                              Padding(
                                padding: const EdgeInsets.only(left: 3),
                                child: Text(
                                  'Доступное количество  ',
                                  style: TextStyle(color: Color(0xff828282)),
                                ),
                              ),
                              Spacer(),
                              Text('2 (шт.)'),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Expanded(
                          flex: 10,
                          child: Row(
                            children: const [
                              Text(
                                ' Склад:',
                                style: TextStyle(color: Color(0xff828282)),
                              ),
                              Spacer(),
                              Text('Якутск'),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Container(
                      width: 313,
                      height: 0.4,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      height: 26,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/icns.png',
                          width: 24,
                        ),
                        SizedBox(
                          width: 26,
                        ),
                        Text('ООО Чиню быстро и.....'),
                        SizedBox(
                          width: 50,
                        ),
                        Container(
                          width: 66,
                          height: 28,
                          decoration: BoxDecoration(
                              color: Color(0xffF4FAF6),
                              borderRadius: BorderRadius.circular(40)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Text('4,3')
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 26,
                    ),
                    Row(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          width: 155,
                          height: 48,
                          decoration: BoxDecoration(
                            color: Color(0xffF4FAF6),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Text(
                            'Сообщение',
                            style: TextStyle(color: Color(0xff219653)),
                          ),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 155,
                          height: 48,
                          decoration: BoxDecoration(
                            color: Color(0xff219653),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Text(
                            'Выбрать',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
