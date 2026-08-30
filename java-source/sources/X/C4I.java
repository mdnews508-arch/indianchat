package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C4I extends AbstractC28482Cdu implements InterfaceC31682Dtc {
    public final C3Q A00;
    public final C08940az A01;

    public C4I(C08940az c08940az, C3Q c3q) {
        C000700h.A0A(c3q, 0);
        this.A00 = c3q;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    @Override // X.InterfaceC31682Dtc
    public void A73(C28291Ca1 c28291Ca1) {
        C4J[] c4jArr = c28291Ca1.A03;
        int i = c28291Ca1.A00;
        c4jArr[i] = null;
        c28291Ca1.A01[i] = (int) this.A00.A00;
    }
}
