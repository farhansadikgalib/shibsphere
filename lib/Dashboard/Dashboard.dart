import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text('ShibSphere'),
        leading: Image.asset('assets/menu.png'),
        actions: [Image.asset('assets/shibIcon.png')],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  'Welcome Back',
                  style: TextStyle(
                      color: Color.fromRGBO(184, 184, 184, 1), fontSize: 15),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Text(
                  "John",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Doe",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                )
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Quote of the day...',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                Icon(Icons.add_circle_outline_rounded)
              ],
            ),

        Image.asset('assets/quotes.png',width: double.infinity,),


            Row(

              children: [

                Card(),


              ],

            )







          ],
        ),
      ),
    );
  }
}
