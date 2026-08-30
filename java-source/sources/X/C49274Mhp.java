package X;

/* JADX INFO: renamed from: X.Mhp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49274Mhp extends C015807n {
    public final double A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49274Mhp) {
                C49274Mhp c49274Mhp = (C49274Mhp) obj;
                if (Double.compare(this.A00, c49274Mhp.A00) != 0 || !C000700h.areEqual(this.A01, c49274Mhp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC81783lh.A07(Double.doubleToLongBits(this.A00)) * 31) + AbstractC32971bt.A0D(this.A01);
    }

    public C49274Mhp(String str, double d) {
        this.A00 = d;
        this.A01 = str;
    }
}
