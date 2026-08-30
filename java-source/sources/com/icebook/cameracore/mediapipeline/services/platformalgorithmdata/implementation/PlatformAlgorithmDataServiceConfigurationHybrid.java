package com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.implementation;

import X.AbstractC465925m;
import X.AbstractC48858MYn;
import X.C000700h;
import X.C50617NGm;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class PlatformAlgorithmDataServiceConfigurationHybrid extends ServiceConfiguration {
    public static final C50617NGm Companion = new C50617NGm();
    public final AbstractC48858MYn configuration;
    public final PlatformAlgorithmDataSourceHybrid dataSource;

    public PlatformAlgorithmDataServiceConfigurationHybrid(AbstractC48858MYn abstractC48858MYn) {
        C000700h.A0A(abstractC48858MYn, 0);
        this.configuration = abstractC48858MYn;
        throw AbstractC465925m.A17("getDataSource");
    }

    public static final native HybridData initHybrid(PlatformAlgorithmDataSourceHybrid platformAlgorithmDataSourceHybrid);

    public final PlatformAlgorithmDataSourceHybrid getDataSource() {
        return this.dataSource;
    }
}
