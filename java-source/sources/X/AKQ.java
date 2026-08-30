package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AKQ implements B6P {
    public final long A00;
    public final B6P A01;

    @Override // X.B6P
    public /* synthetic */ C9ZD AdI(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3) {
        return B6m(c9zd, c9zd2, c9zd3, AcR(c9zd, c9zd2, c9zd3));
    }

    @Override // X.B6P
    public C9ZD B6b(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3, long j) {
        long j2 = this.A00;
        return j >= j2 ? this.A01.B6b(c9zd, c9zd2, c9zd3, j - j2) : c9zd;
    }

    @Override // X.B6P
    public C9ZD B6m(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3, long j) {
        long j2 = this.A00;
        return j >= j2 ? this.A01.B6m(c9zd, c9zd2, c9zd3, j - j2) : c9zd3;
    }

    @Override // X.B6P
    public long AcR(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3) {
        return this.A01.AcR(c9zd, c9zd2, c9zd3) + this.A00;
    }

    @Override // X.B6P
    public boolean BJa() {
        return this.A01.BJa();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AKQ)) {
            return false;
        }
        AKQ akq = (AKQ) obj;
        if (akq.A00 == this.A00) {
            return AbstractC202208rp.A1a(akq.A01, this.A01, false);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public AKQ(B6P b6p, long j) {
        this.A01 = b6p;
        this.A00 = j;
    }
}
