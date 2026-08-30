package com.facebook.pando;

import X.C02680Cf;
import X.C101784ib;
import com.facebook.jni.HybridClassBase;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class PandoConsistencyServiceJNI extends HybridClassBase {
    public static final C101784ib Companion = new C101784ib();

    public static final native PandoConsistencyServiceJNI create(PandoConsistencyStackJNI pandoConsistencyStackJNI, Executor executor, int i, boolean z, int i2, boolean z2, int i3, boolean z3, boolean z4, boolean z5, int i4, boolean z6, String str, boolean z7);

    public final native void maybeSchedulePrune(boolean z);

    public final native void publishTreeUpdaters(List list, boolean z);

    public final native void setPublishPostProcessor(PandoPublishPostProcessorProvider pandoPublishPostProcessorProvider);

    public final native int subscriptionsCountRacey();

    static {
        C02680Cf.A07("pando-jni");
    }
}
