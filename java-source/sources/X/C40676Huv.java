package X;

/* JADX INFO: renamed from: X.Huv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40676Huv {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40676Huv) {
                C40676Huv c40676Huv = (C40676Huv) obj;
                if (!C000700h.areEqual(this.A02, c40676Huv.A02) || !C000700h.areEqual(this.A00, c40676Huv.A00) || !C000700h.areEqual(this.A01, c40676Huv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CTWAFlow(id=");
        sbA08.append(str);
        sbA08.append(", cta=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", firstScreen=", str3, sbA08);
    }

    public C40676Huv(String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }
}
