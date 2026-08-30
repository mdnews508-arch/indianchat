package com.facebook.tigon.tigonhuc;

import X.C02680Cf;
import X.HUC;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes9.dex */
public final class TigonHucBodyProvider {
    public static final HUC Companion = new HUC();
    public final HybridData mHybridData;

    public final native void beginStream(HucBodyStream hucBodyStream);

    static {
        C02680Cf.A07("tigonhuc");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public TigonHucBodyProvider(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
