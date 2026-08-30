package com.facebook.cameracore.mediapipeline.dataproviders.platformevents.implementation;

import X.C000700h;
import X.C50610NGf;
import X.MYu;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class PlatformEventsDataProviderConfigurationHybrid extends ServiceConfiguration {
    public static final C50610NGf Companion = new C50610NGf();
    public final MYu configuration;
    public final PlatformEventsServiceObjectsWrapper objectsWrapper;

    public PlatformEventsDataProviderConfigurationHybrid(MYu mYu) {
        C000700h.A0A(mYu, 0);
        this.configuration = mYu;
        PlatformEventsServiceObjectsWrapper platformEventsServiceObjectsWrapper = new PlatformEventsServiceObjectsWrapper(mYu.A01, mYu.A00);
        this.objectsWrapper = platformEventsServiceObjectsWrapper;
        this.mHybridData = initHybrid(platformEventsServiceObjectsWrapper);
    }

    public static final native HybridData initHybrid(PlatformEventsServiceObjectsWrapper platformEventsServiceObjectsWrapper);
}
