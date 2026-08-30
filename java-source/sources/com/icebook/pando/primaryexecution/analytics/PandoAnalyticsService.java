package com.facebook.pando.primaryexecution.analytics;

import X.C02680Cf;
import X.C42761uN;
import com.facebook.jni.HybridData;
import com.facebook.pando.PandoPrimaryExecution;

/* JADX INFO: loaded from: classes2.dex */
public final class PandoAnalyticsService extends PandoPrimaryExecution {
    public static final C42761uN Companion = new C42761uN();

    public static final native HybridData initHybridData(PandoPrimaryExecution pandoPrimaryExecution, int i);

    static {
        C02680Cf.A07("pando-client-analytics-jni");
    }
}
