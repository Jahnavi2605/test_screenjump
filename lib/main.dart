import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black26,
        centerTitle: true,
        title: Text(
          'We\'re here to Help!',
          style: GoogleFonts.caveat(
            fontSize: 35,
            fontWeight: FontWeight.w800,
            color: Colors.black,
          ),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => Home()));
          },
          icon: Icon(Icons.arrow_back_ios_rounded, color: Colors.black,),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.home_rounded,
              color: Colors.black,
            ),
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => Home()));
            },
          )
        ],
      ),
          body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 700,
              width: 200,
              alignment: Alignment.center,
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Unclepage()));
                    },
                  child: const Image(
                    image: AssetImage('D:/OneDrive/Documents/flutter/assets/flutter_icon_set_user/uncle.png'),
                    height: 150,
                    alignment: Alignment.center,
                    ),
                  ),
              ),
            Container(
              height: 400,
              width: 200,
              alignment: Alignment.center,
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Studentpage()));
                  },
                child: const Image(
                  image: AssetImage('D:/OneDrive/Documents/flutter/assets/flutter_icon_set_user/student.png'),
                  height: 150,
                  alignment: Alignment.center,
                  ),
                ),
              ),
            ],
          ),
        ],
        ),
      );
    }

}
class Unclepage extends StatefulWidget {
  @override
  _UnclepageState createState() => _UnclepageState();
}

class _UnclepageState extends State<Unclepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.black26,
      centerTitle: true,
      title: Text(
        'Welcome Owner!',
        style: GoogleFonts.caveat(
          fontSize: 35,
          fontWeight: FontWeight.w800,
          color: Colors.black,
        ),
      ),
      leading: IconButton(
        onPressed: () {
          Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => Home()));
        },
        icon: Icon(Icons.arrow_back_ios_rounded, color: Colors.black,),
      ),
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.home_rounded,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => Home()));
          },
        )
      ],
    ),
      body: Center(
        child: FlatButton(
          color: Colors.blueAccent,
          textColor: Colors.white,
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Home()));
          },
          child: Text('GO TO HOME'),
        ),
      ),
    );
  }
}

class Studentpage extends StatefulWidget {
  @override
  _StudentpageState createState() => _StudentpageState();
}

class _StudentpageState extends State<Studentpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black26,
        centerTitle: true,
        title: Text(
          'Welcome Student!',
          style: GoogleFonts.caveat(
            fontSize: 35,
            fontWeight: FontWeight.w800,
            color: Colors.black,
          ),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => Home()));
          },
          icon: Icon(Icons.arrow_back_ios_rounded, color: Colors.black,),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.home_rounded,
              color: Colors.black,
            ),
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => Home()));
            },
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 700,
                width: 200,
                alignment: Alignment.center,
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Studentshoppage()));
                  },
                  child: const Image(
                    image: AssetImage('D:/OneDrive/Documents/flutter/assets/flutter_icon_set_user/shop.png'),
                    height: 150,
                    alignment: Alignment.center,
                  ),
                ),
              ),
              Container(
                height: 400,
                width: 200,
                alignment: Alignment.center,
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Studentprintpage()));
                  },
                  child: const Image(
                    image: AssetImage('D:/OneDrive/Documents/flutter/assets/flutter_icon_set_user/printer.png'),
                    height: 150,
                    alignment: Alignment.center,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Studentprintpage extends StatefulWidget {
  @override
  _StudentprintpageState createState() => _StudentprintpageState();
}

class _StudentprintpageState extends State<Studentprintpage> {
  @override
  Widget build(BuildContext context) {
    final ButtonStyle style =
    ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20));

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black26,
        centerTitle: true,
        title: Text(
          'Print Details',
          style: GoogleFonts.caveat(
            fontSize: 35,
            fontWeight: FontWeight.w800,
            color: Colors.black,
          ),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => Studentpage()));
          },
          icon: Icon(Icons.arrow_back_ios_rounded, color: Colors.black,),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.home_rounded,
              color: Colors.black,
            ),
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => Home()));
            },
          )
        ],
      ),
      body: Center(
        child: ElevatedButton(
          style: style,
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Studentpage()));
          },
          child: Text('Go Back'),
        ),
      ),
    );
  }
}

class Studentshoppage extends StatefulWidget {
  @override
  _StudentshoppageState createState() => _StudentshoppageState();
}

class _StudentshoppageState extends State<Studentshoppage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black26,
        centerTitle: true,
        title: Text(
          'Stock Availability',
          style: GoogleFonts.caveat(
            fontSize: 35,
            fontWeight: FontWeight.w800,
            color: Colors.black,
          ),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => Studentpage()));
          },
          icon: Icon(Icons.arrow_back_ios_rounded, color: Colors.black,),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.home_rounded,
              color: Colors.black,
            ),
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => Home()));
            },
          )
        ],
      ),
      body: Center(
        child: FlatButton(
          color: Colors.blueAccent,
          textColor: Colors.white,
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Studentpage()));
          },
          child: Text('Go Back'),
        ),
      ),
    );
  }
}