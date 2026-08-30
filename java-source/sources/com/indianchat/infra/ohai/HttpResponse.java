package com.whatsapp.infra.ohai;

import X.AbstractC32971bt;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C000700h;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes9.dex */
public final class HttpResponse {
    public final byte[] body;
    public final Map headers;
    public final short statusCode;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HttpResponse) {
                HttpResponse httpResponse = (HttpResponse) obj;
                if (this.statusCode != httpResponse.statusCode || !C000700h.areEqual(this.headers, httpResponse.headers) || !C000700h.areEqual(this.body, httpResponse.body)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ HttpResponse copy$default(HttpResponse httpResponse, short s, Map map, byte[] bArr, int i, Object obj) {
        if ((i & 1) != 0) {
            s = httpResponse.statusCode;
        }
        if ((i & 2) != 0) {
            map = httpResponse.headers;
        }
        if ((i & 4) != 0) {
            bArr = httpResponse.body;
        }
        return httpResponse.copy(s, map, bArr);
    }

    public final short component1() {
        return this.statusCode;
    }

    public final Map component2() {
        return this.headers;
    }

    public final byte[] component3() {
        return this.body;
    }

    public final byte[] getBody() {
        return this.body;
    }

    public final Map getHeaders() {
        return this.headers;
    }

    public final short getStatusCode() {
        return this.statusCode;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.headers, this.statusCode * 31) + Arrays.hashCode(this.body);
    }

    public String toString() {
        short s = this.statusCode;
        Map map = this.headers;
        String string = Arrays.toString(this.body);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HttpResponse(statusCode=");
        sbA08.append((int) s);
        sbA08.append(", headers=");
        sbA08.append(map);
        return AbstractC32971bt.A0S(", body=", string, sbA08);
    }

    public HttpResponse(short s, Map map, byte[] bArr) {
        AbstractC466325q.A16(map, bArr);
        this.statusCode = s;
        this.headers = map;
        this.body = bArr;
    }

    public final HttpResponse copy(short s, Map map, byte[] bArr) {
        AbstractC466325q.A16(map, bArr);
        return new HttpResponse(s, map, bArr);
    }
}
