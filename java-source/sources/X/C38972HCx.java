package X;

/* JADX INFO: renamed from: X.HCx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38972HCx extends AbstractC39265HRr {
    public final int A00;
    public final String A01;

    public C38972HCx(String str, int i) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38972HCx) {
                C38972HCx c38972HCx = (C38972HCx) obj;
                if (!C000700h.areEqual(this.A01, c38972HCx.A01) || this.A00 != c38972HCx.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        return AbstractC32971bt.A0T(", wamError=", GV4.A0h(str), this.A00);
    }
}
