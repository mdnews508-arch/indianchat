package X;

/* JADX INFO: renamed from: X.Gzs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38663Gzs extends HR3 {
    public final double A00;
    public final long A01;
    public final long A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38663Gzs) {
                C38663Gzs c38663Gzs = (C38663Gzs) obj;
                if (this.A01 != c38663Gzs.A01 || !C000700h.areEqual(this.A03, c38663Gzs.A03) || Double.compare(this.A00, c38663Gzs.A00) != 0 || this.A02 != c38663Gzs.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A02, (((AbstractC32971bt.A02(this.A01) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A00))) * 31);
    }

    public String toString() {
        return "[FeedbackPrompt]";
    }

    public C38663Gzs(String str, double d, long j, long j2) {
        this.A01 = j;
        this.A03 = str;
        this.A00 = d;
        this.A02 = j2;
    }
}
