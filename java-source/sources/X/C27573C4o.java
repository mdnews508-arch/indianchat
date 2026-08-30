package X;

/* JADX INFO: renamed from: X.C4o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27573C4o extends AbstractC28482Cdu implements InterfaceC31693Dtn {
    public final String A00;
    public final C08940az A01;
    public final C27572C4n A02;

    @Override // X.InterfaceC31693Dtn
    public void A74(CMA cma) {
        C27605C5u c27605C5u = (C27605C5u) cma;
        if (1 - c27605C5u.$t == 0) {
            ((C0P6) c27605C5u.A00).element = this.A00;
        }
    }

    public C27573C4o(C08940az c08940az, C27572C4n c27572C4n, String str) {
        this.A00 = str;
        this.A02 = c27572C4n;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }
}
