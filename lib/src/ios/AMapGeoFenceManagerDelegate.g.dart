import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin AMapGeoFenceManagerDelegate on NSObject {
  

  

  @mustCallSuper
  Future<void> amapGeoFenceManagerDoRequireLocationAuth(AMapGeoFenceManager manager, CLLocationManager locationManager) {
    kNativeObjectPool.add(manager);
    kNativeObjectPool.add(locationManager);
    debugPrint('amapGeoFenceManagerDoRequireLocationAuth::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> amapGeoFenceManagerDidAddRegionForMonitoringFinishedcustomIDerror(AMapGeoFenceManager manager, List<AMapGeoFenceRegion> regions, String customID, NSError error) {
    kNativeObjectPool.add(manager);
    kNativeObjectPool.addAll(regions);
    kNativeObjectPool.add(error);
    debugPrint('amapGeoFenceManagerDidAddRegionForMonitoringFinishedcustomIDerror::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> amapGeoFenceManagerDidGeoFencesStatusChangedForRegioncustomIDerror(AMapGeoFenceManager manager, AMapGeoFenceRegion region, String customID, NSError error) {
    kNativeObjectPool.add(manager);
    kNativeObjectPool.add(region);
    kNativeObjectPool.add(error);
    debugPrint('amapGeoFenceManagerDidGeoFencesStatusChangedForRegioncustomIDerror::kNativeObjectPool: $kNativeObjectPool');
  }
  
}