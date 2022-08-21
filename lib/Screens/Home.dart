import 'package:flutter/material.dart';
import 'package:insta_homepage/Screens/Explore.dart';
import 'package:insta_homepage/Screens/Profile.dart';

class InstaHomePage extends StatefulWidget {
  final int cindex;
  const InstaHomePage(this.cindex);

  @override
  State<InstaHomePage> createState() => _InstaHomePageState();
}

class _InstaHomePageState extends State<InstaHomePage> {
  @override
  Widget build(BuildContext context) {
    int Cindex = widget.cindex;
    double screenheight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text(
          "Instagram",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            letterSpacing: 1,
          ),
        ),
        actions: [
          GestureDetector(
            onTap: () {},
            child: const Icon(
              Icons.add_box_outlined,
              color: Colors.white,
              size: 26,
            ),
          ),
          const SizedBox(
            width: 15,
          ),
          GestureDetector(
            onTap: () {},
            child: const Icon(
              Icons.favorite_border_outlined,
              color: Colors.white,
              size: 26,
            ),
          ),
          const SizedBox(
            width: 15,
          ),
          GestureDetector(
            onTap: () {},
            child: const Icon(
              Icons.send,
              color: Colors.white,
              size: 26,
            ),
          ),
        ],
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: double.infinity,
                height: 100,
                child: Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      StoryCards("LAITH343",
                          "https://cdn.pixabay.com/photo/2014/07/09/10/04/man-388104_1280.jpg"),
                      StoryCards("LAITH343",
                          "https://cdn.pixabay.com/photo/2014/07/09/10/04/man-388104_1280.jpg"),
                      StoryCards("LAITH343",
                          "https://cdn.pixabay.com/photo/2014/07/09/10/04/man-388104_1280.jpg"),
                      StoryCards("LAITH343",
                          "https://cdn.pixabay.com/photo/2014/07/09/10/04/man-388104_1280.jpg"),
                      StoryCards("LAITH343",
                          "https://cdn.pixabay.com/photo/2014/07/09/10/04/man-388104_1280.jpg"),
                      StoryCards("LAITH343",
                          "https://cdn.pixabay.com/photo/2014/07/09/10/04/man-388104_1280.jpg"),
                      StoryCards("LAITH343",
                          "https://cdn.pixabay.com/photo/2014/07/09/10/04/man-388104_1280.jpg"),
                      StoryCards("LAITH343",
                          "https://cdn.pixabay.com/photo/2014/07/09/10/04/man-388104_1280.jpg"),
                    ],
                  ),
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: PostCard(
                        "username",
                        "https://cdn.pixabay.com/photo/2014/07/09/10/04/man-388104_1280.jpg",
                        "https://images.unsplash.com/photo-1596073419667-9d77d59f033f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cm9zZSUyMGZsb3dlcnxlbnwwfHwwfHw%3D&w=1000&q=80",
                        1,
                        "text",
                        screenheight),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: PostCard(
                        "username",
                        "https://cdn.pixabay.com/photo/2014/07/09/10/04/man-388104_1280.jpg",
                        "https://images.unsplash.com/photo-1596073419667-9d77d59f033f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cm9zZSUyMGZsb3dlcnxlbnwwfHwwfHw%3D&w=1000&q=80",
                        1,
                        "text",
                        screenheight),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: PostCard(
                        "username",
                        "https://cdn.pixabay.com/photo/2014/07/09/10/04/man-388104_1280.jpg",
                        "https://images.unsplash.com/photo-1596073419667-9d77d59f033f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cm9zZSUyMGZsb3dlcnxlbnwwfHwwfHw%3D&w=1000&q=80",
                        1,
                        "text",
                        screenheight),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: PostCard(
                        "username",
                        "https://cdn.pixabay.com/photo/2014/07/09/10/04/man-388104_1280.jpg",
                        "https://images.unsplash.com/photo-1596073419667-9d77d59f033f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cm9zZSUyMGZsb3dlcnxlbnwwfHwwfHw%3D&w=1000&q=80",
                        1,
                        "text",
                        screenheight),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: PostCard(
                        "username",
                        "https://cdn.pixabay.com/photo/2014/07/09/10/04/man-388104_1280.jpg",
                        "https://images.unsplash.com/photo-1596073419667-9d77d59f033f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cm9zZSUyMGZsb3dlcnxlbnwwfHwwfHw%3D&w=1000&q=80",
                        1,
                        "text",
                        screenheight),
                  ),
                ],
              ),
            ],
          ),
        ),
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

Container StoryCards(String id, String photoUrl) {
  return Container(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          margin: const EdgeInsets.only(left: 10),
          width: 70,
          height: 70,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.grey,
              image: DecorationImage(
                  image: NetworkImage(photoUrl), fit: BoxFit.cover)),
        ),
        const SizedBox(
          height: 5,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 7),
          child: Text(
            id,
            style: const TextStyle(color: Colors.white),
          ),
        ),
      ],
    ),
  );
}

Expanded PostCard(String username, String userPhotoUrl, String postPhotoUrl,
    int likes, String text, var screenheight) {
  return Expanded(
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey,
                        image: DecorationImage(
                            image: NetworkImage(userPhotoUrl),
                            fit: BoxFit.cover)),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        username,
                        style: const TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        username,
                        style: const TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const Icon(
                Icons.more_vert,
                color: Colors.white,
              )
            ],
          ),
          const SizedBox(
            height: 3,
          ),
          Container(
            height: screenheight * 0.7 - 150,
            decoration: BoxDecoration(
                color: Colors.black,
                image: DecorationImage(
                    image: NetworkImage(postPhotoUrl), fit: BoxFit.cover)),
          ),
          const SizedBox(
            height: 3,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 120,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(
                      Icons.favorite_border_outlined,
                      color: Colors.white,
                      size: 30,
                    ),
                    Icon(
                      Icons.chat_bubble_outline,
                      color: Colors.white,
                      size: 30,
                    ),
                    Icon(
                      Icons.send,
                      color: Colors.white,
                      size: 30,
                    ),
                  ],
                ),
              ),
              const Icon(
                Icons.bookmark_outline,
                color: Colors.white,
              )
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "$likes likes",
                    style: const TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  Row(
                    children: [
                      Text(
                        "$username likes",
                        style: const TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Text(text)
                    ],
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 25,
                height: 25,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey,
                    image: DecorationImage(
                        image: NetworkImage(userPhotoUrl),
                        fit: BoxFit.cover)),
              ),
              const SizedBox(
                width: 5,
              ),
              const Text(
                "Add a comment...",
                style: TextStyle(color: Colors.grey, fontSize: 12),
              )
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          Row(
            children: const [
              Text(
                "17 minutes ago",
                style: TextStyle(color: Colors.grey, fontSize: 12),
              ),
            ],
          )
        ],
      ),
    ),
  );
}
