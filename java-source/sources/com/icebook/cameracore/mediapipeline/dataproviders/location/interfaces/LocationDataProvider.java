package com.facebook.cameracore.mediapipeline.dataproviders.location.interfaces;

import X.MJt;
import com.facebook.jni.HybridData;
import com.facebook.native_bridge.NativeDataPromise;

/* JADX INFO: loaded from: classes11.dex */
public abstract class LocationDataProvider {
    public HybridData mHybridData;

    public abstract void getCurrentCityName(NativeDataPromise nativeDataPromise);

    public abstract LocationData getCurrentLocationData();

    public LocationDataProvider() {
        throw MJt.createAndThrow();
    }
}
