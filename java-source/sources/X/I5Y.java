package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class I5Y {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I5Y) {
                I5Y i5y = (I5Y) obj;
                if (!C000700h.areEqual(this.A00, i5y.A00) || !C000700h.areEqual(this.A01, i5y.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AbPropsOutput(type=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", value=", str2, sbA08);
    }

    public I5Y(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }

    public /* synthetic */ I5Y(int i, String str, String str2) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42510Ime.A01, i, 3);
            throw null;
        }
        this.A00 = str;
        this.A01 = str2;
    }
}
