package X;

/* JADX INFO: renamed from: X.C4g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27565C4g extends AbstractC28482Cdu implements InterfaceC31690Dtk, InterfaceC31691Dtl {
    public final C08940az A00;
    public final C27535C3c A01;

    public C27565C4g(C08940az c08940az, C27535C3c c27535C3c) {
        C000700h.A0A(c27535C3c, 0);
        this.A01 = c27535C3c;
        this.A00 = c08940az;
        super.A00 = c08940az;
    }

    @Override // X.InterfaceC31690Dtk
    public void A7F(CY6 cy6) {
        cy6.A01.element = ((C29613Cxd) C05C.A02(cy6.A00.A08)).A01(this.A00);
    }

    @Override // X.InterfaceC31691Dtl
    public void A7G(CY7 cy7) {
        cy7.A01.element = ((C29613Cxd) C05C.A02(cy7.A00.A08)).A01(this.A00);
    }
}
