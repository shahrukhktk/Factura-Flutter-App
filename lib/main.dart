import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Factura',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FacturaHomePage(),
    );
  }
}

class FacturaHomePage extends StatefulWidget {
  @override
  _FacturaHomePageState createState() => _FacturaHomePageState();
}

class _FacturaHomePageState extends State<FacturaHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.only(top: 40, left: 15, right: 15),
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[

              Image(image: AssetImage('images/facturalogo.png'),),

              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'FACTURA', style: TextStyle(
                    fontFamily: 'SFProDisplay', fontSize: 16.0, fontWeight: FontWeight.w500, color: Colors.black,
                  ),),

                  Padding(
                    padding: const EdgeInsets.only(top: 5.0),
                    child: Text(
                      'Seria BLM nr. 127', style: TextStyle(
                      fontFamily: 'SFProDisplay', fontSize: 13.0, fontWeight: FontWeight.normal, color: Colors.grey,
                    ),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 5.0),
                    child: Text(
                      'Data (zi/luna/an): 2/04/2018', style: TextStyle(
                      fontFamily: 'SFProDisplay', fontSize: 13.0, fontWeight: FontWeight.normal, color: Colors.grey,
                    ),),
                  ),

                ],
              ),

            ],
          ),

          Divider(
            thickness: 2, height: 20, color: Colors.grey,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[

              Text(
                'BENGA LUCIAN-MIHAIL P.F.A', style: TextStyle(
                fontFamily: 'SFProDisplay', fontSize: 16.0, fontWeight: FontWeight.w500, color: Colors.black,
              ),),

              Text(
                'Client:Andrei Rosca', style: TextStyle(
                fontFamily: 'SFProDisplay', fontSize: 13.0, fontWeight: FontWeight.normal, color: Colors.grey,
              ),
              textAlign: TextAlign.end,),

            ],
          ),

          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text(
                  'Reg. com: F25/655/23.10.2017', style: TextStyle(
                  fontFamily: 'SFProDisplay', fontSize: 13.0, fontWeight: FontWeight.normal, color: Colors.grey,
                ),
                  textAlign: TextAlign.start),

                Text(
                  'CIF: -', style: TextStyle(
                  fontFamily: 'SFProDisplay', fontSize: 13.0, fontWeight: FontWeight.normal, color: Colors.grey,
                ),
                  textAlign: TextAlign.start,),

              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[

                Text(
                    'EUID: ROONRC.F25/655/2017', style: TextStyle(
                  fontFamily: 'SFProDisplay', fontSize: 13.0, fontWeight: FontWeight.normal, color: Colors.grey,
                ),
                    textAlign: TextAlign.start),

                Text(
                  'Adresa: Str.Odgonului, \nnr 3. Bucuresti', style: TextStyle(
                  fontFamily: 'SFProDisplay', fontSize: 13.0, fontWeight: FontWeight.normal, color: Colors.grey, height: 1.5
                ),
                  textAlign: TextAlign.start,),

              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[

                Text(
                    'CUI: 38389437', style: TextStyle(
                  fontFamily: 'SFProDisplay', fontSize: 13.0, fontWeight: FontWeight.normal, color: Colors.grey,
                ),
                    textAlign: TextAlign.start),

                Text(
                  'Judet: Bucuresti', style: TextStyle(
                    fontFamily: 'SFProDisplay', fontSize: 13.0, fontWeight: FontWeight.normal, color: Colors.grey, height: 1.5
                ),
                  textAlign: TextAlign.start,),

              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[

                Text(
                    'Adresa: Str. Anghel Saligny, Nr. 1,\nDrobeta Turnu Severin, Mehedinti', style: TextStyle(
                  fontFamily: 'SFProDisplay', fontSize: 13.0, fontWeight: FontWeight.normal, color: Colors.grey,
                ),
                    textAlign: TextAlign.start),

                Text(
                  'Email:', style: TextStyle(
                    fontFamily: 'SFProDisplay', fontSize: 13.0, fontWeight: FontWeight.normal, color: Colors.grey, height: 1.5
                ),
                  textAlign: TextAlign.start,),

              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: Text(
                'IBAN: R080INGB0000999907404160', style: TextStyle(
              fontFamily: 'SFProDisplay', fontSize: 13.0, fontWeight: FontWeight.normal, color: Colors.grey,
            ),
                textAlign: TextAlign.start),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: Text(
                'Banca: ING BANK MH', style: TextStyle(
              fontFamily: 'SFProDisplay', fontSize: 13.0, fontWeight: FontWeight.normal, color: Colors.grey,
            ),
                textAlign: TextAlign.start),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: Text(
                'Factura valabila fara semnatura si stampila cf. art. V, alin (2) din Ordonanta nr.17/2015 si art. 319 alin (29) din Legea nr. 227/2015 privind Codul fiscal', style: TextStyle(
              fontFamily: 'SFProDisplay', fontSize: 13.0, fontWeight: FontWeight.normal, color: Colors.grey, height: 1.2
            ),
                textAlign: TextAlign.start),
          ),

          SizedBox(height: 20,),

          Image(image: AssetImage('images/data.png'),),

          Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: Text(
              'BENGA LUCIAN-MIHAIL P.F.A', style: TextStyle(
              fontFamily: 'SFProDisplay', fontSize: 16.0, fontWeight: FontWeight.w500, color: Colors.black,
            ),
                textAlign: TextAlign.start),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Text(
                'Tel.: +40743590716; Email: office@iorblanc.ro; Adresa web: lorblanc.ro', style: TextStyle(
                fontFamily: 'SFProDisplay', fontSize: 13.0, fontWeight: FontWeight.normal, color: Colors.grey, height: 1.2
            ),
                textAlign: TextAlign.start),
          ),

          SizedBox(height: 20,),

        ],
      ),
    );
  }
}

