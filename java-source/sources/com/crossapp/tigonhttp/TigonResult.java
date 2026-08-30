package com.crossapp.tigonhttp;

import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C000700h;
import X.C43181vX;
import X.C43241ve;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.TigonRequestToken;
import java.io.InputStream;

/* JADX INFO: loaded from: classes9.dex */
public final class TigonResult {
    public InputStream body;
    public TigonError error;
    public C43181vX response;
    public C43241ve summary;
    public TigonRequestToken token;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TigonResult) {
                TigonResult tigonResult = (TigonResult) obj;
                if (!C000700h.areEqual(this.response, tigonResult.response) || !C000700h.areEqual(this.body, tigonResult.body) || !C000700h.areEqual(this.summary, tigonResult.summary) || !C000700h.areEqual(this.error, tigonResult.error) || !C000700h.areEqual(this.token, tigonResult.token)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ TigonResult copy$default(TigonResult tigonResult, C43181vX c43181vX, InputStream inputStream, C43241ve c43241ve, TigonError tigonError, TigonRequestToken tigonRequestToken, int i, Object obj) {
        if ((i & 1) != 0) {
            c43181vX = tigonResult.response;
        }
        if ((i & 2) != 0) {
            inputStream = tigonResult.body;
        }
        if ((i & 4) != 0) {
            c43241ve = tigonResult.summary;
        }
        if ((i & 8) != 0) {
            tigonError = tigonResult.error;
        }
        if ((i & 16) != 0) {
            tigonRequestToken = tigonResult.token;
        }
        return tigonResult.copy(c43181vX, inputStream, c43241ve, tigonError, tigonRequestToken);
    }

    public final C43181vX component1() {
        return this.response;
    }

    public final InputStream component2() {
        return this.body;
    }

    public final C43241ve component3() {
        return this.summary;
    }

    public final TigonError component4() {
        return this.error;
    }

    public final TigonRequestToken component5() {
        return this.token;
    }

    public final TigonResult copy(C43181vX c43181vX, InputStream inputStream, C43241ve c43241ve, TigonError tigonError, TigonRequestToken tigonRequestToken) {
        return new TigonResult(c43181vX, inputStream, c43241ve, tigonError, tigonRequestToken);
    }

    public final InputStream getBody() {
        return this.body;
    }

    public final TigonError getError() {
        return this.error;
    }

    public final C43181vX getResponse() {
        return this.response;
    }

    public final C43241ve getSummary() {
        return this.summary;
    }

    public final TigonRequestToken getToken() {
        return this.token;
    }

    public int hashCode() {
        return (((((((AbstractC32971bt.A0B(this.response) * 31) + AbstractC32971bt.A0B(this.body)) * 31) + AbstractC32971bt.A0B(this.summary)) * 31) + AbstractC32971bt.A0B(this.error)) * 31) + AbstractC466525s.A04(this.token);
    }

    public String toString() {
        C43181vX c43181vX = this.response;
        InputStream inputStream = this.body;
        C43241ve c43241ve = this.summary;
        TigonError tigonError = this.error;
        TigonRequestToken tigonRequestToken = this.token;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TigonResult(response=");
        sbA08.append(c43181vX);
        sbA08.append(", body=");
        sbA08.append(inputStream);
        sbA08.append(", summary=");
        sbA08.append(c43241ve);
        sbA08.append(", error=");
        sbA08.append(tigonError);
        return AbstractC32971bt.A0R(tigonRequestToken, ", token=", sbA08);
    }

    public TigonResult(C43181vX c43181vX, InputStream inputStream, C43241ve c43241ve, TigonError tigonError, TigonRequestToken tigonRequestToken) {
        this.response = c43181vX;
        this.body = inputStream;
        this.summary = c43241ve;
        this.error = tigonError;
        this.token = tigonRequestToken;
    }

    public final void setBody(InputStream inputStream) {
        this.body = inputStream;
    }

    public final void setError(TigonError tigonError) {
        this.error = tigonError;
    }

    public final void setResponse(C43181vX c43181vX) {
        this.response = c43181vX;
    }

    public final void setSummary(C43241ve c43241ve) {
        this.summary = c43241ve;
    }

    public final void setToken(TigonRequestToken tigonRequestToken) {
        this.token = tigonRequestToken;
    }

    public /* synthetic */ TigonResult(C43181vX c43181vX, InputStream inputStream, C43241ve c43241ve, TigonError tigonError, TigonRequestToken tigonRequestToken, int i, AbstractC63252uj abstractC63252uj) {
        this((i & 1) != 0 ? null : c43181vX, (i & 2) != 0 ? null : inputStream, (i & 4) != 0 ? null : c43241ve, (i & 8) != 0 ? null : tigonError, (i & 16) == 0 ? tigonRequestToken : null);
    }

    public TigonResult() {
        this(null, null, null, null, null);
    }
}
