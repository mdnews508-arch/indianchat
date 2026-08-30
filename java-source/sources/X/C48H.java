package X;

/* JADX INFO: renamed from: X.48H, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C48H extends C015807n {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48H) {
                C48H c48h = (C48H) obj;
                if (this.A03 != c48h.A03 || this.A01 != c48h.A01 || this.A04 != c48h.A04 || this.A00 != c48h.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A03 * 31) + this.A01) * 31) + this.A04) * 31) + this.A00;
    }

    public C48H(int i, int i2, int i3, int i4) {
        this.A03 = i;
        this.A01 = i2;
        this.A04 = i3;
        this.A00 = i4;
        this.A02 = i + i2;
        this.A05 = i3 + i4;
    }
}
