package com.facebook.pando;

import X.C000700h;
import X.C02680Cf;
import X.C20W;
import com.facebook.jni.HybridData;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes2.dex */
public final class PandoRealtimeInfoJNI {
    public static final C20W Companion = new C20W();
    public final HybridData mHybridData;
    public final boolean shouldBatchStream;

    public static final PandoRealtimeInfoJNI forSubscription(String str) {
        C000700h.A0A(str, 0);
        return new PandoRealtimeInfoJNI(str);
    }

    private final native HybridData initLiveQueryHybridData(String str, String str2);

    private final native HybridData initSubscriptionHybridData(String str);

    static {
        C02680Cf.A07("pando-graphql-jni");
    }

    public static final PandoRealtimeInfoJNI forLiveQuery(String str) {
        return new PandoRealtimeInfoJNI(str, Voip.REJECT_REASON_DECLINED);
    }

    public PandoRealtimeInfoJNI(String str) {
        this.mHybridData = initSubscriptionHybridData(str);
    }

    public PandoRealtimeInfoJNI(String str, String str2) {
        this.mHybridData = initLiveQueryHybridData(str, str2);
    }

    public static final PandoRealtimeInfoJNI forLiveQuery(String str, String str2) {
        C000700h.A0A(str2, 1);
        return new PandoRealtimeInfoJNI(str, str2);
    }
}
