package X;

/* JADX INFO: renamed from: X.Owx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54474Owx extends AbstractC53912OlT {
    public static final byte[] A04 = {105, 0, 114, 34, 100, -55, 4, 35, -115, 58, -37, -106, 70, -23, 42, -60, 24, -2, -84, -108, 0, -19, 7, 18, -64, -122, -36, -62, -17, 76, -87, 43};
    public long A00;
    public C33881eI A01;
    public boolean A02;
    public final C54472Owv A03;

    @Override // X.InterfaceC33811eB
    public int CCk(byte[] bArr, int i, int i2, byte[] bArr2) {
        int i3 = this.A03.A00;
        A01(bArr, bArr2, i, i3, i2);
        return i3;
    }

    @Override // X.InterfaceC33811eB
    public String ASV() {
        String strASV = this.A03.ASV();
        StringBuilder sbA08 = AnonymousClass000.A08();
        int iIndexOf = strASV.indexOf(47);
        sbA08.append(J28.A0p(strASV, iIndexOf));
        sbA08.append("/G");
        return AnonymousClass000.A06(MJn.A0i(iIndexOf, strASV), sbA08);
    }

    @Override // X.InterfaceC33811eB
    public int AUn() {
        return this.A03.A00;
    }

    @Override // X.InterfaceC33811eB
    public void BFN(InterfaceC33871eH interfaceC33871eH, boolean z) {
        this.A00 = 0L;
        this.A03.BFN(interfaceC33871eH, z);
        this.A02 = z;
        if (interfaceC33871eH instanceof C33891eJ) {
            interfaceC33871eH = ((C33891eJ) interfaceC33871eH).A00;
        }
        if (interfaceC33871eH instanceof C53915OlW) {
            interfaceC33871eH = ((C53915OlW) interfaceC33871eH).A01;
        }
        if (interfaceC33871eH instanceof C53913OlU) {
            interfaceC33871eH = null;
        }
        this.A01 = (C33881eI) interfaceC33871eH;
    }

    @Override // X.InterfaceC33811eB
    public void reset() {
        this.A00 = 0L;
        this.A03.reset();
    }

    public C54474Owx(InterfaceC33811eB interfaceC33811eB) {
        super(interfaceC33811eB);
        this.A00 = 0L;
        this.A03 = new C54472Owv(interfaceC33811eB, interfaceC33811eB.AUn() * 8);
    }
}
