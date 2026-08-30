package X;

/* JADX INFO: renamed from: X.C4p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27574C4p extends AbstractC28482Cdu implements InterfaceC31693Dtn {
    public final C27548C3p A00;
    public final C08940az A01;
    public final C08940az A02;
    public final C27571C4m A03;

    @Override // X.InterfaceC31693Dtn
    public void A74(CMA cma) {
        C27605C5u c27605C5u = (C27605C5u) cma;
        if (c27605C5u.$t == 0) {
            ((C0P6) c27605C5u.A00).element = this.A00;
        }
    }

    public C27574C4p(C08940az c08940az, C08940az c08940az2, C27548C3p c27548C3p, C27571C4m c27571C4m) {
        this.A00 = c27548C3p;
        this.A03 = c27571C4m;
        this.A02 = c08940az;
        this.A01 = c08940az2;
        super.A00 = c08940az2;
    }
}
