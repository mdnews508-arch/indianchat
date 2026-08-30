package com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation;

import X.MYw;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public class SegmentationDataProviderConfigurationHybrid extends ServiceConfiguration {
    public final MYw mSegmentationDataProviderConfiguration;

    public static native HybridData initHybrid(String str, String str2, boolean z, SegmentationRoIDataSourceWrapper segmentationRoIDataSourceWrapper);

    public SegmentationDataProviderConfigurationHybrid(MYw mYw) {
        super(initHybrid(mYw.A00, mYw.A01, false, new SegmentationRoIDataSourceWrapper(null)));
        this.mSegmentationDataProviderConfiguration = mYw;
    }
}
