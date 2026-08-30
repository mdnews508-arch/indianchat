package X;

/* JADX INFO: renamed from: X.Owu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54471Owu extends AbstractC53912OlT {
    public int A00;
    public byte[] A01;
    public byte[] A02;
    public byte[] A03;
    public final int A04;
    public final InterfaceC33811eB A05;

    @Override // X.InterfaceC33811eB
    public int CCk(byte[] bArr, int i, int i2, byte[] bArr2) {
        int i3 = this.A04;
        A01(bArr, bArr2, i, i3, i2);
        return i3;
    }

    @Override // X.InterfaceC33811eB
    public int AUn() {
        return this.A04;
    }

    @Override // X.InterfaceC33811eB
    public void BFN(InterfaceC33871eH interfaceC33871eH, boolean z) {
        if (interfaceC33871eH instanceof C33891eJ) {
            C33891eJ c33891eJ = (C33891eJ) interfaceC33871eH;
            byte[] bArr = c33891eJ.A01;
            int length = bArr.length;
            byte[] bArr2 = this.A03;
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
            this.A05.BFN(interfaceC33871eH, true);
        }
    }

    @Override // X.InterfaceC33811eB
    public void reset() {
        byte[] bArr = this.A03;
        System.arraycopy(bArr, 0, this.A02, 0, bArr.length);
        this.A00 = 0;
        this.A05.reset();
    }

    public C54471Owu(InterfaceC33811eB interfaceC33811eB, int i) {
        super(interfaceC33811eB);
        if (i > interfaceC33811eB.AUn() * 8 || i < 8 || i % 8 != 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("0FB");
            sbA08.append(i);
            throw AbstractC81813lk.A0Y(" not supported", sbA08);
        }
        this.A05 = interfaceC33811eB;
        this.A04 = i / 8;
        int iAUn = interfaceC33811eB.AUn();
        this.A03 = new byte[iAUn];
        this.A02 = new byte[iAUn];
        this.A01 = new byte[iAUn];
    }

    @Override // X.InterfaceC33811eB
    public String ASV() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJn.A1G(sbA08, this.A05);
        sbA08.append("/OFB");
        return AbstractC202178rm.A1D(sbA08, this.A04 * 8);
    }
}
