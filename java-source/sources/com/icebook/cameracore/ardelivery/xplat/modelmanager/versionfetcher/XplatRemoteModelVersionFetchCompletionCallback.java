package com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher;

import X.C02680Cf;
import X.NGM;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class XplatRemoteModelVersionFetchCompletionCallback {
    public static final NGM Companion = new NGM();
    public HybridData mHybridData;

    public final native void onFailure(String str);

    public final native void onSuccess(XplatModelVersionResponse xplatModelVersionResponse);

    static {
        C02680Cf.A07("ard-remote-model-fetch-callback");
    }

    public XplatRemoteModelVersionFetchCompletionCallback(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
