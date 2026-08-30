package com.whatsapp.infra.ohai;

import X.AbstractC25330B9y;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.C3D8;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes9.dex */
public final class HttpRequest {
    public final byte[] body;
    public final boolean forceHostHeader;
    public final Map headers;
    public final String method;
    public final String url;

    public final HttpRequest copy(String str, String str2, Map map, byte[] bArr, boolean z) {
        AbstractC81763lf.A1N(str, str2, map, bArr);
        return new HttpRequest(str, str2, map, bArr, z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HttpRequest) {
                HttpRequest httpRequest = (HttpRequest) obj;
                if (!C000700h.areEqual(this.method, httpRequest.method) || !C000700h.areEqual(this.url, httpRequest.url) || !C000700h.areEqual(this.headers, httpRequest.headers) || !C000700h.areEqual(this.body, httpRequest.body) || this.forceHostHeader != httpRequest.forceHostHeader) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ HttpRequest copy$default(HttpRequest httpRequest, String str, String str2, Map map, byte[] bArr, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = httpRequest.method;
        }
        if ((i & 2) != 0) {
            str2 = httpRequest.url;
        }
        if ((i & 4) != 0) {
            map = httpRequest.headers;
        }
        if ((i & 8) != 0) {
            bArr = httpRequest.body;
        }
        if ((i & 16) != 0) {
            z = httpRequest.forceHostHeader;
        }
        return httpRequest.copy(str, str2, map, bArr, z);
    }

    public final String component1() {
        return this.method;
    }

    public final String component2() {
        return this.url;
    }

    public final Map component3() {
        return this.headers;
    }

    public final byte[] component4() {
        return this.body;
    }

    public final boolean component5() {
        return this.forceHostHeader;
    }

    public final byte[] getBody() {
        return this.body;
    }

    public final boolean getForceHostHeader() {
        return this.forceHostHeader;
    }

    public final Map getHeaders() {
        return this.headers;
    }

    public final String getMethod() {
        return this.method;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC25330B9y.A00(this.body, AbstractC32971bt.A0C(this.headers, AbstractC466625t.A05(this.url, AbstractC466425r.A04(this.method)))), this.forceHostHeader);
    }

    public String toString() {
        String str = this.method;
        String str2 = this.url;
        Map map = this.headers;
        String string = Arrays.toString(this.body);
        boolean z = this.forceHostHeader;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1A("HttpRequest(method=", str, str2, sbA08);
        sbA08.append(", headers=");
        sbA08.append(map);
        sbA08.append(", body=");
        sbA08.append(string);
        return AbstractC32971bt.A0U(", forceHostHeader=", sbA08, z);
    }

    public HttpRequest(String str, String str2, Map map, byte[] bArr, boolean z) {
        AbstractC81763lf.A1N(str, str2, map, bArr);
        this.method = str;
        this.url = str2;
        this.headers = map;
        this.body = bArr;
        this.forceHostHeader = z;
    }
}
