package X;

import com.facebook.tigon.TigonRequestToken;

/* JADX INFO: renamed from: X.HvJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40700HvJ {
    public final int A00;
    public final TigonRequestToken A01;
    public final java.util.Map A02;

    public C40700HvJ(TigonRequestToken tigonRequestToken, java.util.Map map, int i) {
        C000700h.A0A(tigonRequestToken, 0);
        this.A01 = tigonRequestToken;
        this.A00 = i;
        this.A02 = map;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40700HvJ) {
                C40700HvJ c40700HvJ = (C40700HvJ) obj;
                if (!C000700h.areEqual(this.A01, c40700HvJ.A01) || this.A00 != c40700HvJ.A00 || !C000700h.areEqual(this.A02, c40700HvJ.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC466425r.A02(this.A01) + this.A00) * 31);
    }

    public String toString() {
        TigonRequestToken tigonRequestToken = this.A01;
        int i = this.A00;
        java.util.Map map = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HttpResponseHeaders(tigonRequestToken=");
        sbA08.append(tigonRequestToken);
        sbA08.append(", statusCode=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(map, ", headers=", sbA08);
    }
}
