package com.facebook.cameracore.ardelivery.networkconsentmanager.impl;

import X.AbstractC466325q;
import X.C000700h;
import X.C02680Cf;
import X.EnumC50385N6q;
import X.NGI;
import com.facebook.cameracore.ardelivery.networkconsentmanager.interfaces.NetworkConsentStorage;
import com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger;
import com.facebook.common.util.TriState;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class NetworkConsentManagerJNI {
    public static final NGI Companion = new NGI();
    public final HybridData mHybridData;

    public static final native HybridData initHybrid(NetworkConsentStorage networkConsentStorage, AnalyticsLogger analyticsLogger);

    private final native void setUserConsent(String str, boolean z, int i);

    public native TriState hasUserAllowedNetworking(String str);

    static {
        C02680Cf.A07("ard-android-network-consent-manager-impl");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public NetworkConsentManagerJNI(NetworkConsentStorage networkConsentStorage, AnalyticsLogger analyticsLogger) {
        C000700h.A0B(networkConsentStorage, analyticsLogger);
        this.mHybridData = initHybrid(networkConsentStorage, analyticsLogger);
    }

    public void setUserConsent(String str, boolean z, EnumC50385N6q enumC50385N6q) {
        AbstractC466325q.A15(str, enumC50385N6q);
        setUserConsent(str, z, enumC50385N6q.mCppValue);
    }
}
