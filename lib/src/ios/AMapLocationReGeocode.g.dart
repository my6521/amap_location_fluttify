import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapLocationReGeocode extends NSObject with NSCoding, NSCopying {
  // 生成getters
  Future<String> get_formattedAddress() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_formattedAddress", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_country() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_country", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_province() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_province", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_city() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_city", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_district() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_district", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_township() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_township", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_neighborhood() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_neighborhood", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_building() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_building", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_citycode() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_citycode", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_adcode() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_adcode", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_street() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_street", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_number() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_number", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_POIName() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_POIName", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_AOIName() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_AOIName", {'refId': refId});
  
    return result;
  }
  

  // 生成setters
  Future<void> set_formattedAddress(String formattedAddress) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_formattedAddress', {'refId': refId, "formattedAddress": formattedAddress});
  
  
  }
  
  Future<void> set_country(String country) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_country', {'refId': refId, "country": country});
  
  
  }
  
  Future<void> set_province(String province) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_province', {'refId': refId, "province": province});
  
  
  }
  
  Future<void> set_city(String city) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_city', {'refId': refId, "city": city});
  
  
  }
  
  Future<void> set_district(String district) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_district', {'refId': refId, "district": district});
  
  
  }
  
  Future<void> set_township(String township) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_township', {'refId': refId, "township": township});
  
  
  }
  
  Future<void> set_neighborhood(String neighborhood) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_neighborhood', {'refId': refId, "neighborhood": neighborhood});
  
  
  }
  
  Future<void> set_building(String building) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_building', {'refId': refId, "building": building});
  
  
  }
  
  Future<void> set_citycode(String citycode) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_citycode', {'refId': refId, "citycode": citycode});
  
  
  }
  
  Future<void> set_adcode(String adcode) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_adcode', {'refId': refId, "adcode": adcode});
  
  
  }
  
  Future<void> set_street(String street) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_street', {'refId': refId, "street": street});
  
  
  }
  
  Future<void> set_number(String number) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_number', {'refId': refId, "number": number});
  
  
  }
  
  Future<void> set_POIName(String POIName) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_POIName', {'refId': refId, "POIName": POIName});
  
  
  }
  
  Future<void> set_AOIName(String AOIName) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_AOIName', {'refId': refId, "AOIName": AOIName});
  
  
  }
  

  // 生成方法们
  
}