//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_location_common_model_WiFi extends java_lang_Object  {
  // generate getters
  Future<int> get_mac() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("com.amap.location.common.model.WiFi::get_mac", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_ssid() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("com.amap.location.common.model.WiFi::get_ssid", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_rssi() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("com.amap.location.common.model.WiFi::get_rssi", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_frequency() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("com.amap.location.common.model.WiFi::get_frequency", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_timestamp() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("com.amap.location.common.model.WiFi::get_timestamp", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_lastUpdateUtcMills() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("com.amap.location.common.model.WiFi::get_lastUpdateUtcMills", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_type() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("com.amap.location.common.model.WiFi::get_type", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_connected() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("com.amap.location.common.model.WiFi::get_connected", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_mac(int mac) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.model.WiFi::set_mac', {'refId': refId, "mac": mac});
  
  
  }
  
  Future<void> set_ssid(String ssid) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.model.WiFi::set_ssid', {'refId': refId, "ssid": ssid});
  
  
  }
  
  Future<void> set_rssi(int rssi) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.model.WiFi::set_rssi', {'refId': refId, "rssi": rssi});
  
  
  }
  
  Future<void> set_frequency(int frequency) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.model.WiFi::set_frequency', {'refId': refId, "frequency": frequency});
  
  
  }
  
  Future<void> set_timestamp(int timestamp) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.model.WiFi::set_timestamp', {'refId': refId, "timestamp": timestamp});
  
  
  }
  
  Future<void> set_lastUpdateUtcMills(int lastUpdateUtcMills) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.model.WiFi::set_lastUpdateUtcMills', {'refId': refId, "lastUpdateUtcMills": lastUpdateUtcMills});
  
  
  }
  
  Future<void> set_type(int type) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.model.WiFi::set_type', {'refId': refId, "type": type});
  
  
  }
  
  Future<void> set_connected(bool connected) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.model.WiFi::set_connected', {'refId': refId, "connected": connected});
  
  
  }
  

  // generate methods
  Future<String> getKey() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.location.common.model.WiFi@$refId::getKey([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.model.WiFi::getKey', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_location_common_model_WiFi> clone() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.location.common.model.WiFi@$refId::clone([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.model.WiFi::clone', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_location_common_model_WiFi()..refId = result..tag = 'amap_location_fluttify');
      return com_amap_location_common_model_WiFi()..refId = result..tag = 'amap_location_fluttify';
    }
  }
  
}