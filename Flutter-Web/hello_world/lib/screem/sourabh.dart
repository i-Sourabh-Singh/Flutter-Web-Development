import 'package:flutter/material.dart';


class sunny extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Sign In'),
      ),
      body: Container(
        padding: const EdgeInsets.all(15),
        child: new Container (
                padding: const EdgeInsets.all(20.0),
                color: Colors.white,
                child: new Container(
                  child: new Center(
                    child: new Column(
                      children : [
                       new Padding(padding: EdgeInsets.only(top: 10.0)),
                        new Text('Log In',
                        style: new TextStyle(fontSize: 25.0),),
                        new Padding(padding: EdgeInsets.only(top: 50.0)),
                        new TextFormField(
                        decoration: new InputDecoration(
                          labelText: "Enter Email",
                          fillColor: Colors.white,
                          border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(25.0),
                            borderSide: new BorderSide(
                            ),
                          ),
                          //fillColor: Colors.green
                        ),
                        validator: (val) {
                          if(val.length==0) {
                            return "Email cannot be empty";
                          }else{
                            return null;
                          }
                        },
                        keyboardType: TextInputType.emailAddress,
                        style: new TextStyle(
                          fontFamily: "Poppins",
                        ),
                      ),
                      new Padding(padding: EdgeInsets.only(top: 20.0)),
                       new TextFormField(
                          decoration: new InputDecoration(
                            labelText: "Enter Password",
                            fillColor: Colors.white,
                            border: new OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(25.0),
                              borderSide: new BorderSide(
                              ),
                            ),
                            //fillColor: Colors.green
                          ),
                          validator: (val) {
                            if(val.length==0) {
                              return "Password cannot be empty";
                            }else{
                              return null;
                            }
                          },
                          keyboardType: TextInputType.emailAddress,
                          style: new TextStyle(
                          fontFamily: "Poppins",
                        ),
                      ),
                        new Padding(padding: EdgeInsets.only(top: 20.0)),
                        Container(
                            margin: EdgeInsets.all(20),
                            child: FlatButton(
                            child: Text('Login'),
                            color: Colors.blueAccent,
                            textColor: Colors.white,
                            onPressed: () {},
                          ),
                        )
                      ],
                      
                    )
                  ),
                )
              )
            ),
        
          );
        }
     }