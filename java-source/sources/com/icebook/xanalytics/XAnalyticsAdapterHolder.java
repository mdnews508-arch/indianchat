package com.facebook.xanalytics;

import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466925w;
import X.C000700h;
import X.C0E1;
import X.C51897Noa;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class XAnalyticsAdapterHolder extends XAnalyticsHolder {
    public static final C51897Noa Companion = new C51897Noa();
    public final XAnalyticsAdapter adapter;

    public static final native HybridData initHybrid(XAnalyticsAdapter xAnalyticsAdapter);

    public final String getStructureSamplingConfig(String str) {
        C000700h.A0A(str, 0);
        return this.adapter.getStructureSamplingConfig(str);
    }

    @Override // com.facebook.xanalytics.XAnalyticsHolder
    public void logEvent(String str, String str2, String str3) {
        AbstractC466225p.A1P(str, 0, str2);
        this.adapter.logEvent(str, str2, str3, false, -1.0d);
    }

    @Override // com.facebook.xanalytics.XAnalyticsHolder
    public void logRealtimeEvent(String str, String str2, String str3) {
        this.adapter.logEvent(str, str2, str3, AbstractC466925w.A1a(str, str2), -1.0d);
    }

    static {
        C0E1.A00("xanalyticsadapter-jni");
    }

    @Override // com.facebook.xanalytics.XAnalyticsHolder
    public void cleanup() {
        this.adapter.cleanup();
    }

    @Override // com.facebook.xanalytics.XAnalyticsHolder
    public void flush() {
        this.adapter.flush();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public XAnalyticsAdapterHolder(XAnalyticsAdapter xAnalyticsAdapter) {
        HybridData hybridDataInitHybrid = initHybrid(xAnalyticsAdapter);
        C000700h.A09(hybridDataInitHybrid);
        super(hybridDataInitHybrid);
        this.adapter = xAnalyticsAdapter;
    }

    @Override // com.facebook.xanalytics.XAnalyticsHolder
    public void logCounter(String str, long j, String str2) {
        AbstractC466325q.A15(str, str2);
        this.adapter.logCounter(str, j, str2);
    }

    @Override // com.facebook.xanalytics.XAnalyticsHolder
    public void logCounter(String str, long j) {
        C000700h.A0A(str, 0);
        this.adapter.logCounter(str, j, "counters");
    }

    @Override // com.facebook.xanalytics.XAnalyticsHolder
    public void logEvent(String str, String str2) {
        C000700h.A0B(str, str2);
        logEvent(str, str2, null);
    }

    @Override // com.facebook.xanalytics.XAnalyticsHolder
    public void logRealtimeEvent(String str, String str2) {
        this.adapter.logEvent(str, str2, null, AbstractC466925w.A1a(str, str2), -1.0d);
    }
}
