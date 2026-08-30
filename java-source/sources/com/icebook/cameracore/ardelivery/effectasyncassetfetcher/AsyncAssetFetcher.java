package com.facebook.cameracore.ardelivery.effectasyncassetfetcher;

import X.AbstractC467025x;
import X.C000700h;
import X.C002401f;
import X.C02680Cf;
import X.C06Q;
import X.InterfaceC54561OzY;
import X.N72;
import X.NGA;
import android.os.Build;
import com.facebook.cameracore.ardelivery.effectasyncassetfetcher.listener.OnAsyncAssetFetchCompletedListener;
import com.facebook.cameracore.ardelivery.listener.CancelableToken;
import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.jni.HybridData;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class AsyncAssetFetcher {
    public static final NGA Companion = new NGA();
    public static final String TAG = "AsyncAssetFetcher";
    public final List _asyncAssets;
    public final String effectId;
    public final String effectInstanceId;
    public final InterfaceC54561OzY fetchCallback;
    public final boolean isLoggingDisabled;
    public HybridData mHybridData;

    private final native HybridData initHybrid();

    public static final ARAssetType fromAsyncAssetType(N72 n72) {
        if (n72 == N72.A03) {
            return ARAssetType.A03;
        }
        if (n72 == N72.A01 || n72 == N72.A04 || n72 == N72.A02) {
            return ARAssetType.A01;
        }
        return null;
    }

    public final List getAsyncAssets() {
        List list = this._asyncAssets;
        if (list == null) {
            return C002401f.A00;
        }
        List listUnmodifiableList = Collections.unmodifiableList(list);
        C000700h.A06(listUnmodifiableList);
        return listUnmodifiableList;
    }

    public AsyncAssetFetcher(String str, String str2, List list, InterfaceC54561OzY interfaceC54561OzY, boolean z) {
        HybridData hybridDataInitHybrid;
        C000700h.A0B(str, str2);
        this.effectId = str;
        this.effectInstanceId = str2;
        this._asyncAssets = list;
        this.fetchCallback = interfaceC54561OzY;
        this.isLoggingDisabled = z;
        if ("robolectric".equals(Build.FINGERPRINT)) {
            hybridDataInitHybrid = null;
        } else {
            C02680Cf.A07("ard-android-async-asset-fetcher");
            hybridDataInitHybrid = initHybrid();
        }
        this.mHybridData = hybridDataInitHybrid;
    }

    public final CancelableToken fetchAsyncAsset(String str, String str2, String str3, int i, int i2, int i3, OnAsyncAssetFetchCompletedListener onAsyncAssetFetchCompletedListener) {
        AbstractC467025x.A10(str, str2, str3);
        C000700h.A0A(onAsyncAssetFetchCompletedListener, 6);
        C06Q.A0I(TAG, "fetch asset async but AsyncAssetFetchCallback is null.");
        onAsyncAssetFetchCompletedListener.onAsyncAssetFetchCompleted(null, "No AsyncAssetFetchCallback. Abort.");
        return new CancelableLoadToken(null);
    }
}
