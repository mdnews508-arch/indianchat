package com.facebook.pando.primaryexecution.cache;

import X.C02680Cf;
import X.C45001z5;
import com.facebook.jni.HybridData;
import com.facebook.pando.PandoGraphQLConsistencyJNI;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.PandoPrimaryExecution;

/* JADX INFO: loaded from: classes2.dex */
public final class PandoCacheService extends PandoPrimaryExecution {
    public static final C45001z5 Companion = new C45001z5();

    private final native void clearCacheNative(PandoGraphQLRequest pandoGraphQLRequest);

    public static final native HybridData initHybridData(PandoPrimaryExecution pandoPrimaryExecution, PandoResponseCache pandoResponseCache, PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI);

    static {
        C02680Cf.A07("pando-client-cache-jni");
    }
}
