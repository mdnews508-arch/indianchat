package X;

/* JADX INFO: renamed from: X.Oww, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54473Oww extends AbstractC53912OlT {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public byte[] A04;
    public byte[] A05;
    public byte[] A06;
    public final int A07;
    public final InterfaceC33811eB A08;

    @Override // X.InterfaceC33811eB
    public void BFN(InterfaceC33871eH interfaceC33871eH, boolean z) {
        this.A03 = true;
        this.A00 = 0;
        this.A01 = 0;
        if (interfaceC33871eH instanceof C33891eJ) {
            C33891eJ c33891eJ = (C33891eJ) interfaceC33871eH;
            byte[] bArr = c33891eJ.A01;
            int length = bArr.length;
            byte[] bArr2 = this.A06;
            int length2 = bArr2.length;
            if (length < length2) {
                int i = length2 - length;
                System.arraycopy(bArr, 0, bArr2, i, length);
                for (int i2 = 0; i2 < i; i2++) {
                    bArr2[i2] = 0;
                }
            } else {
                System.arraycopy(bArr, 0, bArr2, 0, length2);
            }
            reset();
            interfaceC33871eH = c33891eJ.A00;
        } else {
            reset();
        }
        if (interfaceC33871eH != null) {
            this.A08.BFN(interfaceC33871eH, true);
        }
    }

    @Override // X.InterfaceC33811eB
    public int CCk(byte[] bArr, int i, int i2, byte[] bArr2) {
        int i3 = this.A07;
        A01(bArr, bArr2, i, i3, i2);
        return i3;
    }

    @Override // X.InterfaceC33811eB
    public void reset() {
        this.A03 = true;
        this.A00 = 0;
        this.A01 = 0;
        byte[] bArr = this.A06;
        System.arraycopy(bArr, 0, this.A05, 0, bArr.length);
        this.A02 = 0;
        this.A08.reset();
    }

    @Override // X.InterfaceC33811eB
    public int AUn() {
        return this.A07;
    }

    public C54473Oww(InterfaceC33811eB interfaceC33811eB) {
        super(interfaceC33811eB);
        this.A03 = true;
        this.A08 = interfaceC33811eB;
        int iAUn = interfaceC33811eB.AUn();
        this.A07 = iAUn;
        if (iAUn != 8) {
            throw AbstractC32971bt.A0O("GCTR only for 64 bit block ciphers");
        }
        int iAUn2 = interfaceC33811eB.AUn();
        this.A06 = new byte[iAUn2];
        this.A05 = new byte[iAUn2];
        this.A04 = new byte[iAUn2];
    }

    @Override // X.InterfaceC33811eB
    public String ASV() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJn.A1G(sbA08, this.A08);
        return AnonymousClass000.A06("/GCTR", sbA08);
    }
}
