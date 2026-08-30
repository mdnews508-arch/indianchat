package com.facebook.distribgw.client;

import X.AnonymousClass000;
import X.C50629NGz;
import X.J2B;

/* JADX INFO: loaded from: classes11.dex */
public class DGWConnectSchedulerConfig {
    public final int additionalBackgroundDelayBackOffMode;
    public final int additionalBackgroundDelayFastMode;
    public final int additionalDelayPerTryFastMode;
    public final int additionalSuspendedDelayBackOffMode;
    public final int initialReachableDelayBackOffMode;
    public final int maxDelayBackOffMode;
    public final int numberOfFastModeRetries;
    public final boolean randomizeFactorBackOffModeEnabled;
    public final int triesOffsetBackOffMode;

    public static C50629NGz newBuilder() {
        return new C50629NGz();
    }

    public DGWConnectSchedulerConfig(int i, int i2, int i3, int i4, int i5, int i6, boolean z, int i7, int i8) {
        this.numberOfFastModeRetries = i;
        this.additionalBackgroundDelayFastMode = i2;
        this.additionalDelayPerTryFastMode = i3;
        this.initialReachableDelayBackOffMode = i4;
        this.additionalBackgroundDelayBackOffMode = i5;
        this.maxDelayBackOffMode = i6;
        this.randomizeFactorBackOffModeEnabled = z;
        this.triesOffsetBackOffMode = i7;
        this.additionalSuspendedDelayBackOffMode = i8;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("{numberOfFastModeRetries: ");
        sbA08.append(this.numberOfFastModeRetries);
        sbA08.append(", additionalBackgroundDelayFastMode: ");
        sbA08.append(this.additionalBackgroundDelayFastMode);
        sbA08.append(", additionalDelayPerTryFastMode: ");
        sbA08.append(this.additionalDelayPerTryFastMode);
        sbA08.append(", initialReachableDelayBackOffMode: ");
        sbA08.append(this.initialReachableDelayBackOffMode);
        sbA08.append(", additionalBackgroundDelayBackOffMode: ");
        sbA08.append(this.additionalBackgroundDelayBackOffMode);
        sbA08.append(", maxDelayBackOffMode: ");
        sbA08.append(this.maxDelayBackOffMode);
        sbA08.append(", randomizeFactorBackOffModeEnabled: ");
        sbA08.append(this.randomizeFactorBackOffModeEnabled);
        sbA08.append(", triesOffsetBackOffMode: ");
        sbA08.append(this.triesOffsetBackOffMode);
        sbA08.append(", additionalSuspendedDelayBackOffMode: ");
        return J2B.A0m(sbA08, this.additionalSuspendedDelayBackOffMode);
    }
}
