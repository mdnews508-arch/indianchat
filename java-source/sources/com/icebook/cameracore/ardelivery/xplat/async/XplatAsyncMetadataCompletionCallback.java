package com.facebook.cameracore.ardelivery.xplat.async;

import X.C02680Cf;
import X.NGJ;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class XplatAsyncMetadataCompletionCallback {
    public static final NGJ Companion = new NGJ();
    public final HybridData mHybridData;

    public final native void onFailure(String str);

    public final native void onSuccess(XplatAsyncMetadataResponse xplatAsyncMetadataResponse);

    static {
        C02680Cf.A07("ard-async-downloader");
    }

    public XplatAsyncMetadataCompletionCallback(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
