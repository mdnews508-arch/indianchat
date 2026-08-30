package X;

/* JADX INFO: renamed from: X.KhG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45877KhG {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45877KhG) {
                C45877KhG c45877KhG = (C45877KhG) obj;
                if (!C000700h.areEqual(this.A01, c45877KhG.A01) || this.A00 != c45877KhG.A00) {
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
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParsedBillingPeriod(period=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", periodValue=", sbA08, i);
    }

    public C45877KhG(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
