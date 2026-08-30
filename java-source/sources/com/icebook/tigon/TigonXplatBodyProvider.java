package com.facebook.tigon;

import X.C02680Cf;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes2.dex */
public abstract class TigonXplatBodyProvider extends TigonBodyProvider {
    public static final TigonXplatBodyProvider $redex_init_class = null;

    private native HybridData initHybrid();

    static {
        C02680Cf.A07("tigonjni");
    }

    public TigonXplatBodyProvider() {
        this.mHybridData = initHybrid();
    }
}
