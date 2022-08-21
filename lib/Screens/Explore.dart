import 'package:flutter/material.dart';
import 'package:insta_homepage/Screens/Home.dart';
import 'package:insta_homepage/Screens/Profile.dart';

class ExplorePage extends StatefulWidget {
  final int cindex;
  const ExplorePage(this.cindex);

  @override
  State<ExplorePage> createState() => _ExplorePageState();
}

class _ExplorePageState extends State<ExplorePage> {
  @override
  List<String> urls = [
    "https://cdn.pixabay.com/photo/2015/04/19/08/32/marguerite-729510__340.jpg",
    "https://thumbs.dreamstime.com/b/flowers-4929984.jpg",
    "https://images.ctfassets.net/hrltx12pl8hq/5Iq664jCcrgs8BDsnpqoqg/8626987010e480955298017173d4c02d/01-flowers_797194879.jpg?fit=fill&w=480&h=270",
    "https://1.bp.blogspot.com/-ZYBH0QwTfTQ/X-on5yG9pPI/AAAAAAAAi7E/Hm7UxTdj_rUhtv-2IDP9IJT9_HJdLfk6wCLcBGAsYHQ/s1350/images%2Bof%2Bflowers%2Bfor%2Bdp%2B%25281%2529.jpg",
    "https://images.pexels.com/photos/56866/garden-rose-red-pink-56866.jpeg?cs=srgb&dl=pexels-pixabay-56866.jpg&fm=jpg",
    "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/close-up-of-tulips-blooming-in-field-royalty-free-image-1584131603.jpg",
    "https://st3.depositphotos.com/3047333/12924/i/600/depositphotos_129246006-stock-photo-kitten-sitting-in-flowers.jpg",
    "https://cdn.pixabay.com/photo/2013/07/21/13/00/rose-165819__340.jpg",
    "https://images.pexels.com/photos/736230/pexels-photo-736230.jpeg?cs=srgb&dl=pexels-jonas-kakaroto-736230.jpg&fm=jpg",
    "https://www.1800flowers.com/blog/wp-content/uploads/2015/10/red-roses.jpg",
    "https://cdn.pixabay.com/photo/2015/04/19/08/32/marguerite-729510__340.jpg",
    "https://thumbs.dreamstime.com/b/flowers-4929984.jpg",
    "https://images.ctfassets.net/hrltx12pl8hq/5Iq664jCcrgs8BDsnpqoqg/8626987010e480955298017173d4c02d/01-flowers_797194879.jpg?fit=fill&w=480&h=270",
    "https://thumbs.dreamstime.com/b/cosmos-flower-field-face-to-sunrise-35613249.jpg",
    "https://1.bp.blogspot.com/-ZYBH0QwTfTQ/X-on5yG9pPI/AAAAAAAAi7E/Hm7UxTdj_rUhtv-2IDP9IJT9_HJdLfk6wCLcBGAsYHQ/s1350/images%2Bof%2Bflowers%2Bfor%2Bdp%2B%25281%2529.jpg",
    "https://images.pexels.com/photos/56866/garden-rose-red-pink-56866.jpeg?cs=srgb&dl=pexels-pixabay-56866.jpg&fm=jpg",
    "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/close-up-of-tulips-blooming-in-field-royalty-free-image-1584131603.jpg",
    "https://st3.depositphotos.com/3047333/12924/i/600/depositphotos_129246006-stock-photo-kitten-sitting-in-flowers.jpg",
    "https://cdn.pixabay.com/photo/2013/07/21/13/00/rose-165819__340.jpg",
    "https://images.pexels.com/photos/736230/pexels-photo-736230.jpeg?cs=srgb&dl=pexels-jonas-kakaroto-736230.jpg&fm=jpg",
    "https://www.1800flowers.com/blog/wp-content/uploads/2015/10/red-roses.jpg",
  ];
  Widget build(BuildContext context) {
    int Cindex = widget.cindex;
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: Cindex,
        backgroundColor: Colors.black,
        selectedItemColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        selectedIconTheme: const IconThemeData(size: 30),
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.white,
              ),
              label: "",
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              label: "",
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.slow_motion_video,
                color: Colors.white,
              ),
              label: "",
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_bag_outlined,
                color: Colors.white,
              ),
              label: "",
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person_rounded,
                color: Colors.white,
              ),
              label: "",
              backgroundColor: Colors.black),
        ],
        onTap: (index) {
          setState(() {
            Cindex = index;
            if (index == 0) {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => InstaHomePage(Cindex)),
              );
            }
            if (index == 1) {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ExplorePage(Cindex)),
              );
            }
            if (index == 4) {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ProfilePage(Cindex)),
              );
            }
          });
        },
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 50,
              color: Colors.black,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Container(
                  width: double.infinity,
                  height: 45,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xff262626)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.search,
                        color: Colors.white,
                        size: 20,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Search",
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 1,
            ),
            Expanded(
              child: GridView.count(
                crossAxisCount: 3,
                mainAxisSpacing: 1,
                crossAxisSpacing: 1,
                children: [
                  for (var url in urls)
                    ExplorePost(url),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Container ExplorePost(photoUrl) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(photoUrl), fit: BoxFit.cover)),
    );
  }
}
