import 'package:get/get.dart';
import 'package:twinote/views/notifications/notifications.dart';
import 'package:twinote/views/profile/edit_profile.dart';
import 'package:twinote/views/profile/show_profile.dart';
import 'package:twinote/views/twinote/add_twinote.dart';
import 'package:twinote/views/twinote/show_image.dart';
import 'package:twinote/views/twinote/show_twinote.dart';
import '../views/auth/login.dart';
import '../views/auth/register.dart';
import '../views/home.dart';
import '../views/profile/profile.dart';
import '../views/replies/add_reply.dart';
import '../views/setting/setting.dart';
import 'routes_names.dart';

class Routes{
  static final pages = [
    GetPage(name: RouteNames.home, page:() => Home()),
    GetPage(name: RouteNames.login, page:() => const Login(),transition: Transition.fade),
    GetPage(name: RouteNames.register, page:() => const Register(),transition: Transition.fadeIn),
        GetPage(name: RouteNames.setting , page:() =>  Setting(),transition: Transition.rightToLeft),
    GetPage(name: RouteNames.addreply , page:() => const AddReply(),transition: Transition.downToUp),
    GetPage(name: RouteNames.addtwinote , page:() => AddTwinote(),transition: Transition.downToUp),
      GetPage(name: RouteNames.profile , page:() => const Profile(),transition: Transition.leftToRight),
      GetPage(name: RouteNames.notification , page:() => const Notifications(),transition: Transition.leftToRight),
      GetPage(name: RouteNames.editprofile , page:() => const EditProfile(),transition: Transition.leftToRight),
      GetPage(name: RouteNames.showprofile , page:() => const ShowProfile(),transition: Transition.leftToRight),
      GetPage(name: RouteNames.showtwinote , page:() => const ShowTwinote(),transition: Transition.leftToRight),
       GetPage(name: RouteNames.showimage , page:() => ShowImage(),transition: Transition.leftToRight),
  ];
  
}