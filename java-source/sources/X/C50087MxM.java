package X;

/* JADX INFO: renamed from: X.MxM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50087MxM extends NCT {
    public final double A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50087MxM) && Double.compare(this.A00, ((C50087MxM) obj).A00) == 0);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(Double.doubleToLongBits(this.A00));
    }

    public String toString() {
        return MJq.A0d("Float(value=", AnonymousClass000.A08(), this.A00);
    }

    public C50087MxM(double d) {
        this.A00 = d;
    }
}
