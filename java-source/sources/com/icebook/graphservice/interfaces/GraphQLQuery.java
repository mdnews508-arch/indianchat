package com.facebook.graphservice.interfaces;

import X.C0E1;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public class GraphQLQuery {
    public final HybridData mHybridData;

    public native int cacheTtlSeconds();

    public native int freshCacheTtlSeconds();

    public native boolean hasAnalyticsHints();

    public native boolean isLiveQuery();

    public native String queryName();

    public native boolean terminateAfterFreshResponse();

    static {
        C0E1.A00("graphservice-jni");
    }

    public GraphQLQuery(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
