import 'package:flutter/material.dart';

class Telegarm extends StatelessWidget {
  const Telegarm({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.blue,
              title: Text(
                'Telegram',
                style: TextStyle(color: Colors.white),
              ),
            ),
            body: Row(
              children: [
                Container(
                  width: 500,
                  height: 900,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: SizedBox(
                      width: 500,
                      height: 800,
                      child: ListView.builder(
                        itemCount: 10,
                        itemBuilder: (context, index) {
                          return Container(
                            width: 500,
                            height: 80,
                            decoration:
                                BoxDecoration(color: Colors.blue.shade900),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 7,
                                ),
                                Container(
                                  width: 65,
                                  height: 65,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(50)),image: DecorationImage(image: NetworkImage("data:image/jpeg;base64,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"))),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text("+998901234567")
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                ),
              ],
            ));
  }
}