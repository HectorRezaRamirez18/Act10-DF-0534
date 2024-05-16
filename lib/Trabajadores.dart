import 'package:flutter/material.dart';

void main() => runApp(Trabajadores());

class Trabajadores extends StatelessWidget {
  const Trabajadores({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var emailText = TextEditingController();
    var passText = TextEditingController();
    return Scaffold(
        appBar: AppBar(
          // The title text which will be shown on the action bar
          title: Text("TRABAJADORES"),
        ),
        body: Column(
          children: [
            Center(
                child: Container(
                    width: 300,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        //id
                        TextField(
                          keyboardType: TextInputType.number,
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese id Trabajador',
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.redAccent, width: 3),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide: BorderSide(
                                  color: Color(0xffe15c04), width: 3),
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.black, width: 3),
                            ),
                            suffixIcon: IconButton(
                              icon: Icon(Icons.remove_red_eye,
                                  color: Color(0xffe15c04)),
                              onPressed: () {},
                            ),
                            //prefixIcon:
                            //Icon(Icons.email, color: Color(0xffe15c04))
                          ),
                        ),
                        Container(
                          height: 10,
                        ),
                        //Nombre
                        TextField(
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese Nombre de Trabajador',
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.redAccent, width: 3),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide: BorderSide(
                                  color: Color(0xffe15c04), width: 3),
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.black, width: 3),
                            ),
                            suffixIcon: IconButton(
                              icon: Icon(Icons.remove_red_eye,
                                  color: Color(0xffe15c04)),
                              onPressed: () {},
                            ),
                            //prefixIcon:
                            //Icon(Icons.email, color: Color(0xffe15c04))
                          ),
                        ),
                        Container(
                          height: 10,
                        ),
                        //Apellidos
                        TextField(
                          keyboardType: TextInputType.number,
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese sus Apellidos',
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.redAccent, width: 3),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide: BorderSide(
                                  color: Color(0xffe15c04), width: 3),
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.black, width: 3),
                            ),
                            suffixIcon: IconButton(
                              icon: Icon(Icons.remove_red_eye,
                                  color: Color(0xffe15c04)),
                              onPressed: () {},
                            ),
                            //prefixIcon:
                            //Icon(Icons.email, color: Color(0xffe15c04))
                          ),
                        ),
                        Container(
                          height: 10,
                        ),
                        //Correo
                        TextField(
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese su Correo',
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.redAccent, width: 3),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide: BorderSide(
                                  color: Color(0xffe15c04), width: 3),
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.black, width: 3),
                            ),
                            suffixIcon: IconButton(
                              icon: Icon(Icons.remove_red_eye,
                                  color: Color(0xffe15c04)),
                              onPressed: () {},
                            ),
                            //prefixIcon:
                            //Icon(Icons.email, color: Color(0xffe15c04))
                          ),
                        ),
                        Container(
                          height: 10,
                        ),
                        //Telefono
                        TextField(
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese su Telefono',
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.redAccent, width: 3),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide: BorderSide(
                                  color: Color(0xffe15c04), width: 3),
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.black, width: 3),
                            ),
                            suffixIcon: IconButton(
                              icon: Icon(Icons.remove_red_eye,
                                  color: Color(0xffe15c04)),
                              onPressed: () {},
                            ),
                            //prefixIcon:
                            //Icon(Icons.email, color: Color(0xffe15c04))
                          ),
                        ),
                        Container(
                          height: 10,
                        ),
                        //Rfc
                        TextField(
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese su RFC',
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.redAccent, width: 3),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide: BorderSide(
                                  color: Color(0xffe15c04), width: 3),
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.black, width: 3),
                            ),
                            suffixIcon: IconButton(
                              icon: Icon(Icons.remove_red_eye,
                                  color: Color(0xffe15c04)),
                              onPressed: () {},
                            ),
                            //prefixIcon:
                            //Icon(Icons.email, color: Color(0xffe15c04))
                          ),
                        ),
                        Container(
                          height: 10,
                        ),
                        //Direccion
                        TextField(
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese su Direccion',
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.redAccent, width: 3),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide: BorderSide(
                                  color: Color(0xffe15c04), width: 3),
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.black, width: 3),
                            ),
                            suffixIcon: IconButton(
                              icon: Icon(Icons.remove_red_eye,
                                  color: Color(0xffe15c04)),
                              onPressed: () {},
                            ),
                            //prefixIcon:
                            //Icon(Icons.email, color: Color(0xffe15c04))
                          ),
                        ),
                        Container(
                          height: 10,
                        ),
                        //FechaDeNacimiento
                        TextField(
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese FechaDeNacimiento',
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.redAccent, width: 3),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide: BorderSide(
                                  color: Color(0xffe15c04), width: 3),
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.black, width: 3),
                            ),
                            suffixIcon: IconButton(
                              icon: Icon(Icons.remove_red_eye,
                                  color: Color(0xffe15c04)),
                              onPressed: () {},
                            ),
                            //prefixIcon:
                            //Icon(Icons.email, color: Color(0xffe15c04))
                          ),
                        ),
                        Container(
                          height: 10,
                        ),

                        ElevatedButton(
                            onPressed: () {
                              String uEmail = emailText.text.toString();
                              String uPass = passText.text;

                              print("Email: $uEmail, Pass: $uPass");
                            },
                            child: Text("Aceptar"))
                      ],
                    ))),
          ],
        ));
  }
}
