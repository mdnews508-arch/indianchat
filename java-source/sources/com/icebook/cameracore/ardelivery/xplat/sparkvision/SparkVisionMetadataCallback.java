package com.facebook.cameracore.ardelivery.xplat.sparkvision;

import X.C02680Cf;
import X.NGO;
import com.facebook.cameracore.ardelivery.sparkvision.SparkVisionMetadataResponse;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class SparkVisionMetadataCallback {
    public static final NGO Companion = new NGO();
    public final HybridData mHybridData;

    public final native void onFailure(String str);

    public final native void onSuccess(SparkVisionMetadataResponse sparkVisionMetadataResponse);

    static {
        C02680Cf.A07("ard-spark-vision-downloader");
    }

    public SparkVisionMetadataCallback(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
