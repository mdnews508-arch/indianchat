package com.facebook.cameracore.mediapipeline.services.captureevent;

import X.C48859MYo;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public class CaptureEventServiceConfigurationHybrid extends ServiceConfiguration {
    public final CaptureEventInputWrapper mCaptureEventInputWrapper;
    public final C48859MYo mConfiguration;

    public static native HybridData initHybrid(CaptureEventInputWrapper captureEventInputWrapper);

    public CaptureEventServiceConfigurationHybrid(C48859MYo c48859MYo) {
        this.mConfiguration = c48859MYo;
        CaptureEventInputWrapper captureEventInputWrapper = new CaptureEventInputWrapper(c48859MYo.A00);
        this.mCaptureEventInputWrapper = captureEventInputWrapper;
        this.mHybridData = initHybrid(captureEventInputWrapper);
    }
}
