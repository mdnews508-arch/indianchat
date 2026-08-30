package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JKB extends C015807n {
    public final double A00;
    public final double A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JKB) {
                JKB jkb = (JKB) obj;
                if (Double.compare(this.A00, jkb.A00) != 0 || Double.compare(this.A01, jkb.A01) != 0 || this.A02 != jkb.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A02, J28.A04(AbstractC81783lh.A07(Double.doubleToLongBits(this.A00)) * 31, this.A01));
    }

    public JKB(double d, double d2, long j) {
        this.A00 = d;
        this.A01 = d2;
        this.A02 = j;
    }

    public JKB() {
        this(1.0d, 0.0d, -1L);
    }
}
