package com.facebook.cameracore.mediapipeline.services.externalasset;

import com.facebook.native_bridge.NativeDataPromise;

/* JADX INFO: loaded from: classes11.dex */
public interface ExternalAssetLocalDataSource {
    boolean getAsset(NativeDataPromise nativeDataPromise, String str, String str2);

    String getStreamingURI(String str, String str2);
}
