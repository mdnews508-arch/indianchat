package com.facebook.cameracore.mediapipeline.services.cameracontrol;

import X.AbstractC48857MYm;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public abstract class CameraControlServiceConfigurationHybrid extends ServiceConfiguration {
    public final AbstractC48857MYm mConfiguration;

    public static native HybridData initHybrid(CameraControlServiceDelegateWrapper cameraControlServiceDelegateWrapper);
}
