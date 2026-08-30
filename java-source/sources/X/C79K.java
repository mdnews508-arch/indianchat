package X;

/* JADX INFO: renamed from: X.79K, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C79K extends AbstractC187738Kf {
    public final C1DO A00;
    public final InterfaceC001500s A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C79K(C1DO c1do) {
        super(c1do);
        C000700h.A0A(c1do, 0);
        this.A00 = c1do;
        this.A01 = AbstractC466025n.A0F();
    }

    @Override // X.InterfaceC201738r4
    public int Adb() {
        return this.A00.A0h;
    }

    @Override // X.InterfaceC201738r4
    public C186418Fd Aen() {
        C1DO c1do = this.A00;
        if (c1do instanceof C1P8) {
            return AbstractC178697t4.A00((C1P8) c1do);
        }
        return null;
    }

    @Override // X.InterfaceC201738r4
    public boolean Ah4() {
        Object objA1J = AbstractC466025n.A1J(this.A01);
        C1DO c1do = this.A00;
        C000700h.A0A(objA1J, 0);
        return (AbstractC178657t0.A00(c1do) == null && C7WK.A00(c1do) == null) ? false : true;
    }

    @Override // X.InterfaceC201738r4
    public int Apw() {
        return this.A00.A05;
    }

    @Override // X.InterfaceC201738r4
    public long Ave() {
        return this.A00.A0C;
    }

    @Override // X.InterfaceC201738r4
    public long AxA() {
        C1Q4 c1q4;
        C1DO c1do = this.A00;
        if (!(c1do instanceof C1Q4) || (c1q4 = (C1Q4) c1do) == null) {
            return 0L;
        }
        return c1q4.A00;
    }

    @Override // X.InterfaceC201738r4
    public int Ayl() {
        return this.A00.A1B;
    }

    @Override // X.InterfaceC201738r4
    public long Ayo() {
        return this.A00.A0o;
    }

    @Override // X.InterfaceC201738r4
    public boolean BIy() {
        return AbstractC148896gB.A1V(this.A00);
    }

    @Override // X.InterfaceC201738r4
    public boolean BMT() {
        return this.A00 instanceof C1Q4;
    }

    @Override // X.InterfaceC201738r4
    public boolean BMs() {
        return this.A00.A0X();
    }

    @Override // X.InterfaceC201738r4
    public boolean BNE() {
        return AbstractC1827680j.A03(this.A00);
    }

    @Override // X.InterfaceC201738r4
    public void CR0(long j) {
        this.A00.A0o = j;
    }

    @Override // X.InterfaceC201738r4
    public boolean BNY() {
        return B8Z() instanceof C1P8;
    }

    @Override // X.InterfaceC201738r4
    public boolean BOJ() {
        return B8Z() instanceof InterfaceC200088oN;
    }
}
