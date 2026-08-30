package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C4J extends AbstractC28482Cdu implements InterfaceC31682Dtc {
    public final C27538C3f A00;
    public final byte[] A01;
    public final C08940az A02;

    @Override // X.InterfaceC31682Dtc
    public void A73(C28291Ca1 c28291Ca1) {
        C4J[] c4jArr = c28291Ca1.A03;
        int i = c28291Ca1.A00;
        c4jArr[i] = this;
        int[] iArr = c28291Ca1.A01;
        C000700h.A07(AbstractC28105CSx.A00);
        iArr[i] = 0;
    }

    public C4J(C08940az c08940az, C27538C3f c27538C3f, byte[] bArr) {
        this.A01 = bArr;
        this.A00 = c27538C3f;
        this.A02 = c08940az;
        super.A00 = c08940az;
    }
}
