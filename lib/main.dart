import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: Text('Personal Portfolio', style: TextStyle(color:Colors.white, fontSize: 20,),
        ),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Stack(
                clipBehavior: Clip.none,
                children: [
                  Image(image: NetworkImage('https://th.bing.com/th/id/OIP.p3yvO0laFDXIPpkniozoVAHaCQ?rs=1&pid=ImgDetMain'),),
                  Positioned(
                      top: 80,
                      left: 130,
                      child: CircleAvatar(
                      radius: 80,
                        child: Image(image: NetworkImage('https://d2qp0siotla746.cloudfront.net/img/use-cases/profile-picture/template_3.jpg')),
                  ))
                ],
              ),
              SizedBox(height: 140,),
              Column(
                children: [
                  Padding(padding: const EdgeInsets.symmetric(horizontal: 120),
                  child: Text('Shanza Batool',style: TextStyle(fontSize: 24,fontWeight: FontWeight.w700,),),
                  )
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                    Padding(padding: EdgeInsets.symmetric(horizontal: 25),
                    child: Text('GDSC Ambassador| Passionate Flutter Developer| \n             Wordpress Developer| GFCW 25',style: TextStyle(fontSize: 16),),
                    ),
                  SizedBox(height: 25,),
                  Row(
                    children: [
                      SizedBox(height: 25,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.lightBlue,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 12),
                            child: Text(
                              'Download Resume',
                              style: TextStyle(color: Colors.white, fontSize: 15,),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 3), // Add some space between the buttons
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.lightBlue, // Choose a color for the second button
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 12),
                            child: Text(
                              'Contact Me',
                              style: TextStyle(color: Colors.white, fontSize: 15,),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
          SizedBox(height: 30,),
        Column(
          children: [
          Text('About Me',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w400),),
        Padding(
          padding: const EdgeInsets.all(15),
          child: Text('Hello, I am Kainat Batool, a highly skilled Flutter developer with a passion for crafting exceptional user experiences. My expertise extends beyond development, as I am also a proficient UI designer and WordPress developer',textAlign: TextAlign.center ),
        ),
        SizedBox(height: 30,),
        Text('Educational background',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w400),),
        Padding(
          padding: const EdgeInsets.all(15),
          child: Text(' I am a graduate with a Bachelors degree in Computer Science from Shaheed Benazir Bhutto Women University in Peshawar. This academic achievement forms the basis of my comprehensive knowledge in computer science, providing the groundwork for my proficiency as a Flutter developer.',textAlign: TextAlign.center ),
        ),
        SizedBox(height: 30,),
        Text('Experiences',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w400),),
        Padding(
          padding: const EdgeInsets.all(15),
          child: Text('I am currently undertaking a dynamic Flutter developer internship at IT Park, a journey that commenced approximately 5 to 6 months ago. This experience has proven to be invaluable, providing me with the opportunity to apply and expand my skills in the realm of mobile app development. Actively contributing to diverse projects during this period has not only deepened my comprehension of Flutter development but has also strengthened my collaborative and problem-solving skills in a professional setting. Through tackling real-world challenges, collaborating with seasoned professionals, and continuous refinement of my Flutter development abilities, my time at IT Park has been transformative. I eagerly anticipate the ongoing learning opportunities and professional growth that this internship promises in the ever-evolving landscape of mobile app development.',textAlign: TextAlign.center ),
        ),
        SizedBox(height: 30,),
        Text('Lets Connect :)',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w400),),
        SizedBox(height: 5,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 138),
          child: Row(
            children: [
              Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.white,image: DecorationImage(image: NetworkImage('https://logodix.com/logo/79657.png'))),
                width: 40,
                height: 40,
              ),

              SizedBox(width: 10,),
              Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.white,image: DecorationImage(image: NetworkImage('https://th.bing.com/th/id/OIP._x0yLaog2BHZg-Se56CkowHaHa?rs=1&pid=ImgDetMain'))),
                width: 40,
                height: 40,

              ),
              SizedBox(width: 10,),
              Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.white,image: DecorationImage(image: NetworkImage('https://th.bing.com/th/id/OIP.6DzBx2lnrwvP7SCkvXUHUQHaHk?rs=1&pid=ImgDetMain'))),
                width: 40,
                height: 40,
              ),
              SizedBox(height: 40,),
            ],
          ),
        ),
          ],
        ),
            ],
          ),
        ),
      ),
    );
  }
}
