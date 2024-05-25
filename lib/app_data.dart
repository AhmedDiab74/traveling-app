import 'package:flutter/material.dart';
import './models/category.dart';
import './models/trip.dart';

const Categories_data = const [
  Category(
    id: 'c1',
    title: 'جبال',
    imageUrl:
        'https://images.unsplash.com/photo-1575728252059-db43d03fc2de?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTh8fG1vdW5hdGluc3xlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=',
  ),
  Category(
    id: 'c2',
    title: 'بحيرات',
    imageUrl:
        'https://images.unsplash.com/photo-1501785888041-af3ef285b470?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8bGFrZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  ),
  Category(
    id: 'c3',
    title: 'شواطىء',
    imageUrl:
        'https://images.unsplash.com/photo-1493558103817-58b2924bce98?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTAxfHxiZWFjaHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  ),
  Category(
    id: 'c4',
    title: 'صحارى',
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/e/e6/NubianMeroePyramids30sep2005%282%29.jpg',
  ),
  Category(
    id: 'c5',
    title: 'مدن',
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/5/5b/Khartoum.jpg',
  ),
  Category(
    id: 'c6',
    title: 'أخرى',
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/07._Camel_Profile%2C_near_Silverton%2C_NSW%2C_07.07.2007.jpg/730px-07._Camel_Profile%2C_near_Silverton%2C_NSW%2C_07.07.2007.jpg',
  ),
];

const Trips_data = const [
  Trip(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'جبال التاكا',
    tripType: TripType.Exploration,
    season: Season.Winter,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/3/3d/%D8%AC%D8%A8%D8%A7%D9%84_%D8%A7%D9%84%D8%AA%D8%A7%D9%83%D8%A7.jpg',
    duration: 20,
    activities: [
      'زيارة المواقع الأثرية',
      'جولة سياحية على الأقدام',
      'زيارة المراكز التجارية للتبضع',
      'تناول وجبة الغداء',
      'استمتاع المناظر الجملية'
    ],
    program: [
      'جوله حول المكان',
      'زياره أهالي المنطقه',
      'تسلق جبال التاكا',
      'أخذ جوله لتصوير المكان',
      'التجول في المناطق المحيطه بالجبل',
      'التبضع و شراء بعض المنتجات التذكاريه',
    ],
    isInSummer: false,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm2',
    categories: [
      'c1',
    ],
    title: 'جبال النوبه',
    tripType: TripType.Exploration,
    season: Season.Winter,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/6/6b/Nuba-berge.jpg',
    duration: 10,
    activities: [
      'زيارة المواقع الأثرية',
      'جولة سياحية على الأقدام',
      'زيارة المراكز التجارية للتبضع',
      'تناول وجبة الغداء',
      'استمتاع المناظر الجملية'
    ],
    program: [
      'جوله حول المكان',
      'تسلق الجبال',
      'زيارة المناطق المجاوره',
      'اخذ صور تذكاريه للمكان',
    ],
    isInSummer: false,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'm3',
    categories: [
      'c1',
    ],
    title: 'جبل مره',
    tripType: TripType.Recovery,
    season: Season.Winter,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/Sudan_Jebel_Marra_Deriba_Lakes_edited.jpg/1200px-Sudan_Jebel_Marra_Deriba_Lakes_edited.jpg',
    duration: 45,
    activities: [
      'زيارة المواقع الأثرية',
      'جولة سياحية على الأقدام',
      'زيارة المراكز التجارية للتبضع',
      'تناول وجبة الغداء',
      'استمتاع المناظر الجملية'
    ],
    program: [
      'التجول حول المكان',
      'تسلق جبل مره',
      'زيارة المناطق المجاوره',
      'زيارة أهالي المنطقهم',
    ],
    isInSummer: false,
    isForFamilies: false,
    isInWinter: true,
  ),
  Trip(
    id: 'm4',
    categories: [
      'c2',
      'c1',
    ],
    title: 'بحيره سواكن',
    tripType: TripType.Activities,
    season: Season.Spring,
    imageUrl:
        'https://images.unsplash.com/photo-1476514525535-07fb3b4ae5f1?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8bGFrZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    duration: 60,
    activities: [
      'زيارة المواقع الأثرية',
      'جولة سياحية على الأقدام',
      'زيارة المراكز التجارية للتبضع',
      'تناول وجبة الغداء',
      'استمتاع المناظر الجملية'
    ],
    program: [
      'استكشاف المكان',
      'زيارة أهالي المنطقه',
      'جوله لتصوير المكان',
      'زيارة المناطق المجاوره',
    ],
    isInSummer: false,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'm5',
    categories: [
      'c2',
      'c1',
    ],
    title: 'بحيرة كسلا',
    tripType: TripType.Activities,
    season: Season.Winter,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/4/41/%D9%83%D8%B3%D9%84%D8%A7.jpg',
    duration: 15,
    activities: [
      'زيارة المواقع الأثرية',
      'جولة سياحية على الأقدام',
      'زيارة المراكز التجارية للتبضع',
      'تناول وجبة الغداء',
      'استمتاع المناظر الجملية'
    ],
    program: [
      'استكشاف المنطقه',
      'جوله تصوير للمكان',
      'زيارة المناطق المجاوره',
      'زيارة أهالي المنطقه',
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: true,
  ),
  Trip(
    id: 'm6',
    categories: [
      'c2',
    ],
    title: 'بحيره دنقلا',
    tripType: TripType.Exploration,
    season: Season.Summer,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/d/d1/Kosti_Fishing.jpg',
    duration: 240,
    activities: [
      'زيارة المواقع الأثرية',
      'جولة سياحية على الأقدام',
      'زيارة المراكز التجارية للتبضع',
      'تناول وجبة الغداء',
      'استمتاع المناظر الجملية'
    ],
    program: [
      'استكشاف المنطقه',
      'زيارة المناطق المجاوره',
      'السباحه في البحيره',
      'التبضع و شراء اغراض من منطقة دنقلا',
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'm7',
    categories: [
      'c3',
    ],
    title: 'شاطئ البحر الأحمر',
    tripType: TripType.Exploration,
    season: Season.Winter,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/5/50/Zarzis_beach_by_JIO.jpg/1200px-Zarzis_beach_by_JIO.jpg',
    duration: 20,
    activities: [
      'زيارة المواقع الأثرية',
      'جولة سياحية على الأقدام',
      'زيارة المراكز التجارية للتبضع',
      'تناول وجبة الغداء',
      'استمتاع المناظر الجملية'
    ],
    program: [
      'استكشاف المكان',
      'زيارة مطاعم حوش السمك',
      'زيارة الكورنيش ',
      'التعرف على ثقافات المنطقه',
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'm8',
    categories: [
      'c3',
    ],
    title: 'شاطئ جزيرة توتي',
    tripType: TripType.Recovery,
    season: Season.Spring,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/07/Alexandria_Beach.JPG/1200px-Alexandria_Beach.JPG',
    duration: 35,
    activities: [
      'زيارة المواقع الأثرية',
      'جولة سياحية على الأقدام',
      'زيارة المراكز التجارية للتبضع',
      'تناول وجبة الغداء',
      'استمتاع المناظر الجملية'
    ],
    program: [
      'استكشاف المكان',
      'استكشاف المكان',
      'استكشاف المكان',
      'استكشاف المكان',
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: true,
  ),
  Trip(
    id: 'm9',
    categories: [
      'c3',
    ],
    title: ' شاطىء نهر عطبره',
    tripType: TripType.Exploration,
    season: Season.Summer,
    imageUrl: 'https://a4.pbase.com/o6/93/329493/1/120790538.dphL1ki3.SudanDec092831.jpg',
    duration: 45,
    activities: [
      'زيارة المواقع الأثرية',
      'جولة سياحية على الأقدام',
      'زيارة المراكز التجارية للتبضع',
      'تناول وجبة الغداء',
      'استمتاع المناظر الجملية'
    ],
    program: [
      'استكشاف المكان',
      'استكشاف المكان',
      'استكشاف المكان',
      'استكشاف المكان',
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'm10',
    categories: [
      'c4',
    ],
    title: 'الصحراء النوبه',
    tripType: TripType.Activities,
    season: Season.Winter,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/5/57/Nubian_desert%2CWadi_Halfa.jpg/1200px-Nubian_desert%2CWadi_Halfa.jpg',
    duration: 30,
    activities: [
      'زيارة المواقع الأثرية',
      'جولة سياحية على الأقدام',
      'زيارة المراكز التجارية للتبضع',
      'تناول وجبة الغداء',
      'استمتاع المناظر الجملية'
    ],
    program: [
      'استكشاف المكان',
      'استكشاف المكان',
      'استكشاف المكان',
      'استكشاف المكان',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm11',
    categories: [
      'c4',
      'c1',
    ],
    title: 'صحراء بيوضة',
    tripType: TripType.Activities,
    season: Season.Winter,
    imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/2/2c/Bayuda.jpg',
    duration: 30,
    activities: [
      'زيارة المواقع الأثرية',
      'جولة سياحية على الأقدام',
      'زيارة المراكز التجارية للتبضع',
      'تناول وجبة الغداء',
      'استمتاع المناظر الجملية'
    ],
    program: [
      'استكشاف المكان',
      'استكشاف المكان',
      'استكشاف المكان',
      'استكشاف المكان',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm12',
    categories: [
      'c4',
    ],
    title: 'الصحراء الليبيه',
    tripType: TripType.Activities,
    season: Season.Winter,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/Deserto_libico_-_Driving_-_panoramio.jpg/1199px-Deserto_libico_-_Driving_-_panoramio.jpg',
    duration: 30,
    activities: [
      'زيارة المواقع الأثرية',
      'جولة سياحية على الأقدام',
      'زيارة المراكز التجارية للتبضع',
      'تناول وجبة الغداء',
      'استمتاع المناظر الجملية'
    ],
    program: [
      'استكشاف المكان',
      'استكشاف المكان',
      'استكشاف المكان',
      'استكشاف المكان',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm13',
    categories: [
      'c5',
    ],
    title: 'مدينة بورتسودان',
    tripType: TripType.Activities,
    season: Season.Winter,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/PortSudan_center_harbour.jpg/1200px-PortSudan_center_harbour.jpg',
    duration: 30,
    activities: [
      'زيارة المواقع الأثرية',
      'جولة سياحية على الأقدام',
      'زيارة المراكز التجارية للتبضع',
      'تناول وجبة الغداء',
      'استمتاع المناظر الجملية'
    ],
    program: [
      'زيارة الشواطئ',
      'زيارة المنتزهات',
      'زيارة الأماكن الأثريه',
      'زيارة الأسواق',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm14',
    categories: [
      'c5',
    ],
    title: 'مدينة الأبيض',
    tripType: TripType.Activities,
    season: Season.Winter,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/b/b2/%D9%83%D8%A7%D8%AA%D8%AF%D8%B1%D8%A7%D8%A6%D9%8A%D8%A9_%D8%A7%D9%84%D8%A3%D8%A8%D9%8A%D8%B6.gif',
    duration: 30,
    activities: [
      'زيارة المواقع الأثرية',
      'جولة سياحية على الأقدام',
      'زيارة المراكز التجارية للتبضع',
      'تناول وجبة الغداء',
      'استمتاع المناظر الجملية'
    ],
    program: [
      'زيارة الأماكن الأثريه',
      'زيارة القبه',
      'زيارة الأسواق',
      'زيارة بحيرة الأبيض',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm15',
    categories: [
      'c5',
    ],
    title: 'مدينة الخرطوم',
    tripType: TripType.Activities,
    season: Season.Winter,
    imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/5/5b/Khartoum.jpg',
    duration: 30,
    activities: [
      'زيارة المواقع الأثرية (غير متوفر حاليا)',
      'جولة سياحية على الأقدام (غير متوفر حاليا)',
      'زيارة المراكز التجارية للتبضع (غير متوفر حاليا)',
      'تناول وجبة الغداء (غير متوفر حاليا)',
      'استمتاع المناظر الجملية',
    ],
    program: [
      'زيارة المتاحف (قريبا...)',
      'زيارة الأسواق (قريبا...)',
      'زيارة المنتزهات (قريبا...)',
      'زيارة الشواطئ (قريبا...)',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm16',
    categories: [
      'c6',
    ],
    title: 'الأهرامات',
    tripType: TripType.Activities,
    season: Season.Winter,
    imageUrl:
        'https://images.unsplash.com/photo-1605540436563-5bca919ae766?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8c2tpaW5nfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
    duration: 30,
    activities: [
      'زيارة المواقع الأثرية',
      'جولة سياحية على الأقدام',
      'زيارة المراكز التجارية للتبضع',
      'تناول وجبة الغداء',
      'استمتاع المناظر الجملية'
    ],
    program: [
      'استكشاف المكان',
      'استكشاف المكان',
      'استكشاف المكان',
      'استكشاف المكان',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm17',
    categories: [
      'c6',
      'c2',
    ],
    title: 'محمية الدندر',
    tripType: TripType.Activities,
    season: Season.Winter,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8a/Thomsons-gazelle.jpg/772px-Thomsons-gazelle.jpg',
    duration: 30,
    activities: [
      'زيارة المواقع',
      'جولة سياحية على الأقدام',
      'زيارة المراكز التجارية للتبضع',
      'تناول وجبة الغداء',
      'استمتاع المناظر الجملية'
    ],
    program: [
      'استكشاف المكان',
      'استكشاف المكان',
      'استكشاف المكان',
      'استكشاف المكان',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
];
