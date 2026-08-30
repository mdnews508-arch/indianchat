package com.facebook.cameracore.ardelivery.effectasyncassetfetcher.listener;

import X.C000700h;
import X.C02680Cf;
import X.NGB;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OnAsyncAssetFetchCompletedListener {
    public static final NGB Companion = new NGB();
    public final HybridData mHybridData;

    public OnAsyncAssetFetchCompletedListener(HybridData hybridData) {
        C000700h.A0A(hybridData, 0);
        this.mHybridData = hybridData;
    }

    public abstract void onAsyncAssetFetchCompleted(String str, String str2);

    static {
        C02680Cf.A07("ard-android-async-asset-fetcher-listener");
    }
}
