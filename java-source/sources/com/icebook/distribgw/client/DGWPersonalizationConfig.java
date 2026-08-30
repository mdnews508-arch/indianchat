package com.facebook.distribgw.client;

import X.AnonymousClass000;
import X.J2B;

/* JADX INFO: loaded from: classes11.dex */
public class DGWPersonalizationConfig {
    public static final DGWPersonalizationProperty DEFAULT_CONFIG = new DGWPersonalizationProperty(0, 0, 0, 0);
    public int maxPersonalizationClassOnPaid;
    public final boolean personalizationEnabled;
    public final DGWPersonalizationProperty publishTimeoutInSeconds;
    public final boolean resetPersonalizationClassOnTimeout;
    public DGWPersonalizationProperty sgConnectTimeoutInSeconds;
    public DGWPersonalizationProperty sgPingTimeoutInSeconds;
    public final DGWPersonalizationThreshold streamEstablishmentLatencyInMs;
    public final DGWPersonalizationProperty streamEstablishmentTimeoutInSeconds;
    public boolean trackSgDataLatency;
    public DGWPersonalizationProperty tunnelConnectAckTimeoutInSeconds;
    public DGWPersonalizationProperty tunnelConnectTimeoutInSeconds;

    public DGWPersonalizationConfig(DGWPersonalizationThreshold dGWPersonalizationThreshold, DGWPersonalizationProperty dGWPersonalizationProperty, DGWPersonalizationProperty dGWPersonalizationProperty2, DGWPersonalizationProperty dGWPersonalizationProperty3, DGWPersonalizationProperty dGWPersonalizationProperty4, boolean z, boolean z2) {
        this.streamEstablishmentLatencyInMs = dGWPersonalizationThreshold;
        this.streamEstablishmentTimeoutInSeconds = dGWPersonalizationProperty;
        this.publishTimeoutInSeconds = dGWPersonalizationProperty2;
        this.personalizationEnabled = z;
        this.resetPersonalizationClassOnTimeout = z2;
        this.sgConnectTimeoutInSeconds = dGWPersonalizationProperty3;
        this.sgPingTimeoutInSeconds = dGWPersonalizationProperty4;
        DGWPersonalizationProperty dGWPersonalizationProperty5 = DEFAULT_CONFIG;
        this.tunnelConnectTimeoutInSeconds = dGWPersonalizationProperty5;
        this.tunnelConnectAckTimeoutInSeconds = dGWPersonalizationProperty5;
        this.trackSgDataLatency = false;
        this.maxPersonalizationClassOnPaid = 3;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("{enabled:");
        sbA08.append(this.personalizationEnabled);
        sbA08.append(",streamEstablishmentLatencyInMs:");
        sbA08.append(this.streamEstablishmentLatencyInMs);
        sbA08.append(",streamEstablishmentTimeoutInSeconds:");
        sbA08.append(this.streamEstablishmentTimeoutInSeconds);
        sbA08.append(",publishTimeoutInSeconds:");
        sbA08.append(this.publishTimeoutInSeconds);
        sbA08.append(",resetPersonalizationClassOnTimeout:");
        sbA08.append(this.resetPersonalizationClassOnTimeout);
        sbA08.append(",sgConnectTimeoutInSeconds:");
        sbA08.append(this.sgConnectTimeoutInSeconds);
        sbA08.append(",sgPingTimeoutInSeconds:");
        sbA08.append(this.sgPingTimeoutInSeconds);
        sbA08.append(",tunnelConnectTimeoutInSeconds:");
        sbA08.append(this.tunnelConnectTimeoutInSeconds);
        sbA08.append(",tunnelConnectAckTimeoutInSeconds:");
        sbA08.append(this.tunnelConnectAckTimeoutInSeconds);
        sbA08.append(",trackSgDataLatency:");
        sbA08.append(this.trackSgDataLatency);
        sbA08.append(",maxPersonalizationClassOnPaid:");
        return J2B.A0m(sbA08, this.maxPersonalizationClassOnPaid);
    }
}
