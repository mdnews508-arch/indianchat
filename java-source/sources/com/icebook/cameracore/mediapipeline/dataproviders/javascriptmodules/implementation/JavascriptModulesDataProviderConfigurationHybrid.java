package com.facebook.cameracore.mediapipeline.dataproviders.javascriptmodules.implementation;

import X.C000700h;
import X.C50609NGe;
import X.MYt;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class JavascriptModulesDataProviderConfigurationHybrid extends ServiceConfiguration {
    public static final C50609NGe Companion = new C50609NGe();
    public final MYt configuration;

    /* JADX WARN: Illegal instructions before constructor call */
    public JavascriptModulesDataProviderConfigurationHybrid(MYt mYt) {
        C000700h.A0A(mYt, 0);
        HybridData hybridDataInitHybrid = initHybrid(mYt.A01, mYt.A00, false);
        C000700h.A09(hybridDataInitHybrid);
        super(hybridDataInitHybrid);
        this.configuration = mYt;
    }

    public static final native HybridData initHybrid(String[] strArr, String[] strArr2, boolean z);
}
