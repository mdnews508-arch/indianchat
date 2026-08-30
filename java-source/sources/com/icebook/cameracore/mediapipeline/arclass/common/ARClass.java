package com.facebook.cameracore.mediapipeline.arclass.common;

import X.C02680Cf;
import X.C50605NGa;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class ARClass {
    public static final C50605NGa Companion = new C50605NGa();
    public final HybridData mHybridData;

    public static final native HybridData initHybrid(int i);

    public final native int getValue();

    static {
        C02680Cf.A07("arclass");
    }

    public ARClass(int i) {
        this.mHybridData = initHybrid(0);
    }

    public ARClass(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
