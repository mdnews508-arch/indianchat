package com.facebook.realtime.common.streamid;

import X.C02680Cf;
import X.C51886NoP;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class RSStreamIdProvider {
    public static final C51886NoP Companion = new C51886NoP();
    public final HybridData mHybridData = initHybrid();

    public static final native HybridData initHybrid();

    static {
        C02680Cf.A07("streamid_jni");
    }
}
