package com.facebook.distribgw.client;

import X.C02680Cf;
import com.facebook.distribgw.client.networkmonitor.JDGWNetworkRevalidatorBridge;
import com.facebook.jni.HybridData;
import com.facebook.realtime.common.appstate.AppStateSyncer;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes11.dex */
public class DGWClient {
    public final HybridData mHybridData;

    public static native HybridData initHybrid(DGWNetworkStackWrapperHolder dGWNetworkStackWrapperHolder, ScheduledExecutorService scheduledExecutorService, ScheduledExecutorService scheduledExecutorService2, AppStateSyncer appStateSyncer, DGWClientConfig dGWClientConfig, Map map, DgwFreshConfigProvider dgwFreshConfigProvider, boolean z);

    public native void abortAllPendingStreamsOnDomainSwitch(String str);

    public native void closeConnections(long j);

    public native String generateBugReport();

    public native int getConnectionState();

    public native boolean isConnected();

    public native void onZeroRatingRulesReceived();

    public native void setNetworkRevalidatorBridge(JDGWNetworkRevalidatorBridge jDGWNetworkRevalidatorBridge);

    static {
        C02680Cf.A07("distribgw-jni");
    }

    public DGWClient(DGWNetworkStackWrapperHolder dGWNetworkStackWrapperHolder, ScheduledExecutorService scheduledExecutorService, ScheduledExecutorService scheduledExecutorService2, AppStateSyncer appStateSyncer, DGWClientConfig dGWClientConfig, Map map, DgwFreshConfigProvider dgwFreshConfigProvider, boolean z) {
        this.mHybridData = initHybrid(dGWNetworkStackWrapperHolder, scheduledExecutorService, scheduledExecutorService2, appStateSyncer, dGWClientConfig, map, dgwFreshConfigProvider, z);
    }

    public DGWClient(DGWNetworkStackWrapperHolder dGWNetworkStackWrapperHolder, ScheduledExecutorService scheduledExecutorService, AppStateSyncer appStateSyncer, DGWClientConfig dGWClientConfig) {
        this(dGWNetworkStackWrapperHolder, scheduledExecutorService, appStateSyncer, dGWClientConfig, Collections.emptyMap());
    }

    public DGWClient(DGWNetworkStackWrapperHolder dGWNetworkStackWrapperHolder, ScheduledExecutorService scheduledExecutorService, ScheduledExecutorService scheduledExecutorService2, AppStateSyncer appStateSyncer, DGWClientConfig dGWClientConfig, Map map, DgwFreshConfigProvider dgwFreshConfigProvider) {
        this(dGWNetworkStackWrapperHolder, scheduledExecutorService, scheduledExecutorService2, appStateSyncer, dGWClientConfig, map, dgwFreshConfigProvider, false);
    }

    public DGWClient(DGWNetworkStackWrapperHolder dGWNetworkStackWrapperHolder, ScheduledExecutorService scheduledExecutorService, ScheduledExecutorService scheduledExecutorService2, AppStateSyncer appStateSyncer, DGWClientConfig dGWClientConfig, Map map) {
        this(dGWNetworkStackWrapperHolder, scheduledExecutorService, scheduledExecutorService, appStateSyncer, dGWClientConfig, map, null);
    }

    public DGWClient(DGWNetworkStackWrapperHolder dGWNetworkStackWrapperHolder, ScheduledExecutorService scheduledExecutorService, AppStateSyncer appStateSyncer, DGWClientConfig dGWClientConfig, Map map) {
        this(dGWNetworkStackWrapperHolder, scheduledExecutorService, scheduledExecutorService, appStateSyncer, dGWClientConfig, map);
    }
}
