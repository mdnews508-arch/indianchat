package X;

/* JADX INFO: renamed from: X.I2d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41032I2d {
    public final C016207r A00;
    public final C38741mo A01;
    public final C41770Ia8 A02;
    public final C41189ICj A03;
    public final AnonymousClass089 A04;

    public C41032I2d(C016207r c016207r, C38741mo c38741mo, AnonymousClass089 anonymousClass089, C41189ICj c41189ICj) {
        AbstractC81763lf.A1N(anonymousClass089, c41189ICj, c38741mo, c016207r);
        this.A04 = anonymousClass089;
        this.A03 = c41189ICj;
        this.A01 = c38741mo;
        this.A00 = c016207r;
        this.A02 = new C41770Ia8(c016207r);
    }

    public static final boolean A00(C41165IAw c41165IAw, C8NZ c8nz, C41032I2d c41032I2d) {
        if (!c8nz.A06()) {
            return false;
        }
        C172327hc c172327hc = c8nz.A07;
        if (c172327hc.A0N) {
            return false;
        }
        return (C000700h.areEqual(c172327hc.A0F, "backup") ? c41032I2d.A02 : C41771Ia9.A00).CUB() || c8nz.A00() == 3 || C41165IAw.A01(c41165IAw, AnonymousClass089.A00(c41032I2d.A04));
    }
}
