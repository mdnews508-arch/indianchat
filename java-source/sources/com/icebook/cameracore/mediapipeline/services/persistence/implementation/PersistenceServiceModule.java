package com.facebook.cameracore.mediapipeline.services.persistence.implementation;

import X.C02680Cf;
import X.C50616NGl;
import X.C51419Nfv;
import X.C52046NrA;
import X.MYx;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class PersistenceServiceModule extends ServiceModule {
    public static final C50616NGl Companion = new C50616NGl();

    public static final native HybridData initHybrid();

    static {
        C02680Cf.A07("arpersistenceservice");
    }

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule
    public ServiceConfiguration createConfiguration(C51419Nfv c51419Nfv) {
        C52046NrA c52046NrA = MYx.A05;
        if (c51419Nfv.A06.containsKey(c52046NrA)) {
            return new PersistenceServiceConfigurationHybrid((MYx) c51419Nfv.A00(c52046NrA));
        }
        return null;
    }

    public PersistenceServiceModule() {
        this.mHybridData = initHybrid();
    }
}
