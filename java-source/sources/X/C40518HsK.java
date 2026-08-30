package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.HsK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C40518HsK {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40518HsK) {
                C40518HsK c40518HsK = (C40518HsK) obj;
                if (!C000700h.areEqual(this.A00, c40518HsK.A00) || !C000700h.areEqual(this.A01, c40518HsK.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C40518HsK(int i, String str, String str2) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42483ImD.A01, i, 3);
            throw null;
        }
        this.A00 = str;
        this.A01 = str2;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VariantProperty(name=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", value=", str2, sbA08);
    }
}
