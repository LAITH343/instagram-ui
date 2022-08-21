import 'package:flutter/material.dart';
import 'package:insta_homepage/Screens/Explore.dart';
import 'package:insta_homepage/Screens/Home.dart';

class ProfilePage extends StatefulWidget {
  final int cindex;
  const ProfilePage(this.cindex);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
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
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        automaticallyImplyLeading: false,
        title: SizedBox(
          width: 150,
          child: Row(
            children: const [
              Text(
                "LAITH343",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              Icon(
                Icons.keyboard_arrow_down,
                color: Colors.white,
                size: 20,
              ),
            ],
          ),
        ),
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Icon(
                      Icons.add_box_outlined,
                      color: Colors.white,
                      size: 28,
                    ),
                    Icon(
                      Icons.menu,
                      color: Colors.white,
                      size: 28,
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    width: 85,
                    height: 85,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey,
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://cdn.pixabay.com/photo/2014/07/09/10/04/man-388104_1280.jpg"),
                            fit: BoxFit.cover)),
                  ),
                  const SizedBox(height: 5),
                  const Text(
                    "LAITH343",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "100",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Posts",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "100K",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Followers",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "120",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Following",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 10, left: 20, right: 10),
            child: Text(
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
              style: TextStyle(fontSize: 12, color: Colors.white),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.4,
                  height: 45,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    child: const Text(
                      "Follow",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.4,
                  height: 45,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.grey[800],
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    child: const Text(
                      "Message",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.11,
                  height: 45,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey[800],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      child: const Icon(Icons.person_add)),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(
                Icons.grid_on,
                color: Colors.white,
                size: 30,
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Expanded(
            child: GridView.count(
              crossAxisCount: 3,
              mainAxisSpacing: 1,
              crossAxisSpacing: 1,
              children: [
                for (var url in urls)
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(url),
                        fit: BoxFit.cover
                      )
                    ),
                  )
              ],
            ),
          ),
        ],
      ),
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
    );
  }
}
