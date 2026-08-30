package com.facebook.pando;

import X.C02680Cf;
import X.C42831uY;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes2.dex */
public final class PandoToken implements IPandoGraphQLService.Token {
    public static final C42831uY Companion = new C42831uY();
    public final HybridData mHybridData;

    @Override // X.InterfaceC41831ry
    public native void cancel();

    static {
        C02680Cf.A07("pando-graphql-jni");
    }

    public PandoToken(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
