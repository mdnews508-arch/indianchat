package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.OlR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53910OlR implements InterfaceC33811eB {
    public int A00;
    public InterfaceC33811eB A01;
    public byte[] A02;
    public byte[] A03;
    public boolean A04;
    public byte[] A05;

    @Override // X.InterfaceC33811eB
    public int AUn() {
        return this.A01.AUn();
    }

    @Override // X.InterfaceC33811eB
    public void BFN(InterfaceC33871eH interfaceC33871eH, boolean z) {
        boolean z2 = this.A04;
        this.A04 = z;
        if (interfaceC33871eH instanceof C33891eJ) {
            C33891eJ c33891eJ = (C33891eJ) interfaceC33871eH;
            byte[] bArr = c33891eJ.A01;
            int length = bArr.length;
            if (length != this.A00) {
                throw AbstractC32971bt.A0O("initialisation vector must be the same length as block size");
            }
            System.arraycopy(bArr, 0, this.A05, 0, length);
            reset();
            interfaceC33871eH = c33891eJ.A00;
            if (interfaceC33871eH == null) {
                if (z2 != z) {
                    throw AbstractC32971bt.A0O("cannot change encrypting state without providing key.");
                }
                return;
            }
        } else {
            reset();
            if (interfaceC33871eH == null) {
                if (z2 != z) {
                    throw AbstractC32971bt.A0O("cannot change encrypting state without providing key.");
                }
                return;
            }
        }
        this.A01.BFN(interfaceC33871eH, z);
    }

    @Override // X.InterfaceC33811eB
    public int CCk(byte[] bArr, int i, int i2, byte[] bArr2) {
        boolean z = this.A04;
        int i3 = this.A00;
        if (z) {
            if (i3 + i > bArr.length) {
                throw new C54469Ows("input buffer too short");
            }
            for (int i4 = 0; i4 < i3; i4++) {
                byte[] bArr3 = this.A03;
                MJn.A1N(bArr, bArr3, i + i4, bArr3[i4], i4);
            }
            int iCCk = this.A01.CCk(this.A03, 0, i2, bArr2);
            byte[] bArr4 = this.A03;
            System.arraycopy(bArr2, i2, bArr4, 0, bArr4.length);
            return iCCk;
        }
        if (i + i3 > bArr.length) {
            throw new C54469Ows("input buffer too short");
        }
        System.arraycopy(bArr, i, this.A02, 0, i3);
        int iCCk2 = this.A01.CCk(bArr, i, i2, bArr2);
        for (int i5 = 0; i5 < i3; i5++) {
            int i6 = i2 + i5;
            MJn.A1N(this.A03, bArr2, i5, bArr2[i6], i6);
        }
        byte[] bArr5 = this.A03;
        this.A03 = this.A02;
        this.A02 = bArr5;
        return iCCk2;
    }

    @Override // X.InterfaceC33811eB
    public void reset() {
        byte[] bArr = this.A05;
        System.arraycopy(bArr, 0, this.A03, 0, bArr.length);
        Arrays.fill(this.A02, (byte) 0);
        this.A01.reset();
    }

    public C53910OlR(InterfaceC33811eB interfaceC33811eB) {
        this.A01 = interfaceC33811eB;
        int iAUn = interfaceC33811eB.AUn();
        this.A00 = iAUn;
        this.A05 = new byte[iAUn];
        this.A03 = new byte[iAUn];
        this.A02 = new byte[iAUn];
    }

    @Override // X.InterfaceC33811eB
    public String ASV() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJn.A1G(sbA08, this.A01);
        return AnonymousClass000.A06("/CBC", sbA08);
    }
}
