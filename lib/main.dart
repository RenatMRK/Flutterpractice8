
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: InstagrammWork(),
    );
  }
}

class HomeWork extends StatelessWidget {
  const HomeWork({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF131921),
        leadingWidth: 600,
        leading: const Row(
          children: [
            Icon(
              Icons.arrow_back,
              size: 26,
              color: Color(0xFFFFFFFF),
            ),
            Expanded(
              child: Column(
                children: [
                  Text(
                    'Москва в кино',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Москва Марины Цветаевой',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFFFFFFFF99),
                    ),
                  ),
                ],
              ),
            ),
            Icon(
              Icons.close,
              size: 26,
              color: Color(0xFFFFFFFF),
            ),
          ],
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.zero,
            height: 6,
            width: 200,
            color: Colors.blue,
          ),
          Expanded(
            child: ListView(
              physics: const BouncingScrollPhysics(
                parent: AlwaysScrollableScrollPhysics(),
              ),
              scrollDirection: Axis.vertical,
              padding: const EdgeInsets.only(
                left: 10,
                right: 10,
                bottom: 42,
              ),
              children: [
                const SizedBox(height: 18),
                const Row(
                  children: [
                    Icon(
                      Icons.help_outline_sharp,
                      size: 25,
                    ),
                    SizedBox(width: 8),
                    Text(
                      '1',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      '/10',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 18),
                Container(
                  child: Image.asset('asset/images/monki.jpg'),
                ),
                const SizedBox(height: 18),
                Container(
                  child: const Text(
                    'С момента выхода на экран советских кинотеатров фильмы << Служебный роман>> прошло уже более 40 лет. Картина моментально завоевала сердца публики и стала одной из самых любимых отечественных комедий',
                  ),
                ),
                SizedBox(height: 18),
                Container(
                  padding: EdgeInsets.only(right: 60),
                  child: const Text(
                    'В Москве на улице Пятницкой находится павильон метрою Напишите название церкви. Подсказкой станет стена - граффити дома, стоящего прямо у выхода метро <<Новокузнецкая>>. ',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                SizedBox(height: 18),
                const Row(
                  children: [
                    Icon(
                      Icons.radio_button_checked_outlined,
                      size: 26,
                      color: Colors.black,
                    ),
                    Text(
                      'Наш директор',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 35),
                const Row(
                  children: [
                    Icon(
                      Icons.circle_outlined,
                      size: 26,
                      color: Colors.black,
                    ),
                    Text(
                      'Наша мымра',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 35),
                const Row(
                  children: [
                    Icon(
                      Icons.circle_outlined,
                      size: 26,
                      color: Colors.black,
                    ),
                    Text(
                      'Мужчина в юбке',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  height: 60,
                  color: Color(0xFFFF5D54),
                  child: const Text(
                    'Ответить',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  height: 60,
                  color: Color(0xFFF6F6FB),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Далее',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF131921),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Icon(
                        Icons.arrow_forward,
                        size: 18,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

// ==================<<<<<<<<<<< ИНСТА >>>>>>>>>>>==================================
class InstagrammWork extends StatelessWidget {
  const InstagrammWork({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFAFAFA),
        leadingWidth: 400,
        leading: Row(
          children: [
            SizedBox(width: 10),
            Icon(
              Icons.camera_alt_outlined,
              size: 25,
            ),
            SizedBox(width: 100),
            Image.asset(
              'asset/images/logo.png',
              width: 100,
            ),
            SizedBox(width: 65),
            Icon(
              Icons.live_tv_outlined,
              size: 25,
            ),
            SizedBox(width: 10),
            Icon(
              Icons.telegram,
              size: 25,
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.zero,
            height: 100,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 8),
              child: ListView(
                physics: const BouncingScrollPhysics(
                  parent: AlwaysScrollableScrollPhysics(),
                ),
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 62,
                            height: 62,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(31),
                              color: Colors.red,
                              border: Border.all(
                                color: Colors.black,
                                width: 5,
                              ),
                            ),
                          ),
                          Text('Yor story'),
                        ],
                      ),
                      SizedBox(width: 20),
                      Column(
                        children: [
                          Container(
                            width: 62,
                            height: 62,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(31),
                              color: Colors.red,
                              border: Border.all(
                                color: Colors.black,
                                width: 5,
                              ),
                            ),
                          ),
                          Text('Yor story'),
                        ],
                      ),
                      SizedBox(width: 20),
                      Column(
                        children: [
                          Container(
                            width: 62,
                            height: 62,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(31),
                              color: Colors.red,
                              border: Border.all(
                                color: Colors.black,
                                width: 5,
                              ),
                            ),
                          ),
                          Text('Yor story'),
                        ],
                      ),
                      SizedBox(width: 20),
                      Column(
                        children: [
                          Container(
                            width: 62,
                            height: 62,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(31),
                              color: Colors.red,
                              border: Border.all(
                                color: Colors.black,
                                width: 5,
                              ),
                            ),
                          ),
                          Text('Yor story'),
                        ],
                      ),
                      SizedBox(width: 20),
                      Column(
                        children: [
                          Container(
                            width: 62,
                            height: 62,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(31),
                              color: Colors.red,
                              border: Border.all(
                                color: Colors.black,
                                width: 5,
                              ),
                            ),
                          ),
                          Text('Yor story'),
                        ],
                      ),
                      SizedBox(width: 20),
                      Column(
                        children: [
                          Container(
                            width: 62,
                            height: 62,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(31),
                              color: Colors.red,
                              border: Border.all(
                                color: Colors.black,
                                width: 5,
                              ),
                            ),
                          ),
                          Text('Yor story'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: ListView(
              physics: const BouncingScrollPhysics(
                parent: AlwaysScrollableScrollPhysics(),
              ),
              scrollDirection: Axis.vertical,
              children: [
                Container(
                  height: 60,
                  child: Row(
                    children: [
                      SizedBox(width: 10),
                      Container(
                        width: 34,
                        height: 34,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          image: DecorationImage(
                              image: AssetImage('asset/images/monki.jpg'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      SizedBox(width: 10),
                      Column(
                        children: [
                          Text('маймун'),
                          Text('Tokyo , Japan'),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
