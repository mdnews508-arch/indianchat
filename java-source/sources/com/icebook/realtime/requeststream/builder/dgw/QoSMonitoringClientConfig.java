package com.facebook.realtime.requeststream.builder.dgw;

import X.AbstractC81763lf;
import X.C000700h;
import com.facebook.realtime.common.appstate.AppStateSyncer;
import com.facebook.tigon.iface.TigonServiceHolder;
import com.facebook.xanalytics.XAnalyticsHolder;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes11.dex */
public final class QoSMonitoringClientConfig {
    public final AppStateSyncer appStateSyncer;
    public final ScheduledExecutorService executor;
    public final String networkProbeUrl;
    public final TigonServiceHolder tigonServiceHolder;
    public final long userId;
    public final XAnalyticsHolder xAnalyticsHolder;

    public QoSMonitoringClientConfig(XAnalyticsHolder xAnalyticsHolder, AppStateSyncer appStateSyncer, TigonServiceHolder tigonServiceHolder, ScheduledExecutorService scheduledExecutorService, String str, long j) {
        AbstractC81763lf.A1N(xAnalyticsHolder, appStateSyncer, tigonServiceHolder, scheduledExecutorService);
        C000700h.A0A(str, 4);
        this.xAnalyticsHolder = xAnalyticsHolder;
        this.appStateSyncer = appStateSyncer;
        this.tigonServiceHolder = tigonServiceHolder;
        this.executor = scheduledExecutorService;
        this.networkProbeUrl = str;
        this.userId = j;
    }
}
