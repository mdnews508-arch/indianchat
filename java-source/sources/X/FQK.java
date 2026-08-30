package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQK {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQK) {
                FQK fqk = (FQK) obj;
                if (!C000700h.areEqual(this.A03, fqk.A03) || !C000700h.areEqual(this.A04, fqk.A04) || this.A00 != fqk.A00 || this.A01 != fqk.A01 || !C000700h.areEqual(this.A02, fqk.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A03)) + this.A00) * 31) + this.A01) * 31) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        return this.A04;
    }

    public FQK(int i, String str, int i2, String str2, String str3) {
        this.A03 = str;
        this.A04 = str2;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = str3;
    }
}
