package X;

/* JADX INFO: renamed from: X.5PJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5PJ {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5PJ) {
                C5PJ c5pj = (C5PJ) obj;
                if (!C000700h.areEqual(this.A01, c5pj.A01) || !C000700h.areEqual(this.A00, c5pj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ResolvedTokens(dcToken=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", acToken=", str2, sbA08);
    }

    public C5PJ(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
