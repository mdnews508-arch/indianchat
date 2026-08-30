package com.facebook.cameracore.ardelivery.xplat.modelmanager;

import X.C02680Cf;
import X.NGL;
import com.facebook.jni.HybridData;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class XplatModelMetadataCompletionCallback {
    public static final NGL Companion = new NGL();
    public final HybridData mHybridData;

    public final native void onFailure(String str);

    public final native void onSuccess(List list);

    static {
        C02680Cf.A07("ard-android-model-metadata-manager");
    }

    public XplatModelMetadataCompletionCallback(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
