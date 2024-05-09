import 'package:flutter/material.dart';

class Instagram extends StatelessWidget {
  const Instagram({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Text(
            'Insagram',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: SingleChildScrollView(scrollDirection: Axis.horizontal,
          child: Row(children: [
            SizedBox(
                width: 700,
                height: 70,
                child: ListView.builder(
                    itemCount: 10,
                    itemBuilder: (context, index) {
                      return Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.all(Radius.circular(100))),
                        child: Row(
                          children: [SizedBox(width: 2,),
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(90))),
                              child: Container(
                                width: 55,
                                height: 55,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(90)),),
                                       child: Container(width: 30,height: 30,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(90)),image: DecorationImage(image: NetworkImage(""),fit: BoxFit.fill)),
                            
                              ),
                            ))
                          ],
                        ),
                      );
                    }))
          ]),
        ));
  }
}
