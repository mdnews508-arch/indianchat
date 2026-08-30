package com.facebook.distribgw.client;

import X.NH0;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes11.dex */
public class RequestOptions {
    public final String authToken;
    public final Long creationTimeoutSeconds;
    public final boolean eagerlyStartTransport;
    public final List metadataTags;
    public final String overrideUrl;
    public final String regionHint;
    public final int requestCompressionLevel;
    public final String serviceTier;
    public final Map streamGroupHeaders;
    public final String streamGroupLoggingId;

    public static NH0 newBuilder() {
        return new NH0();
    }

    public RequestOptions(String str, String str2, String str3, String str4, String str5, Long l, List list, Map map, boolean z, int i) {
        this.streamGroupLoggingId = str;
        this.authToken = str2;
        this.overrideUrl = str3;
        this.serviceTier = str4;
        this.regionHint = str5;
        this.creationTimeoutSeconds = l;
        this.metadataTags = list;
        this.streamGroupHeaders = map;
        this.eagerlyStartTransport = z;
        this.requestCompressionLevel = i;
    }
}
