package X;

/* JADX INFO: renamed from: X.Mxj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50110Mxj extends NCY {
    public final double A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50110Mxj) && Double.compare(this.A00, ((C50110Mxj) obj).A00) == 0);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(Double.doubleToLongBits(this.A00));
    }

    public String toString() {
        return MJq.A0d("Float64(value=", AnonymousClass000.A08(), this.A00);
    }

    public C50110Mxj(double d) {
        this.A00 = d;
    }
}
