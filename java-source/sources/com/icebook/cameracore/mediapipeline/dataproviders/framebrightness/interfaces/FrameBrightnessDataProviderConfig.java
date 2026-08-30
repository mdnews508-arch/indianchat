package com.facebook.cameracore.mediapipeline.dataproviders.framebrightness.interfaces;

import X.AbstractC63252uj;

/* JADX INFO: loaded from: classes11.dex */
public final class FrameBrightnessDataProviderConfig {
    public final int frameProcessorDelayTolerance;
    public final int frameProcessorTimeToLive;
    public final int frameProcessorWaitTimeout;

    public /* synthetic */ FrameBrightnessDataProviderConfig(int i, int i2, int i3, int i4, AbstractC63252uj abstractC63252uj) {
        this.frameProcessorDelayTolerance = 30000;
        this.frameProcessorWaitTimeout = 70000;
        this.frameProcessorTimeToLive = 15000;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public FrameBrightnessDataProviderConfig() {
        int i = 0;
        this(i, i, i, 7, null);
    }
}
