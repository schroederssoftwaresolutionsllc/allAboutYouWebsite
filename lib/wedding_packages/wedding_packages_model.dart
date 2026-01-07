import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'wedding_packages_widget.dart' show WeddingPackagesWidget;
import 'package:flutter/material.dart';

class WeddingPackagesModel extends FlutterFlowModel<WeddingPackagesWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Carousel widget.
  CarouselSliderController? carouselController;
  int carouselCurrentIndex = 1;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
