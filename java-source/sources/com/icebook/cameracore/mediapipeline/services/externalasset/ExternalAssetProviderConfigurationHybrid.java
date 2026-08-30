package com.facebook.cameracore.mediapipeline.services.externalasset;

import X.C48861MYq;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public class ExternalAssetProviderConfigurationHybrid extends ServiceConfiguration {
    public final C48861MYq mConfiguration;

    public static native HybridData initHybrid(ExternalAssetLocalDataSource externalAssetLocalDataSource);

    public ExternalAssetProviderConfigurationHybrid(C48861MYq c48861MYq) {
        this.mConfiguration = c48861MYq;
        this.mHybridData = initHybrid(c48861MYq.A00);
    }

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration
    public void destroy() {
        super.destroy();
    }
}
