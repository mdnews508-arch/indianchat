package com.facebook.cameracore.mediapipeline.dataproviders.facetracker.implementation;

import X.C000700h;
import X.C50547NDr;
import X.C50608NGd;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.dataproviders.facetracker.interfaces.FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class FaceTrackerDataProviderConfigurationHybrid extends ServiceConfiguration {
    public static final C50608NGd Companion = new C50608NGd();
    public final C50547NDr configuration;

    public static final native HybridData initHybrid(int i, String[] strArr, String[] strArr2, String str, FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler faceTrackerDataProviderConfiguration$FaceTrackerErrorHandler, boolean z, Integer num, Integer num2);

    /* JADX WARN: Illegal instructions before constructor call */
    public FaceTrackerDataProviderConfigurationHybrid(C50547NDr c50547NDr) {
        int i = c50547NDr.A01.intValue() != 0 ? 1 : 0;
        String[] strArr = c50547NDr.A04;
        C000700h.A06(strArr);
        String[] strArr2 = c50547NDr.A03;
        C000700h.A06(strArr2);
        super(initHybrid(i, strArr, strArr2, c50547NDr.A02, c50547NDr.A00, false, null, null));
        this.configuration = c50547NDr;
    }
}
