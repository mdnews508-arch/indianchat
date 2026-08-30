package com.facebook.cameracore.mediapipeline.services.networking.implementation;

import X.D9G;
import X.InterfaceC54633P2m;
import com.facebook.cameracore.mediapipeline.services.networking.interfaces.NetworkClient;
import com.facebook.jni.HybridData;
import com.facebook.native_bridge.NativeDataPromise;

/* JADX INFO: loaded from: classes11.dex */
public class NetworkClientImpl extends NetworkClient {
    public final InterfaceC54633P2m mWorker;

    private native HybridData initHybrid();

    @Override // com.facebook.cameracore.mediapipeline.services.networking.interfaces.NetworkClient
    public void sendRequest(NativeDataPromise nativeDataPromise, String str, String str2, String str3, String[] strArr, String[] strArr2, boolean z) {
        try {
            this.mWorker.CLX(new D9G(this, nativeDataPromise, 0), str, str2, str3, new HTTPClientResponseHandler(), strArr, strArr2);
        } catch (Exception e) {
            nativeDataPromise.setException(e.toString());
        }
    }

    public NetworkClientImpl(InterfaceC54633P2m interfaceC54633P2m) {
        this.mWorker = interfaceC54633P2m;
        this.mHybridData = initHybrid();
    }
}
