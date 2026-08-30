package com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation;

import X.C02680Cf;
import X.C51419Nfv;
import X.C52046NrA;
import X.MYw;
import X.N8F;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.jni.HybridData;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes11.dex */
public class SegmentationDataProviderModule extends ServiceModule {
    public static native HybridData initHybrid();

    static {
        C02680Cf.A07("segmentationdataprovider");
    }

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule
    public ServiceConfiguration createConfiguration(C51419Nfv c51419Nfv) {
        Map map = c51419Nfv.A00;
        if (Collections.unmodifiableMap(map) != null && Collections.unmodifiableMap(map).get(N8F.A0w) != null) {
            return null;
        }
        C52046NrA c52046NrA = MYw.A03;
        if (c51419Nfv.A06.containsKey(c52046NrA)) {
            return new SegmentationDataProviderConfigurationHybrid((MYw) c51419Nfv.A00(c52046NrA));
        }
        return null;
    }

    public SegmentationDataProviderModule() {
        this.mHybridData = initHybrid();
    }
}
