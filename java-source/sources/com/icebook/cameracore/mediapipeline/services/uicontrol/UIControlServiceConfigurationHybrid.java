package com.facebook.cameracore.mediapipeline.services.uicontrol;

import X.MYv;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public class UIControlServiceConfigurationHybrid extends ServiceConfiguration {
    public final MYv mConfiguration;
    public final UIControlServiceDelegateWrapper mWrapper;

    public static native HybridData initHybrid(UIControlServiceDelegateWrapper uIControlServiceDelegateWrapper, float f, int i);

    /* JADX WARN: Illegal instructions before constructor call */
    public UIControlServiceConfigurationHybrid(MYv mYv) {
        UIControlServiceDelegateWrapper uIControlServiceDelegateWrapper = mYv.A01;
        super(initHybrid(uIControlServiceDelegateWrapper, 0.0f, -1));
        this.mConfiguration = mYv;
        this.mWrapper = uIControlServiceDelegateWrapper;
    }
}
