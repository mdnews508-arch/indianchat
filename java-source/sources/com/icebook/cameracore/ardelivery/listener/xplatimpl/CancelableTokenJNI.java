package com.facebook.cameracore.ardelivery.listener.xplatimpl;

import X.C02680Cf;
import X.C06Q;
import X.NGD;
import X.P2Y;
import com.facebook.cameracore.ardelivery.listener.CancelableToken;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class CancelableTokenJNI implements P2Y, CancelableToken {
    public static final NGD Companion = new NGD();
    public static final String TAG = "CancelableTokenJNI";
    public final HybridData mHybridData;

    private final native void nativeCancel();

    public void setPrefetch(boolean z) {
    }

    static {
        C02680Cf.A07("ard-android-listener");
    }

    @Override // X.P2Y
    public boolean cancel() {
        C06Q.A0F(TAG, "[ARD] CancelableTokenJNI#cancel()");
        nativeCancel();
        return true;
    }

    public CancelableTokenJNI(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
