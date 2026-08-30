package X;

import com.facebook.tigon.TigonRequestToken;
import java.util.Arrays;

/* JADX INFO: renamed from: X.HtM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40582HtM {
    public final byte[] A00;
    public final TigonRequestToken A01;

    public C40582HtM(TigonRequestToken tigonRequestToken, byte[] bArr) {
        C000700h.A0A(tigonRequestToken, 0);
        this.A01 = tigonRequestToken;
        this.A00 = bArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40582HtM) {
                C40582HtM c40582HtM = (C40582HtM) obj;
                if (!C000700h.areEqual(this.A01, c40582HtM.A01) || !C000700h.areEqual(this.A00, c40582HtM.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + Arrays.hashCode(this.A00);
    }

    public String toString() {
        TigonRequestToken tigonRequestToken = this.A01;
        String string = Arrays.toString(this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HttpResponseBody(tigonRequestToken=");
        sbA08.append(tigonRequestToken);
        return AbstractC32971bt.A0S(", buffer=", string, sbA08);
    }
}
