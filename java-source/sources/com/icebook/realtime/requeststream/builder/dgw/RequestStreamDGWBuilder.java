package com.facebook.realtime.requeststream.builder.dgw;

import X.AbstractC466325q;
import X.C000700h;
import X.C02680Cf;
import X.NII;
import com.facebook.distribgw.client.DGWClient;
import com.facebook.distribgw.client.RequestOptions;
import com.facebook.jni.HybridData;
import com.facebook.realtime.requeststream.builder.RequestStreamBuilder;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes11.dex */
public final class RequestStreamDGWBuilder extends RequestStreamBuilder {
    public static final NII Companion = new NII();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RequestStreamDGWBuilder(DGWClient dGWClient, int i, String str, String str2, String str3, ScheduledExecutorService scheduledExecutorService) {
        super(initHybrid(dGWClient, i, str, str2, str3, scheduledExecutorService));
        AbstractC466325q.A18(dGWClient, str, str2, 0);
        C000700h.A0A(scheduledExecutorService, 5);
    }

    public static final native HybridData initHybrid(DGWClient dGWClient, int i, String str, String str2, String str3, ScheduledExecutorService scheduledExecutorService);

    public final native RequestStreamDGWBuilder withDGWRequestOptions(RequestOptions requestOptions);

    public final native RequestStreamDGWBuilder withDGWStreamWriterConfig(DGWWriterConfig dGWWriterConfig);

    public final native RequestStreamDGWBuilder withQoSMonitoring(QoSMonitoringClientConfig qoSMonitoringClientConfig);

    public final native RequestStreamDGWBuilder withStreamGroupDecider(StreamGroupDecider streamGroupDecider);

    static {
        C02680Cf.A07("rs-dgw-builder-jni");
    }
}
