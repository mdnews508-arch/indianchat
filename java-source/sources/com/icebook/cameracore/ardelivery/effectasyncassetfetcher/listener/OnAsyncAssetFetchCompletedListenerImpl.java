package com.facebook.cameracore.ardelivery.effectasyncassetfetcher.listener;

import X.C02680Cf;
import X.NGC;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class OnAsyncAssetFetchCompletedListenerImpl extends OnAsyncAssetFetchCompletedListener {
    public static final NGC Companion = new NGC();

    @Override // com.facebook.cameracore.ardelivery.effectasyncassetfetcher.listener.OnAsyncAssetFetchCompletedListener
    public native void onAsyncAssetFetchCompleted(String str, String str2);

    static {
        C02680Cf.A07("ard-android-async-asset-fetcher-listener");
    }

    public OnAsyncAssetFetchCompletedListenerImpl(HybridData hybridData) {
        super(hybridData);
    }
}
