package com.facebook.pando.primaryexecution.cache;

import X.C000700h;
import X.C02680Cf;
import X.C45011z6;
import com.facebook.jni.HybridData;
import com.facebook.pando.PandoPrimaryExecution;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes2.dex */
public final class PandoCacheTimeoutService extends PandoPrimaryExecution {
    public static final C45011z6 Companion = new C45011z6();

    public static final native HybridData initHybridData(PandoPrimaryExecution pandoPrimaryExecution, PandoResponseCache pandoResponseCache, ScheduledExecutorService scheduledExecutorService);

    static {
        C02680Cf.A07("pando-client-cache-jni");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PandoCacheTimeoutService(PandoPrimaryExecution pandoPrimaryExecution, PandoResponseCache pandoResponseCache, ScheduledExecutorService scheduledExecutorService) {
        super(initHybridData(pandoPrimaryExecution, pandoResponseCache, scheduledExecutorService));
        C000700h.A0B(pandoPrimaryExecution, pandoResponseCache);
        C000700h.A0A(scheduledExecutorService, 2);
    }
}
