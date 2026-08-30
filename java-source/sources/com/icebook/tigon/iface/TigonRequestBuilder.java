package com.facebook.tigon.iface;

import X.AbstractC42991v6;
import X.AbstractC63252uj;
import X.C000700h;
import X.C05N;
import X.C1v4;
import X.C1v7;
import X.C42971v3;
import X.EnumC42981v5;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class TigonRequestBuilder extends TigonPropertyContainer {
    public static final Companion Companion = new Companion();
    public long addedToMiddlewareSinceEpochMS;
    public TigonAuthHandler authHandler;
    public long connectionTimeoutMS;
    public final Map headers;
    public C42971v3 httpPriority;
    public HttpPriorityContext httpPriorityContext;
    public long idleTimeoutMS;
    public final Map layerInformation;
    public String loggingId;
    public final String method;
    public EnumC42981v5 purpose;
    public boolean replaySafe;
    public C1v4 requestCategory;
    public long requestTimeoutMS;
    public boolean retryable;
    public int startupStatusOnAdded;
    public final String url;

    public final class Companion {
        /* JADX INFO: Access modifiers changed from: private */
        public final TigonRequest create(String str, String str2, String[] strArr, boolean z, FacebookLoggingRequestInfo facebookLoggingRequestInfo) {
            TigonRequestBuilder tigonRequestBuilder = new TigonRequestBuilder(str, str2);
            tigonRequestBuilder.retryable = z;
            int length = strArr.length;
            if ((length & 1) != 0) {
                throw new IllegalArgumentException("must have even number of flattened headers");
            }
            for (int i = 0; i < length; i += 2) {
                tigonRequestBuilder.addHeader(strArr[i], strArr[i + 1]);
            }
            if (facebookLoggingRequestInfo != null) {
                tigonRequestBuilder.addLayerInformation(AbstractC42991v6.A00, facebookLoggingRequestInfo);
            }
            return tigonRequestBuilder.build();
        }

        public /* synthetic */ Companion(AbstractC63252uj abstractC63252uj) {
        }

        public Companion() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TigonRequestBuilder(TigonRequest tigonRequest) {
        C000700h.A0A(tigonRequest, 0);
        String str = tigonRequest.method;
        String str2 = tigonRequest.url;
        LinkedHashMap linkedHashMapA07 = C05N.A07(tigonRequest.headers);
        C42971v3 c42971v3 = tigonRequest.httpPriority;
        boolean z = tigonRequest.retryable;
        boolean z2 = tigonRequest.replaySafe;
        C1v7[] c1v7Arr = AbstractC42991v6.A05;
        this(str, str2, linkedHashMapA07, c42971v3, z, z2, new HashMap(5), tigonRequest.connectionTimeoutMS, tigonRequest.idleTimeoutMS, tigonRequest.requestTimeoutMS, tigonRequest.requestCategory, tigonRequest.purpose, tigonRequest.loggingId, tigonRequest.startupStatusOnAdded, tigonRequest.addedToMiddlewareSinceEpochMS, tigonRequest.authHandler, tigonRequest.httpPriorityContext);
        tigonRequest.copyPropertiesTo$fbandroid_java_com_facebook_tigon_iface_iface(this);
        int i = 0;
        do {
            C1v7 c1v7 = c1v7Arr[i];
            Object layerInformation = tigonRequest.getLayerInformation(c1v7);
            if (layerInformation != null) {
                this.layerInformation.put(c1v7, layerInformation);
            }
            i++;
        } while (i < 5);
    }

    public final TigonRequestBuilder addHeaders(Map map) {
        C000700h.A0A(map, 0);
        for (Map.Entry entry : map.entrySet()) {
            addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        return this;
    }

    public final TigonRequestBuilder addLayerInformation(C1v7 c1v7, Object obj) {
        C000700h.A0A(c1v7, 0);
        if (obj != null) {
            this.layerInformation.put(c1v7, obj);
        }
        return this;
    }

    public final TigonRequestBuilder setHttpPriority(C42971v3 c42971v3) {
        C000700h.A0A(c42971v3, 0);
        this.httpPriority = c42971v3;
        return this;
    }

    public final TigonRequestBuilder setLoggingId(String str) {
        C000700h.A0A(str, 0);
        this.loggingId = str;
        return this;
    }

    public final TigonRequestBuilder setPurpose(EnumC42981v5 enumC42981v5) {
        C000700h.A0A(enumC42981v5, 0);
        this.purpose = enumC42981v5;
        return this;
    }

    public final TigonRequestBuilder setRequestCategory(C1v4 c1v4) {
        C000700h.A0A(c1v4, 0);
        this.requestCategory = c1v4;
        return this;
    }

    public static final TigonRequest create(String str, String str2, String[] strArr, boolean z, FacebookLoggingRequestInfo facebookLoggingRequestInfo) {
        return Companion.create(str, str2, strArr, z, facebookLoggingRequestInfo);
    }

    public final TigonRequestBuilder addHeader(String str, String str2) {
        if (str != null && str.length() != 0 && str2 != null && str2.length() != 0) {
            this.headers.put(str, str2);
        }
        return this;
    }

    public final TigonRequest build() {
        TigonRequest tigonRequest = new TigonRequest(this.method, this.url, C05N.A0F(this.headers), this.httpPriority, this.retryable, this.replaySafe, C05N.A0F(this.layerInformation), this.requestCategory, this.purpose, this.connectionTimeoutMS, this.idleTimeoutMS, this.requestTimeoutMS, this.loggingId, this.startupStatusOnAdded, this.addedToMiddlewareSinceEpochMS, this.authHandler, this.httpPriorityContext);
        copyPropertiesTo$fbandroid_java_com_facebook_tigon_iface_iface(tigonRequest);
        return tigonRequest;
    }

    public final TigonRequestBuilder setAddedToMiddlewareSinceEpochMS(long j) {
        this.addedToMiddlewareSinceEpochMS = j;
        return this;
    }

    public final TigonRequestBuilder setAuthHandler(TigonAuthHandler tigonAuthHandler) {
        this.authHandler = tigonAuthHandler;
        return this;
    }

    public final TigonRequestBuilder setConnectionTimeoutMS(long j) {
        if (j < 0) {
            throw new IllegalArgumentException("ConnectionTimeout should be nonzero.");
        }
        this.connectionTimeoutMS = j;
        return this;
    }

    public final TigonRequestBuilder setHttpPriorityContext(HttpPriorityContext httpPriorityContext) {
        this.httpPriorityContext = httpPriorityContext;
        return this;
    }

    public final TigonRequestBuilder setIdleTimeoutMS(long j) {
        if (j < 0) {
            throw new IllegalArgumentException("IdleTimeout should be nonzero.");
        }
        this.idleTimeoutMS = j;
        return this;
    }

    public final TigonRequestBuilder setReplaySafe(boolean z) {
        this.replaySafe = z;
        return this;
    }

    public final TigonRequestBuilder setRequestTimeoutMS(long j) {
        if (j < 0) {
            throw new IllegalArgumentException("RequestTimeout should be nonzero.");
        }
        this.requestTimeoutMS = j;
        return this;
    }

    public final TigonRequestBuilder setRetryable(boolean z) {
        this.retryable = z;
        return this;
    }

    public final TigonRequestBuilder setStartupStatusOnAdded(int i) {
        this.startupStatusOnAdded = i;
        return this;
    }

    public TigonRequestBuilder(String str, String str2, Map map, C42971v3 c42971v3, boolean z, boolean z2, Map map2, long j, long j2, long j3, C1v4 c1v4, EnumC42981v5 enumC42981v5, String str3, int i, long j4, TigonAuthHandler tigonAuthHandler, HttpPriorityContext httpPriorityContext) {
        this.method = str;
        this.url = str2;
        this.headers = map;
        this.httpPriority = c42971v3;
        this.retryable = z;
        this.replaySafe = z2;
        this.layerInformation = map2;
        this.connectionTimeoutMS = j;
        this.idleTimeoutMS = j2;
        this.requestTimeoutMS = j3;
        this.requestCategory = c1v4;
        this.purpose = enumC42981v5;
        this.loggingId = str3;
        this.startupStatusOnAdded = i;
        this.addedToMiddlewareSinceEpochMS = j4;
        this.authHandler = tigonAuthHandler;
        this.httpPriorityContext = httpPriorityContext;
    }

    public /* synthetic */ TigonRequestBuilder(String str, String str2, Map map, C42971v3 c42971v3, boolean z, boolean z2, Map map2, long j, long j2, long j3, C1v4 c1v4, EnumC42981v5 enumC42981v5, String str3, int i, long j4, TigonAuthHandler tigonAuthHandler, HttpPriorityContext httpPriorityContext, int i2, AbstractC63252uj abstractC63252uj) {
        this(str, str2, map, (i2 & 8) != 0 ? new C42971v3((byte) 3, true) : c42971v3, (i2 & 16) != 0 ? true : z, (i2 & 32) != 0 ? false : z2, (i2 & 64) != 0 ? new LinkedHashMap() : map2, (i2 & 128) != 0 ? 0L : j, (i2 & 256) != 0 ? 0L : j2, (i2 & 512) != 0 ? 0L : j3, (i2 & 1024) != 0 ? C1v4.RESERVED : c1v4, (i2 & 2048) != 0 ? EnumC42981v5.NONE : enumC42981v5, (i2 & 4096) != 0 ? Voip.REJECT_REASON_DECLINED : str3, (i2 & 8192) != 0 ? -1 : i, (i2 & 16384) != 0 ? -1L : j4, (32768 & i2) != 0 ? null : tigonAuthHandler, (i2 & 65536) == 0 ? httpPriorityContext : null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public TigonRequestBuilder(String str, String str2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        long j = 0;
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        this(str, str2, new LinkedHashMap(), null, false, objArr, 0 == true ? 1 : 0, j, j, j, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, objArr2, j, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 131064, 0 == true ? 1 : 0);
    }
}
