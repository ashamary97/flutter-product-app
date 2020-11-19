
import 'package:flutter/material.dart';
class ProductApp extends StatelessWidget {

  TextEditingController pcode=TextEditingController();
  TextEditingController pname=TextEditingController();
  TextEditingController manufname=TextEditingController();
  TextEditingController manufdate=TextEditingController();
  TextEditingController expdate=TextEditingController();
  TextEditingController description=TextEditingController();
  TextEditingController mrp=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 20.0,right: 20.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            TextField(
              controller: pcode,
              decoration: InputDecoration(
                  hintText: "Product code",
                  border: OutlineInputBorder()
              ),
            ),
            SizedBox(height: 20.0,),
            TextField(
              controller: pname,
              decoration: InputDecoration(
                  hintText: "Product name",
                  border: OutlineInputBorder()
              ),
            ),
            SizedBox(height: 20.0,),
            TextField(
              controller: manufname,
              decoration: InputDecoration(
                  hintText: "Manufacture name",
                  border: OutlineInputBorder()
              ),
            ),
            SizedBox(height: 20.0,),

            TextField(
              controller: manufdate,
              decoration: InputDecoration(
                  hintText: "Mnaufacture date",
                  border: OutlineInputBorder()
              ),

            ),
            SizedBox(height: 20.0,),

            TextField(
              controller: expdate,
              decoration: InputDecoration(
                  hintText: "Exp. date",
                  border: OutlineInputBorder()
              ),
            ),
            SizedBox(height: 20.0,),

            TextField(
              controller: description,
              decoration: InputDecoration(
                  hintText: "Product description",
                  border: OutlineInputBorder()
              ),
            ),
            SizedBox(height: 20.0,),

            TextField(
              controller: mrp,
              decoration: InputDecoration(
                  hintText: "MRP",
                  border: OutlineInputBorder()
              ),
            ),
            SizedBox(height: 20.0,),
            RaisedButton(
              color: Colors.blue,
              onPressed: (){
                String getcode=pcode.text;
                String getname=pname.text;
                String getmanufname=manufname.text;
                String getmanufdate=manufdate.text;
                String getexpdate=expdate.text;
                String getmrp=mrp.text;
                print(getcode);
                print(getname);
                print(getmanufname);
                print(getmanufdate);
                print(getexpdate);
                print(getmrp);

              },
              child: Text("Submit"),
            )
          ],
        ),
      ),
    );
  }
}
