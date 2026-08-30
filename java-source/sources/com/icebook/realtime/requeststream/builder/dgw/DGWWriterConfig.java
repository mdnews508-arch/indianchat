package com.facebook.realtime.requeststream.builder.dgw;

import X.AbstractC63252uj;

/* JADX INFO: loaded from: classes11.dex */
public final class DGWWriterConfig {
    public final long ackTimeoutSec;
    public final String allowlistedStreamControllerIsolationFeatures;
    public final boolean enableDGWClientLogging;
    public final boolean enableSciLongTailRollout;
    public final boolean enableSpecialDrainHandling;
    public final boolean enableStreamCancelBeforeReady;
    public final boolean shouldRespondToDrainingEvents;

    public /* synthetic */ DGWWriterConfig(long j, boolean z, boolean z2, boolean z3, boolean z4, String str, boolean z5, AbstractC63252uj abstractC63252uj) {
        this(j, z, z2, z3, z4, str, z5);
    }

    public DGWWriterConfig(long j, boolean z, boolean z2, boolean z3, boolean z4, String str, boolean z5) {
        this.ackTimeoutSec = j;
        this.enableSpecialDrainHandling = z;
        this.enableStreamCancelBeforeReady = z2;
        this.enableDGWClientLogging = z3;
        this.shouldRespondToDrainingEvents = z4;
        this.allowlistedStreamControllerIsolationFeatures = str;
        this.enableSciLongTailRollout = z5;
    }
}
