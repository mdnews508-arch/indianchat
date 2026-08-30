package com.facebook.cameracore.mediapipeline.services.networking.interfaces;

import com.facebook.jni.HybridData;
import com.facebook.native_bridge.NativeDataPromise;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NetworkClient {
    public HybridData mHybridData;

    public abstract void sendRequest(NativeDataPromise nativeDataPromise, String str, String str2, String str3, String[] strArr, String[] strArr2, boolean z);
}
