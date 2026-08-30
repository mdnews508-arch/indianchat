package com.facebook.cameracore.mediapipeline.featureconfig;

import X.C02680Cf;
import X.C50613NGi;
import X.C50815NOs;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class ProductFeatureConfig {
    public static final C50613NGi Companion = new C50613NGi();
    public final HybridData mHybridData;

    public static final native HybridData initHybrid(boolean z, boolean z2, int i, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8);

    static {
        C02680Cf.A07("featureconfig");
    }

    public ProductFeatureConfig(C50815NOs c50815NOs) {
        this.mHybridData = initHybrid(true, c50815NOs.A00, 0, false, false, false, false, false, false);
    }

    public ProductFeatureConfig(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public ProductFeatureConfig() {
        this(new C50815NOs());
    }
}
