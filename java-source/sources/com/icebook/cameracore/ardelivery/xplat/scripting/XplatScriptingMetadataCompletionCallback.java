package com.facebook.cameracore.ardelivery.xplat.scripting;

import X.C02680Cf;
import X.C39324HTz;
import com.facebook.cameracore.ardelivery.scripting.ScriptingPackageMetadata;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes9.dex */
public final class XplatScriptingMetadataCompletionCallback {
    public static final C39324HTz Companion = new C39324HTz();
    public final HybridData mHybridData;

    public final native void onFailure(String str);

    public final native void onSuccess(ScriptingPackageMetadata scriptingPackageMetadata);

    static {
        C02680Cf.A07("ard-scripting-downloader");
    }

    public XplatScriptingMetadataCompletionCallback(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
