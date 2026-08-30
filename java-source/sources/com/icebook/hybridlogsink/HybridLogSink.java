package com.facebook.hybridlogsink;

import X.C02680Cf;
import X.C51870No7;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class HybridLogSink {
    public static final C51870No7 Companion = new C51870No7();
    public final HybridData mHybridData = initHybrid(1000);

    public static final native HybridData initHybrid(int i);

    public final native String[] getLogMessages();

    static {
        C02680Cf.A07("hybridlogsinkjni");
    }
}
