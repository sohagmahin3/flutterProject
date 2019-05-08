import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    darkTheme: ThemeData.dark(),
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  String _dymmyText =
      "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. ";

  List people = [
    {"name": "Idell", "Email": "igrafom0@networksolutions.com"},
    {"name": "Kandy", "Email": "kpierrepont1@icio.us"},
    {"name": "Redford", "Email": "rwrotham2@hugedomains.com"},
    {"name": "Buck", "Email": "bastley3@csmonitor.com"},
    {"name": "Anstice", "Email": "amingaud4@mashable.com"},
    {"name": "Cherlyn", "Email": "cphilippard5@examiner.com"},
    {"name": "Muhammad", "Email": "mjardein6@netlog.com"},
    {"name": "Kanya", "Email": "khyams7@sina.com.cn"},
    {"name": "Lacy", "Email": "lcaldero8@tripadvisor.com"},
    {"name": "Shea", "Email": "sgaw9@jimdo.com"},
    {"name": "Grover", "Email": "gconinga@squarespace.com"},
    {"name": "Wes", "Email": "wmacksteadb@csmonitor.com"},
    {"name": "Nickolas", "Email": "nswiggerc@boston.com"},
    {"name": "Ty", "Email": "tpinsentd@bizjournals.com"},
    {"name": "Bill", "Email": "bricharde@pinterest.com"},
    {"name": "Mignonne", "Email": "mlakef@google.ru"},
    {"name": "Florian", "Email": "fpalingg@bandcamp.com"},
    {"name": "Korella", "Email": "kforderh@microsoft.com"},
    {"name": "Kelbee", "Email": "kjansseni@163.com"},
    {"name": "Aubine", "Email": "ahingj@unicef.org"},
    {"name": "Denni", "Email": "dsoggk@addtoany.com"},
    {"name": "Theresita", "Email": "toneliganl@nsw.gov.au"},
    {"name": "Lemmy", "Email": "ltooveym@eventbrite.com"},
    {"name": "Kippy", "Email": "kgorlern@edublogs.org"},
    {"name": "Caprice", "Email": "cnearyo@bbc.co.uk"},
    {"name": "Jilleen", "Email": "jleemanp@soup.io"},
    {"name": "Pasquale", "Email": "phallidayq@purevolume.com"},
    {"name": "Yovonnda", "Email": "ydewerkr@github.com"},
    {"name": "Rhonda", "Email": "rsandersons@npr.org"},
    {"name": "Filberto", "Email": "fcodront@amazon.com"},
    {"name": "Betty", "Email": "bisseleeu@theguardian.com"},
    {"name": "Cliff", "Email": "cdelortv@icio.us"},
    {"name": "Enid", "Email": "emassardw@nsw.gov.au"},
    {"name": "Claiborn", "Email": "callportx@columbia.edu"},
    {"name": "Rolando", "Email": "rwoodburny@exblog.jp"},
    {"name": "Joelle", "Email": "jsmalmanz@bluehost.com"},
    {"name": "Billie", "Email": "bwoodfin10@trellian.com"},
    {"name": "Skye", "Email": "spetche11@scientificamerican.com"},
    {"name": "Jacquelin", "Email": "jfawdery12@moonfruit.com"},
    {"name": "Karalee", "Email": "kmousdall13@opensource.org"},
    {"name": "Isahella", "Email": "idullaghan14@businesswire.com"},
    {"name": "Essa", "Email": "esudran15@si.edu"},
    {"name": "Veda", "Email": "vdevonald16@sina.com.cn"},
    {"name": "Claudelle", "Email": "cugolotti17@networksolutions.com"},
    {"name": "Gifford", "Email": "gallingham18@cpanel.net"},
    {"name": "Edmund", "Email": "ereymers19@lulu.com"},
    {"name": "Em", "Email": "emaly1a@cornell.edu"},
    {"name": "Hynda", "Email": "hparbrook1b@rambler.ru"},
    {"name": "Codie", "Email": "ctodari1c@google.nl"},
    {"name": "Krysta", "Email": "kwillowby1d@washingtonpost.com"},
    {"name": "Woodman", "Email": "wfishbourne1e@fastcompany.com"},
    {"name": "Diann", "Email": "drapsey1f@deviantart.com"},
    {"name": "Skipper", "Email": "sgosnay1g@apple.com"},
    {"name": "Haleigh", "Email": "hkanzler1h@examiner.com"},
    {"name": "Trever", "Email": "tbern1i@sciencedaily.com"},
    {"name": "Gordan", "Email": "gpomery1j@histats.com"},
    {"name": "Paco", "Email": "pmcalester1k@globo.com"},
    {"name": "Estelle", "Email": "ekesby1l@printfriendly.com"},
    {"name": "Abra", "Email": "adimitrie1m@vinaora.com"},
    {"name": "Teddy", "Email": "tpele1n@smh.com.au"},
    {"name": "Janet", "Email": "jmaylor1o@vk.com"},
    {"name": "Theobald", "Email": "tastbury1p@youku.com"},
    {"name": "Boniface", "Email": "bketton1q@naver.com"},
    {"name": "Reagan", "Email": "roronan1r@so-net.ne.jp"},
    {"name": "Hersh", "Email": "hkennedy1s@vkontakte.ru"},
    {"name": "Salvidor", "Email": "szanitti1t@slate.com"},
    {"name": "Olivette", "Email": "orizzetti1u@dmoz.org"},
    {"name": "Karlyn", "Email": "kjickells1v@bigcartel.com"},
    {"name": "Laurence", "Email": "lcockroft1w@archive.org"},
    {"name": "Egbert", "Email": "ecollip1x@sogou.com"},
    {"name": "Kristofor", "Email": "kragge1y@msu.edu"},
    {"name": "Jennine", "Email": "jsibbons1z@webeden.co.uk"},
    {"name": "Sonja", "Email": "scicerone20@phoca.cz"}
  ];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text("SOHAG"),
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child:Container(
                  child: Text("Drawer Header!",style: TextStyle(fontStyle: FontStyle.italic),),
                ),
                decoration: BoxDecoration(
                  color: Colors.blueGrey
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                leading: Icon(Icons.email),
                title: new Text("Email"),
              ),
              ListTile(
                leading: Icon(Icons.inbox),
                title: new Text("Inbox"),
              ),
              ListTile(leading: Icon(Icons.watch),
              title: Text("Youtube"),)
            ],
          ),
        ),
        body: ListView.builder(
          itemCount: people.length,
          itemBuilder: (BuildContext context, int index) {
            return Column(
              children: <Widget>[
                ListTile(
                  leading: CircleAvatar(child: Text(people[index]["name"][0])),
                  title: Text(people[index]["name"]),
                  subtitle: Text(people[index]["Email"]),
                )
              ],
            );
          },
        ));
  }

  Widget _cell(Color clr) {
    return Row(children: <Widget>[
      Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(color: Colors.green, shape: BoxShape.circle),
        child: Icon(Icons.add_to_photos),
      ),
      SizedBox(
        width: 10,
      )
    ]);
  }
}
