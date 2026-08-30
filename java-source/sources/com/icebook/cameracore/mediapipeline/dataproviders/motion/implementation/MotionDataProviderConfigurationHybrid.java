package com.facebook.cameracore.mediapipeline.dataproviders.motion.implementation;

import X.C48860MYp;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public class MotionDataProviderConfigurationHybrid extends ServiceConfiguration {
    public final C48860MYp mConfiguration;
    public final MotionDataSourceWrapper mMotionDataSourceWrapper;

    public static native HybridData initHybrid(MotionDataSourceWrapper motionDataSourceWrapper);

    public MotionDataSourceWrapper getDataSource() {
        return this.mMotionDataSourceWrapper;
    }

    public MotionDataProviderConfigurationHybrid(C48860MYp c48860MYp) {
        this.mConfiguration = c48860MYp;
        MotionDataSourceWrapper motionDataSourceWrapper = new MotionDataSourceWrapper(c48860MYp.A00);
        this.mMotionDataSourceWrapper = motionDataSourceWrapper;
        this.mHybridData = initHybrid(motionDataSourceWrapper);
    }
}
