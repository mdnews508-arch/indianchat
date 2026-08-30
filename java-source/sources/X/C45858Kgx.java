package X;

/* JADX INFO: renamed from: X.Kgx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45858Kgx {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45858Kgx) {
                C45858Kgx c45858Kgx = (C45858Kgx) obj;
                if (!C000700h.areEqual(this.A01, c45858Kgx.A01) || !C000700h.areEqual(this.A00, c45858Kgx.A00)) {
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
        sbA08.append("ErrorDetailsInfo(reason=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", domain=", str2, sbA08);
    }

    public C45858Kgx(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
