package com.facebook.cameracore.mediapipeline.services.touch.implementation;

import X.C50618NGn;
import X.MYs;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class TouchGesturesDataProviderConfigurationHybrid extends ServiceConfiguration {
    public static final C50618NGn Companion = new C50618NGn();
    public final MYs configuration;
    public final TouchGesturesDelegateWrapper delegate;

    public static final native HybridData initHybrid(TouchGesturesDelegateWrapper touchGesturesDelegateWrapper);

    public TouchGesturesDataProviderConfigurationHybrid(MYs mYs) {
        this.configuration = mYs;
        TouchGesturesDelegateWrapper touchGesturesDelegateWrapper = new TouchGesturesDelegateWrapper();
        this.delegate = touchGesturesDelegateWrapper;
        mYs.A00.A03.add(touchGesturesDelegateWrapper);
        this.mHybridData = initHybrid(touchGesturesDelegateWrapper);
    }
}
