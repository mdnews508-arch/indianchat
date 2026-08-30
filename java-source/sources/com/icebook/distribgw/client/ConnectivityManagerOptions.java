package com.facebook.distribgw.client;

import X.AnonymousClass000;
import X.C50986NVo;

/* JADX INFO: loaded from: classes11.dex */
public class ConnectivityManagerOptions {
    public final long bgPingIntervalMs;
    public final boolean disablePingWhileNoActiveStream;
    public final boolean enableNetworkMonitor;
    public final boolean enableNetworkMonitorV2;
    public final boolean enableNetworkRevalidatorBridge;
    public final boolean enablePingInBackground;
    public int extendedFgIntervalSeconds;
    public final boolean ignoreOnNetworkDisconnectedSignalForPing;
    public boolean initAppStateAsBackground;
    public final boolean markDisconnectedInBackground;
    public final DGWPersonalizationProperty pingIntervalInMs;
    public final DGWPersonalizationThreshold pingLatencyInMs;
    public final DGWPersonalizationProperty pingTimeoutInMs;
    public final int pingTrafficTracingSamplingRate;
    public final boolean useExtendedFgInterval;
    public final boolean useTigon;
    public final boolean useTigonInDeprecatedMNSClient;

    public static C50986NVo newBuilder() {
        return new C50986NVo();
    }

    public ConnectivityManagerOptions(boolean z, long j, DGWPersonalizationProperty dGWPersonalizationProperty, DGWPersonalizationProperty dGWPersonalizationProperty2, DGWPersonalizationThreshold dGWPersonalizationThreshold, boolean z2, int i, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i2, boolean z8, boolean z9, boolean z10, boolean z11) {
        this.enablePingInBackground = z;
        this.bgPingIntervalMs = j;
        this.pingIntervalInMs = dGWPersonalizationProperty;
        this.pingTimeoutInMs = dGWPersonalizationProperty2;
        this.pingLatencyInMs = dGWPersonalizationThreshold;
        this.disablePingWhileNoActiveStream = z2;
        this.pingTrafficTracingSamplingRate = i;
        this.initAppStateAsBackground = z3;
        this.ignoreOnNetworkDisconnectedSignalForPing = z4;
        this.markDisconnectedInBackground = z5;
        this.enableNetworkMonitor = z6;
        this.enableNetworkMonitorV2 = z7;
        this.extendedFgIntervalSeconds = i2;
        this.useExtendedFgInterval = z8;
        this.useTigon = z9;
        this.useTigonInDeprecatedMNSClient = z10;
        this.enableNetworkRevalidatorBridge = z11;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("{");
        sbA08.append("enablePingInBackground:");
        sbA08.append(this.enablePingInBackground);
        sbA08.append(",bgPingIntervalMs:");
        sbA08.append(this.bgPingIntervalMs);
        sbA08.append(",pingIntervalInMs:");
        sbA08.append(this.pingIntervalInMs);
        sbA08.append(",pingTimeoutInMs:");
        sbA08.append(this.pingTimeoutInMs);
        sbA08.append(",pingLatencyInMs:");
        sbA08.append(this.pingLatencyInMs);
        sbA08.append(",disablePingWhileNoActiveStream:");
        sbA08.append(this.disablePingWhileNoActiveStream);
        sbA08.append(",pingTrafficTracingSamplingRate:");
        sbA08.append(this.pingTrafficTracingSamplingRate);
        sbA08.append(",initAppStateAsBackground:");
        sbA08.append(this.initAppStateAsBackground);
        sbA08.append(",ignoreOnNetworkDisconnectedSignalForPing:");
        sbA08.append(this.ignoreOnNetworkDisconnectedSignalForPing);
        sbA08.append(",markDisconnectedInBackground:");
        sbA08.append(this.markDisconnectedInBackground);
        sbA08.append(",enableNetworkMonitor:");
        sbA08.append(this.enableNetworkMonitor);
        sbA08.append(",enableNetworkMonitorV2:");
        sbA08.append(this.enableNetworkMonitorV2);
        sbA08.append(",extendedFgIntervalSeconds:");
        sbA08.append(this.extendedFgIntervalSeconds);
        sbA08.append(",useExtendedFgInterval:");
        sbA08.append(this.useExtendedFgInterval);
        sbA08.append(",useTigon:");
        sbA08.append(this.useTigon);
        sbA08.append(",useTigonInDeprecatedMNSClient:");
        sbA08.append(this.useTigonInDeprecatedMNSClient);
        sbA08.append(",enableNetworkRevalidatorBridge:");
        sbA08.append(this.enableNetworkRevalidatorBridge);
        return AnonymousClass000.A06("}", sbA08);
    }
}
