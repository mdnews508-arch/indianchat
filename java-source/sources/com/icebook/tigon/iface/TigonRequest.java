package com.facebook.tigon.iface;

import X.C000700h;
import X.C1v4;
import X.C1v7;
import X.C42971v3;
import X.EnumC42981v5;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class TigonRequest extends TigonPropertyContainer {
    public static final Companion Companion = new Companion();
    public static final String GET = "GET";
    public static final String HEAD = "HEAD";
    public static final String POST = "POST";
    public final long addedToMiddlewareSinceEpochMS;
    public final TigonAuthHandler authHandler;
    public final long connectionTimeoutMS;
    public final Map headers;
    public final C42971v3 httpPriority;
    public final HttpPriorityContext httpPriorityContext;
    public final long idleTimeoutMS;
    public final Map layerInformation;
    public final String loggingId;
    public final String method;
    public final EnumC42981v5 purpose;
    public final boolean replaySafe;
    public final C1v4 requestCategory;
    public final long requestTimeoutMS;
    public final boolean retryable;
    public final int startupStatusOnAdded;
    public final String url;

    public final class Companion {
    }

    public TigonRequest(String str, String str2, Map map, C42971v3 c42971v3, boolean z, boolean z2, Map map2, C1v4 c1v4, EnumC42981v5 enumC42981v5, long j, long j2, long j3, String str3, int i, long j4, TigonAuthHandler tigonAuthHandler, HttpPriorityContext httpPriorityContext) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        C000700h.A0A(map, 2);
        C000700h.A0A(c42971v3, 3);
        C000700h.A0A(map2, 6);
        C000700h.A0A(c1v4, 7);
        C000700h.A0A(enumC42981v5, 8);
        C000700h.A0A(str3, 12);
        this.method = str;
        this.url = str2;
        this.headers = map;
        this.httpPriority = c42971v3;
        this.retryable = z;
        this.replaySafe = z2;
        this.layerInformation = map2;
        this.requestCategory = c1v4;
        this.purpose = enumC42981v5;
        this.connectionTimeoutMS = j;
        this.idleTimeoutMS = j2;
        this.requestTimeoutMS = j3;
        this.loggingId = str3;
        this.startupStatusOnAdded = i;
        this.addedToMiddlewareSinceEpochMS = j4;
        this.authHandler = tigonAuthHandler;
        this.httpPriorityContext = httpPriorityContext;
    }

    public final Object getLayerInformation(C1v7 c1v7) {
        C000700h.A0A(c1v7, 0);
        return this.layerInformation.get(c1v7);
    }

    public final long addedToMiddlewareSinceEpochMS() {
        return this.addedToMiddlewareSinceEpochMS;
    }

    public final TigonAuthHandler authHandler() {
        return this.authHandler;
    }

    public final long connectionTimeoutMS() {
        return this.connectionTimeoutMS;
    }

    public final Map headers() {
        return this.headers;
    }

    public final C42971v3 httpPriority() {
        return this.httpPriority;
    }

    public final HttpPriorityContext httpPriorityContext() {
        return this.httpPriorityContext;
    }

    public final long idleTimeoutMS() {
        return this.idleTimeoutMS;
    }

    public final String loggingId() {
        return this.loggingId;
    }

    public final String method() {
        return this.method;
    }

    public final EnumC42981v5 purpose() {
        return this.purpose;
    }

    public final boolean replaySafe() {
        return this.replaySafe;
    }

    public final C1v4 requestCategory() {
        return this.requestCategory;
    }

    public final long requestTimeoutMS() {
        return this.requestTimeoutMS;
    }

    public final boolean retryable() {
        return this.retryable;
    }

    public final int startupStatusOnAdded() {
        return this.startupStatusOnAdded;
    }

    public final String url() {
        return this.url;
    }
}
