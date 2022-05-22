import 'package:flutter/material.dart';

class Sort extends StatelessWidget {
  const Sort({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Theme.of(context).primaryColor,
        title: Text(
          "Sort",
          style: TextStyle(
            fontFamily: "Inter",
            fontSize: 20,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Sort By:",
              style: TextStyle(
                fontFamily: "Inter",
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff4F9EFC),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      )
                    ),
                      onPressed: (){},
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 3),
                        child: Text(
                          "Date & Time",
                          style: TextStyle(
                            color: Color(0xff000000).withOpacity(0.47),
                            fontFamily: "Inter",
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      )
                  ),
                ),
                SizedBox(
                  width: 35,
                ),
                Expanded(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xffA3CDFF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      )
                    ),
                      onPressed: (){},
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 3),
                        child: Text(
                          "Score",
                          style: TextStyle(
                            color: Color(0xff000000).withOpacity(0.47),
                            fontFamily: "Inter",
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      )
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Color(0xffA3CDFF),
                        shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      )
                    ),
                      onPressed: (){},
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 3),
                        child: Text(
                          "Distance",
                          style: TextStyle(
                            color: Color(0xff000000).withOpacity(0.47),
                            fontFamily: "Inter",
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      )
                  ),
                ),
                SizedBox(
                  width: 35,
                ),
                Expanded(
                  child: Opacity(
                    opacity: 0,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xffA3CDFF),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        )
                      ),
                        onPressed: (){},
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 3),
                          child: Text(
                            "Score",
                            style: TextStyle(
                              color: Color(0xff000000).withOpacity(0.47),
                              fontFamily: "Inter",
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        )
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              "Order:",
              style: TextStyle(
                fontFamily: "Inter",
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xff4F9EFC),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          )
                      ),
                      onPressed: (){},
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 3),
                        child: Text(
                          "Ascending",
                          style: TextStyle(
                            color: Color(0xff000000).withOpacity(0.47),
                            fontFamily: "Inter",
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      )
                  ),
                ),
                SizedBox(
                  width: 35,
                ),
                Expanded(
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xffA3CDFF),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          )
                      ),
                      onPressed: (){},
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 3),
                        child: Text(
                          "Descending",
                          style: TextStyle(
                            color: Color(0xff000000).withOpacity(0.47),
                            fontFamily: "Inter",
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      )
                  ),
                ),
              ],
            ),
            Expanded(
                child: Container(),
            ),
            Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xff4F9EFC),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          )
                      ),
                      onPressed: (){},
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 3),
                        child: Text(
                          "Save",
                          style: TextStyle(
                            color: Color(0xff000000).withOpacity(0.47),
                            fontFamily: "Inter",
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      )
                  ),
                ),
                SizedBox(
                  width: 35,
                ),
                Expanded(
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xffC184FF),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          )
                      ),
                      onPressed: (){},
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 3),
                        child: Text(
                          "Cancel",
                          style: TextStyle(
                            color: Color(0xff000000).withOpacity(0.47),
                            fontFamily: "Inter",
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      )
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
