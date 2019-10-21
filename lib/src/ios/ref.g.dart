import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class Ref_iOS extends Ref {
  Future<bool> isKindOfAMapGeoFenceManager() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapGeoFenceManager', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapLocationRegion() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapLocationRegion', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapLocationCircleRegion() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapLocationCircleRegion', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapLocationPolygonRegion() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapLocationPolygonRegion', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapGeoFenceRegion() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapGeoFenceRegion', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapGeoFenceCircleRegion() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapGeoFenceCircleRegion', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapGeoFencePolygonRegion() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapGeoFencePolygonRegion', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapGeoFencePOIRegion() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapGeoFencePOIRegion', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapGeoFenceDistrictRegion() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapGeoFenceDistrictRegion', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapLocationManager() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapLocationManager', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapLocationReGeocode() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapLocationReGeocode', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapLocationPoint() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapLocationPoint', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapLocationPOIItem() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapLocationPOIItem', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapLocationDistrictItem() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapLocationDistrictItem', {'refId': refId});
    return result;
  }
  

  Future<AMapGeoFenceManager> asAMapGeoFenceManager() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapGeoFenceManager', {'refId': refId});
    return AMapGeoFenceManager()..refId = result;
  }
  
  Future<AMapLocationRegion> asAMapLocationRegion() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapLocationRegion', {'refId': refId});
    return AMapLocationRegion()..refId = result;
  }
  
  Future<AMapLocationCircleRegion> asAMapLocationCircleRegion() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapLocationCircleRegion', {'refId': refId});
    return AMapLocationCircleRegion()..refId = result;
  }
  
  Future<AMapLocationPolygonRegion> asAMapLocationPolygonRegion() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapLocationPolygonRegion', {'refId': refId});
    return AMapLocationPolygonRegion()..refId = result;
  }
  
  Future<AMapGeoFenceRegion> asAMapGeoFenceRegion() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapGeoFenceRegion', {'refId': refId});
    return AMapGeoFenceRegion()..refId = result;
  }
  
  Future<AMapGeoFenceCircleRegion> asAMapGeoFenceCircleRegion() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapGeoFenceCircleRegion', {'refId': refId});
    return AMapGeoFenceCircleRegion()..refId = result;
  }
  
  Future<AMapGeoFencePolygonRegion> asAMapGeoFencePolygonRegion() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapGeoFencePolygonRegion', {'refId': refId});
    return AMapGeoFencePolygonRegion()..refId = result;
  }
  
  Future<AMapGeoFencePOIRegion> asAMapGeoFencePOIRegion() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapGeoFencePOIRegion', {'refId': refId});
    return AMapGeoFencePOIRegion()..refId = result;
  }
  
  Future<AMapGeoFenceDistrictRegion> asAMapGeoFenceDistrictRegion() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapGeoFenceDistrictRegion', {'refId': refId});
    return AMapGeoFenceDistrictRegion()..refId = result;
  }
  
  Future<AMapLocationManager> asAMapLocationManager() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapLocationManager', {'refId': refId});
    return AMapLocationManager()..refId = result;
  }
  
  Future<AMapLocationReGeocode> asAMapLocationReGeocode() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapLocationReGeocode', {'refId': refId});
    return AMapLocationReGeocode()..refId = result;
  }
  
  Future<AMapLocationPoint> asAMapLocationPoint() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapLocationPoint', {'refId': refId});
    return AMapLocationPoint()..refId = result;
  }
  
  Future<AMapLocationPOIItem> asAMapLocationPOIItem() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapLocationPOIItem', {'refId': refId});
    return AMapLocationPOIItem()..refId = result;
  }
  
  Future<AMapLocationDistrictItem> asAMapLocationDistrictItem() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapLocationDistrictItem', {'refId': refId});
    return AMapLocationDistrictItem()..refId = result;
  }
  
}