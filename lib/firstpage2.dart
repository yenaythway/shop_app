import 'package:flutter/material.dart';
import 'package:snake_project_test/loginpage.dart';

class FirstPage2 extends StatefulWidget {
  const FirstPage2({Key? key}) : super(key: key);
  @override
  State<FirstPage2> createState() => _FirstPage2State();
}

class _FirstPage2State extends State<FirstPage2> {
  List<Map<String, dynamic>> carlist = [
    {
      "image": "assets/ford1.jpg",
      "price": "\$ 42434",
      "made": "Made in England",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/ford2.jpg",
      "price": "\$ 654651",
      "made": "Made in France",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/ford3.jpg",
      "price": "\$ 4135.245",
      "made": "Made in Kanada",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/ford4.jpg",
      "price": "\$ 453413",
      "made": "Made in Burma",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/ford10.jpg",
      "price": "\$ 74324",
      "made": "Made in India",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/ford6.jfif",
      "price": "\$ 7424523.4",
      "made": "Made in China",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/ford7.jpg",
      "price": "\$ 453274",
      "made": "Made in Indonesia",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/ford8.jpg",
      "price": "\$ 452458",
      "made": "Made in Thailand",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/ford9.jpg",
      "price": "\$ 54274082",
      "made": "Made in Korea",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/ford10.jpg",
      "price": "\$ 7452748",
      "made": "Made in Japan",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/ford1.jpg",
      "price": "\$ 7220485",
      "made": "Made in Germeny",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/ford1.jpg",
      "price": "\$ 42434",
      "made": "Made in England",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/ford2.jpg",
      "price": "\$ 654651",
      "made": "Made in France",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/ford3.jpg",
      "price": "\$ 4135.245",
      "made": "Made in Kanada",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/ford4.jpg",
      "price": "\$ 453413",
      "made": "Made in Burma",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/ford10.jpg",
      "price": "\$ 74324",
      "made": "Made in India",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/ford6.jfif",
      "price": "\$ 7424523.4",
      "made": "Made in China",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/ford7.jpg",
      "price": "\$ 453274",
      "made": "Made in Indonesia",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/ford8.jpg",
      "price": "\$ 452458",
      "made": "Made in Thailand",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/ford9.jpg",
      "price": "\$ 54274082",
      "made": "Made in Korea",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/ford10.jpg",
      "price": "\$ 7452748",
      "made": "Made in Japan",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/ford1.jpg",
      "price": "\$ 7220485",
      "made": "Made in Germeny",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
  ];
  List<Map<String, dynamic>> bikelist = [
    {
      "image": "assets/bike1.jfif",
      "price": "\$ 42434",
      "made": "Made in England",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/bike2.jfif",
      "price": "\$ 654651",
      "made": "Made in France",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/bike3.jpg",
      "price": "\$ 4135.245",
      "made": "Made in Kanada",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/bike4.jpg",
      "price": "\$ 453413",
      "made": "Made in Burma",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/bike5.jpg",
      "price": "\$ 74324",
      "made": "Made in India",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/bike6.jpg",
      "price": "\$ 7424523.4",
      "made": "Made in China",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/bike7.jpg",
      "price": "\$ 453274",
      "made": "Made in Indonesia",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/bike8.jpg",
      "price": "\$ 452458",
      "made": "Made in Thailand",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/bike9.JPG",
      "price": "\$ 54274082",
      "made": "Made in Korea",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/bike10.jpg",
      "price": "\$ 7452748",
      "made": "Made in Japan",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/bike1.jfif",
      "price": "\$ 42434",
      "made": "Made in England",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/bike2.jfif",
      "price": "\$ 654651",
      "made": "Made in France",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/bike3.jpg",
      "price": "\$ 4135.245",
      "made": "Made in Kanada",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/bike4.jpg",
      "price": "\$ 453413",
      "made": "Made in Burma",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/bike5.jpg",
      "price": "\$ 74324",
      "made": "Made in India",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/bike6.jpg",
      "price": "\$ 7424523.4",
      "made": "Made in China",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/bike7.jpg",
      "price": "\$ 453274",
      "made": "Made in Indonesia",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/bike8.jpg",
      "price": "\$ 452458",
      "made": "Made in Thailand",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/bike9.JPG",
      "price": "\$ 54274082",
      "made": "Made in Korea",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
    {
      "image": "assets/bike10.jpg",
      "price": "\$ 7452748",
      "made": "Made in Japan",
      "description":
          '''2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.2022 MUSTANG Starting at \$27,470 1 EPA-Est. MPG City/Hwy: 21/30 Hear the roar of a Mustang as the ground starts to tremble and your legs start to shake. As always, Mustang draws upon its performance roots with features for enhanced handling, high-powered engine options and a classic Mustang design. For 2022, the soul-stirring Mustang Mach 1 and Mach 1 Premium stand at the pinnacle of 5.0L performance. The personally customizable Mach 1 continues its legacy, engineered specifically for quick turns and spirited drives.Closed course.'''
    },
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
            drawer: Drawer(
              width: 200,
              child: Column(
                children: [
                  const Expanded(
                    flex: 1,
                    child: Center(
                        child: Text(
                      'Home',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
                    )),
                  ),
                  Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Icon(Icons.login),
                          Divider(
                            height: 10,
                          ),
                          Icon(Icons.favorite)
                        ],
                      )),
                ],
              ),
            ),
            appBar: AppBar(
              bottom: const TabBar(
                  unselectedLabelColor: Colors.grey,
                  indicatorColor: Colors.black,
                  indicatorWeight: 5,
                  tabs: [
                    Text(
                      'Car',
                      style: TextStyle(
                          //color: Colors.black,
                          fontSize: 17),
                    ),
                    Text('Motor-Bike',
                        style: TextStyle(
                            // color: Colors.black,
                            fontSize: 17)),
                  ]),
              //shadowColor: const Color.fromARGB(221, 92, 72, 72),
              //backgroundColor: Colors.yellow[400],
              title: const Text(
                'Myanmar Shop',
                style: TextStyle(
                    //color: Colors.black,
                    ),
              ),
              actions: [
                IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.notifications_none)),
                IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.camera_alt_outlined)),
              ],
            ),
            body: TabBarView(children: [
              Container(
                  //color: Colors.grey,
                  child: Padding(
                padding: const EdgeInsets.all(8.5),
                child: GridView.builder(
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 5,
                      crossAxisSpacing: 5,
                      childAspectRatio: 1.1,
                    ),
                    itemCount: carlist.length,
                    itemBuilder: (context, index) {
                      return Card(
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: InkWell(
                                onTap: () => Navigator.of(context)
                                    .push(MaterialPageRoute(builder: (context) {
                                  return Scaffold(
                                    appBar: AppBar(
                                      //backgroundColor: Colors.yellow,
                                      leading: IconButton(
                                          onPressed: () =>
                                              Navigator.pop(context),
                                          icon: const Icon(
                                            Icons.arrow_back,
                                            color: Colors.black,
                                          )),
                                    ),
                                    body: Container(
                                      //color: Colors.grey,
                                      child: SingleChildScrollView(
                                        scrollDirection: Axis.vertical,
                                        child: Padding(
                                          padding: const EdgeInsets.all(30.0),
                                          child: Column(
                                            children: [
                                              Image.asset(
                                                  carlist[index]["image"]),
                                              const SizedBox(
                                                height: 30,
                                              ),
                                              Text(
                                                  carlist[index]["description"],
                                                  style: const TextStyle(
                                                    fontSize: 20,
                                                    // color: Colors.white
                                                  ))
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  );
                                })),
                                child: Image.asset(carlist[index]["image"]),
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: Text(
                                        carlist[index]["price"],
                                        style: const TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15.0),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Text(
                                        carlist[index]["made"],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    }),
              )),
              Container(
                  //color: Colors.grey,
                  child: Padding(
                padding: const EdgeInsets.all(8.5),
                child: GridView.builder(
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 5,
                      crossAxisSpacing: 5,
                      childAspectRatio: 1.1,
                    ),
                    itemCount: bikelist.length,
                    itemBuilder: (context, index) {
                      return Card(
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: InkWell(
                                onTap: () => Navigator.of(context)
                                    .push(MaterialPageRoute(builder: (context) {
                                  return Scaffold(
                                    appBar: AppBar(
                                      //backgroundColor: Colors.yellow,
                                      leading: IconButton(
                                          onPressed: () =>
                                              Navigator.pop(context),
                                          icon: const Icon(
                                            Icons.arrow_back,
                                            color: Colors.black,
                                          )),
                                    ),
                                    body: Container(
                                      //color: Colors.grey,
                                      child: SingleChildScrollView(
                                        scrollDirection: Axis.vertical,
                                        child: Padding(
                                          padding: const EdgeInsets.all(30.0),
                                          child: Column(
                                            children: [
                                              Image.asset(
                                                  bikelist[index]["image"]),
                                              const SizedBox(
                                                height: 30,
                                              ),
                                              Text(
                                                  bikelist[index]
                                                      ["description"],
                                                  style: const TextStyle(
                                                    fontSize: 20,
                                                    // color: Colors.white
                                                  ))
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  );
                                })),
                                child: Image.asset(bikelist[index]["image"]),
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: Text(
                                        bikelist[index]["price"],
                                        style: const TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15.0),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Text(
                                        bikelist[index]["made"],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    }),
              )),
            ])));
  }
}
