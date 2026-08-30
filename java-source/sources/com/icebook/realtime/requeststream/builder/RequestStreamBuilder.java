package com.facebook.realtime.requeststream.builder;

import X.C000700h;
import X.C02680Cf;
import X.NIG;
import com.facebook.jni.HybridData;
import com.facebook.realtime.common.appstate.AppStateSyncer;
import com.facebook.realtime.common.streamid.RSStreamIdProvider;
import com.facebook.realtime.requeststream.api.BaseRequestStreamClient;
import com.facebook.realtime.requeststream.client.SandboxConfigSource;

/* JADX INFO: loaded from: classes11.dex */
public abstract class RequestStreamBuilder {
    public static final NIG Companion = new NIG();
    public final HybridData mHybridData;

    public RequestStreamBuilder(HybridData hybridData) {
        C000700h.A0A(hybridData, 0);
        this.mHybridData = hybridData;
    }

    public final native RequestStreamClientImpl buildNative();

    public final native RequestStreamBuilder configureAmendmentBuffering(boolean z, boolean z2, int i, int i2, boolean z3);

    public final native RequestStreamBuilder enableBugReport(RequestStreamBugReport requestStreamBugReport);

    public final native RequestStreamBuilder enableE2ELogging(LoggingConfig loggingConfig);

    public final native RequestStreamBuilder enableFlipperPlugin();

    public final native RequestStreamBuilder enableSandboxOverride(SandboxConfigSource sandboxConfigSource);

    public final native RequestStreamBuilder enableThrottling(String str);

    public final native RequestStreamBuilder listenToAppState(AppStateSyncer appStateSyncer);

    public final native RequestStreamBuilder listenToNetworkState(AppStateSyncer appStateSyncer);

    public final native RequestStreamBuilder withStreamIdProvider(RSStreamIdProvider rSStreamIdProvider);

    static {
        C02680Cf.A07("rs-builder-jni");
    }

    public final BaseRequestStreamClient build() {
        return buildNative();
    }
}
