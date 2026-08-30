package com.facebook.pando.primaryexecution.cancelledcallbacks;

import X.C02680Cf;
import X.C42751uL;
import com.facebook.jni.HybridData;
import com.facebook.pando.PandoPrimaryExecution;

/* JADX INFO: loaded from: classes2.dex */
public final class PandoCancelledCallbacksService extends PandoPrimaryExecution {
    public static final C42751uL Companion = new C42751uL();

    public static final native HybridData initHybridData(PandoPrimaryExecution pandoPrimaryExecution);

    static {
        C02680Cf.A07("pando-client-cancelledcallbacks-jni");
    }
}
