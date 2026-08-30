package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Owv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54472Owv extends AbstractC53912OlT {
    public int A00;
    public int A01;
    public InterfaceC33811eB A02;
    public boolean A03;
    public byte[] A04;
    public byte[] A05;
    public byte[] A06;
    public byte[] A07;

    @Override // X.InterfaceC33811eB
    public int CCk(byte[] bArr, int i, int i2, byte[] bArr2) {
        int i3 = this.A00;
        A01(bArr, bArr2, i, i3, i2);
        return i3;
    }

    @Override // X.InterfaceC33811eB
    public int AUn() {
        return this.A00;
    }

    @Override // X.InterfaceC33811eB
    public void BFN(InterfaceC33871eH interfaceC33871eH, boolean z) {
        this.A03 = z;
        if (interfaceC33871eH instanceof C33891eJ) {
            C33891eJ c33891eJ = (C33891eJ) interfaceC33871eH;
            byte[] bArr = c33891eJ.A01;
            int length = bArr.length;
            byte[] bArr2 = this.A07;
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
            this.A02.BFN(interfaceC33871eH, true);
        }
    }

    @Override // X.InterfaceC33811eB
    public void reset() {
        byte[] bArr = this.A07;
        System.arraycopy(bArr, 0, this.A05, 0, bArr.length);
        Arrays.fill(this.A06, (byte) 0);
        this.A01 = 0;
        this.A02.reset();
    }

    public C54472Owv(InterfaceC33811eB interfaceC33811eB, int i) {
        super(interfaceC33811eB);
        if (i > interfaceC33811eB.AUn() * 8 || i < 8 || i % 8 != 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("CFB");
            sbA08.append(i);
            throw AbstractC81813lk.A0Y(" not supported", sbA08);
        }
        this.A02 = interfaceC33811eB;
        int i2 = i / 8;
        this.A00 = i2;
        int iAUn = interfaceC33811eB.AUn();
        this.A07 = new byte[iAUn];
        this.A05 = new byte[iAUn];
        this.A04 = new byte[iAUn];
        this.A06 = new byte[i2];
    }

    @Override // X.InterfaceC33811eB
    public String ASV() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJn.A1G(sbA08, this.A02);
        sbA08.append("/CFB");
        return AbstractC202178rm.A1D(sbA08, this.A00 * 8);
    }
}
