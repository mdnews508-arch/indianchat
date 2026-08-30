package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OE9 implements B6P {
    public final /* synthetic */ OEA A00;

    public OE9(C9ZD c9zd, float f, float f2) {
        C219129kF c219129kF = AbstractC218529jH.A00;
        this.A00 = new OEA(c9zd != null ? new OE5(c9zd, f, f2) : new OE5(f, f2));
    }

    @Override // X.B6P
    public long AcR(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3) {
        return this.A00.AcR(c9zd, c9zd2, c9zd3);
    }

    @Override // X.B6P
    public C9ZD AdI(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3) {
        return this.A00.AdI(c9zd, c9zd2, c9zd3);
    }

    @Override // X.B6P
    public C9ZD B6b(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3, long j) {
        return this.A00.B6b(c9zd, c9zd2, c9zd3, j);
    }

    @Override // X.B6P
    public C9ZD B6m(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3, long j) {
        return this.A00.B6m(c9zd, c9zd2, c9zd3, j);
    }

    @Override // X.B6P
    public boolean BJa() {
        return false;
    }
}
