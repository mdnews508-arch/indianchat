package com.facebook.realtime.requeststream.builder;

import X.AbstractC63252uj;
import X.C02680Cf;
import X.NIF;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class RequestStreamBugReport {
    public static final NIF Companion = new NIF();
    public final HybridData mHybridData;

    public static final native HybridData initHybrid();

    public final native String report();

    static {
        C02680Cf.A07("rs-builder-jni");
    }

    public /* synthetic */ RequestStreamBugReport(HybridData hybridData, AbstractC63252uj abstractC63252uj) {
        this(hybridData);
    }

    public static final RequestStreamBugReport create() {
        return new RequestStreamBugReport(initHybrid());
    }

    public RequestStreamBugReport(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
