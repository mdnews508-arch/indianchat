package com.facebook.distribgw.client;

import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C51329NeJ;

/* JADX INFO: loaded from: classes11.dex */
public class DGWStreamGroupRetryableLayerConfig {
    public final boolean avoidDelayOnLastRetry;
    public final int bgTeardownDelaySeconds;
    public final boolean bufferBgRequestsAfterTeardown;
    public final boolean closeConnectionOnNetworkInterfaceChange;
    public final DGWConnectSchedulerConfig connectSchedulerConfig;
    public final int connectTimeoutSeconds;
    public final boolean enableEarlyFailOnSuspended;
    public final boolean enableRetryPathSuspendedCheck;
    public final int maxRetries;
    public final String serviceIdsToRetryOnSuspendedCsv;
    public final boolean stopPingsOnSuspended;
    public final boolean useNetworkInterfaceLayer;
    public final boolean useStreamGroupsForConnectivity;

    public static C51329NeJ newBuilder() {
        return new C51329NeJ();
    }

    public DGWStreamGroupRetryableLayerConfig(boolean z, int i, int i2, int i3, DGWConnectSchedulerConfig dGWConnectSchedulerConfig, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str, boolean z7, boolean z8) {
        this.useStreamGroupsForConnectivity = z;
        this.maxRetries = i;
        this.connectTimeoutSeconds = i2;
        this.bgTeardownDelaySeconds = i3;
        this.connectSchedulerConfig = dGWConnectSchedulerConfig;
        this.closeConnectionOnNetworkInterfaceChange = z2;
        this.enableEarlyFailOnSuspended = z3;
        this.enableRetryPathSuspendedCheck = z4;
        this.bufferBgRequestsAfterTeardown = z5;
        this.stopPingsOnSuspended = z6;
        this.serviceIdsToRetryOnSuspendedCsv = str;
        this.useNetworkInterfaceLayer = z7;
        this.avoidDelayOnLastRetry = z8;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("{useStreamGroupsForConnectivity: ");
        sbA08.append(this.useStreamGroupsForConnectivity);
        sbA08.append(", maxRetries: ");
        sbA08.append(this.maxRetries);
        sbA08.append(", connectTimeoutSeconds: ");
        sbA08.append(this.connectTimeoutSeconds);
        sbA08.append(", bgTeardownDelaySeconds: ");
        sbA08.append(this.bgTeardownDelaySeconds);
        sbA08.append(", connectSchedulerConfig: ");
        AbstractC81783lh.A1T(this.connectSchedulerConfig, sbA08);
        sbA08.append(", closeConnectionOnNetworkInterfaceChange: ");
        sbA08.append(this.closeConnectionOnNetworkInterfaceChange);
        sbA08.append(", enableEarlyFailOnSuspended: ");
        sbA08.append(this.enableEarlyFailOnSuspended);
        sbA08.append(", bufferBgRequestsAfterTeardown: ");
        sbA08.append(this.bufferBgRequestsAfterTeardown);
        sbA08.append(", stopPingsOnSuspended: ");
        sbA08.append(this.stopPingsOnSuspended);
        sbA08.append(", serviceIdsToRetryOnSuspendedCsv: ");
        sbA08.append(this.serviceIdsToRetryOnSuspendedCsv);
        sbA08.append(", useNetworkInterfaceLayer: ");
        sbA08.append(this.useNetworkInterfaceLayer);
        sbA08.append(", avoidDelayOnLastRetry: ");
        sbA08.append(this.avoidDelayOnLastRetry);
        return AnonymousClass000.A06("}", sbA08);
    }
}
