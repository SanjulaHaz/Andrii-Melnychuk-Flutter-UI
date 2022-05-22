import 'package:flutter/material.dart';

class Login extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(left: 20),
                  fillColor: Colors.white,
                  filled: true,
                  hintText: "email",
                  hintStyle: TextStyle(
                    color: Color(0xff000000).withOpacity(0.47),
                    fontFamily: "Inter",
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                  border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25)
                )
              ),
            ),
            SizedBox(
              height: 15,
            ),
            TextField(
              decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(left: 20),
                  fillColor: Colors.white,
                  filled: true,
                  hintText: "password",
                  hintStyle: TextStyle(
                    color: Color(0xff000000).withOpacity(0.47),
                    fontFamily: "Inter",
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25)
                  )
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff4F9EFC),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25))
                    ),
                    onPressed: (){},
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Text(
                        "Login",
                        style: TextStyle(
                          color: Color(0xff000000).withOpacity(0.47),
                          fontFamily: "Inter",
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Expanded(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Color(0xffC184FF),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25))
                    ),
                    onPressed: (){},
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Text(
                        "Register",
                        style: TextStyle(
                          color: Color(0xff000000).withOpacity(0.47),
                          fontFamily: "Inter",
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
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
