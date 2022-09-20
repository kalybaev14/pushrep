import 'package:flutter/material.dart';

import 'package:flutter/services.dart';
import 'package:flutter_first_project/screens/fivesscreen.dart';
import '../resources/images/resources.dart';
import '../theme/text_style.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            ElevatedButton(onPressed: (){Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Fivesscreen(),
                  ),
                );}, child:
            Container(
              width: 343,
              height: 80,
              color: Colors.blue,
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 20, right: 20, top: 21, bottom: 21),
                child: Row(
                  children: [
                    Image.asset(AppImages.icon),
                    SizedBox(width: 18.25,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Попали в трудную ситуацию?',
                          style: TextStyles.column12w400,
                        ),
                        Text(
                          'Телефоны служб',
                          style: TextStyles.column16w600,
                        ),
                      ],
                    ),
                    SizedBox(width: 20,),
                     Icon(Icons.more_vert,color: Colors.white,),
                  ],
                ),
              ),
            ),),
            SizedBox(height: 32,),
            Container(
              width: 343,
              height: 80,
              color: Colors.blue,
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 20, right: 20, top: 21, bottom: 21),
                child: Row(
                  children: [
                    Image.asset(AppImages.icon1),
                    SizedBox(width: 18.25,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Тематически провести день?',
                          style: TextStyles.column12w400,
                        ),
                        Text(
                          'Маршруты прогулок',
                          style: TextStyles.column16w600,
                        ),
                      ],
                    ),
                    SizedBox(width: 55,),
                     Icon(Icons.more_vert,color: Colors.white,),
                  ],
                ),
              ),
            ),
            SizedBox(height: 32,),
            Container(
              width: 343,
              height: 80,
              color: Colors.blue,
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 20, right: 20, top: 21, bottom: 21),
                child: Row(
                  children: [
                    Image.asset(AppImages.icon2),
                    SizedBox(width: 18.25,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Легко общаться с жителями?',
                          style: TextStyles.column12w400,
                        ),
                        Text(
                          'Выучите язык',
                          style: TextStyles.column16w600,
                        ),
                      ],
                    ),
                    SizedBox(width: 58,),
                     Icon(Icons.more_vert,color: Colors.white,),
                  ],
                ),
              ),
            ),
            SizedBox(height: 32,),
            Container(
              width: 343,
              height: 80,
              color: Colors.blue,
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 20, right: 20, top: 21, bottom: 21),
                child: Row(
                  children: [
                    Image.asset(AppImages.icon3),
                    SizedBox(width: 18.25,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Хотите больше увидеть в России?',
                          style: TextStyles.column12w400,
                        ),
                        Text(
                          'Поездка по городам',
                          style: TextStyles.column16w600,
                        ),
                      ],
                    ),
                    SizedBox(width: 28,),
                     Icon(Icons.more_vert,color: Colors.white,),
                  ],
                ),
              ),
            ),
            SizedBox(height: 32,),
            Container(
              width: 343,
              height: 80,
              color: Colors.blue,
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 20, right: 20, top: 21, bottom: 21),
                child: Row(
                  children: [
                    Image.asset(AppImages.icon4),
                    SizedBox(width: 18.25,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Нравится духовно развиваться?',
                          style: TextStyles.column12w400,
                        ),
                        Text(
                          'Музеи города',
                          style: TextStyles.column16w600,
                        ),
                      ],
                    ),
                    SizedBox(width: 38,),
                     Icon(Icons.more_vert,color: Colors.white,),
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
