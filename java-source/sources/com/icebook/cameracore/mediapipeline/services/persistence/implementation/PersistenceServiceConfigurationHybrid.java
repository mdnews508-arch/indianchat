package com.facebook.cameracore.mediapipeline.services.persistence.implementation;

import X.C000700h;
import X.C50615NGk;
import X.MYx;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.services.persistence.interfaces.PersistenceServiceDelegateHybrid;
import com.facebook.cameracore.mediapipeline.services.persistence.interfaces.PersistenceServiceDelegateJavaHybrid;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class PersistenceServiceConfigurationHybrid extends ServiceConfiguration {
    public static final C50615NGk Companion = new C50615NGk();

    /* JADX WARN: Illegal instructions before constructor call */
    public PersistenceServiceConfigurationHybrid(MYx mYx) {
        C000700h.A0A(mYx, 0);
        HybridData hybridDataInitHybrid = initHybrid(new PersistenceServiceDelegateJavaHybrid(mYx.A04), new PersistenceServiceDelegateJavaHybrid(mYx.A03), new PersistenceServiceDelegateJavaHybrid(mYx.A00), new PersistenceServiceDelegateJavaHybrid(mYx.A01), new PersistenceServiceDelegateJavaHybrid(mYx.A02));
        C000700h.A09(hybridDataInitHybrid);
        super(hybridDataInitHybrid);
    }

    public static final native HybridData initHybrid(PersistenceServiceDelegateHybrid persistenceServiceDelegateHybrid, PersistenceServiceDelegateHybrid persistenceServiceDelegateHybrid2, PersistenceServiceDelegateHybrid persistenceServiceDelegateHybrid3, PersistenceServiceDelegateHybrid persistenceServiceDelegateHybrid4, PersistenceServiceDelegateHybrid persistenceServiceDelegateHybrid5);
}
