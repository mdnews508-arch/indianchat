package X;

/* JADX INFO: renamed from: X.OlP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53908OlP implements InterfaceC33811eB {
    public int A00;
    public int A01;
    public InterfaceC33811eB A02;
    public byte[] A03;
    public byte[] A04;
    public byte[] A05;
    public boolean A06;

    @Override // X.InterfaceC33811eB
    public void reset() {
        this.A01 = 0;
        byte[] bArr = this.A05;
        byte[] bArr2 = this.A03;
        System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
        this.A02.reset();
    }

    @Override // X.InterfaceC33811eB
    public int AUn() {
        return this.A02.AUn();
    }

    @Override // X.InterfaceC33811eB
    public void BFN(InterfaceC33871eH interfaceC33871eH, boolean z) {
        this.A06 = z;
        reset();
        this.A02.BFN(interfaceC33871eH, true);
    }

    @Override // X.InterfaceC33811eB
    public int CCk(byte[] bArr, int i, int i2, byte[] bArr2) {
        boolean z = this.A06;
        int i3 = this.A00;
        int i4 = i + i3;
        int length = bArr.length;
        if (z) {
            if (i4 > length) {
                throw new C54469Ows("input buffer too short");
            }
            if (i2 + i3 > bArr2.length) {
                throw C54463Owm.A00();
            }
            int i5 = this.A01;
            int i6 = 2;
            if (i5 > i3) {
                byte[] bArr3 = this.A03;
                byte b = bArr[i];
                byte[] bArr4 = this.A04;
                byte b2 = (byte) (b ^ bArr4[i3 - 2]);
                bArr2[i2] = b2;
                bArr3[i3 - 2] = b2;
                byte b3 = (byte) (bArr[i + 1] ^ bArr4[i3 - 1]);
                bArr2[i2 + 1] = b3;
                bArr3[i3 - 1] = b3;
                this.A02.CCk(bArr3, 0, 0, bArr4);
                while (i6 < i3) {
                    int i7 = i6 - 2;
                    byte b4 = (byte) (bArr[i + i6] ^ this.A04[i7]);
                    bArr2[i2 + i6] = b4;
                    bArr3[i7] = b4;
                    i6++;
                }
            } else {
                if (i5 == 0) {
                    InterfaceC33811eB interfaceC33811eB = this.A02;
                    byte[] bArr5 = this.A03;
                    interfaceC33811eB.CCk(bArr5, 0, 0, this.A04);
                    for (int i8 = 0; i8 < i3; i8++) {
                        byte b5 = (byte) (bArr[i + i8] ^ this.A04[i8]);
                        bArr2[i2 + i8] = b5;
                        bArr5[i8] = b5;
                    }
                } else if (i5 == i3) {
                    InterfaceC33811eB interfaceC33811eB2 = this.A02;
                    byte[] bArr6 = this.A03;
                    byte[] bArr7 = this.A04;
                    interfaceC33811eB2.CCk(bArr6, 0, 0, bArr7);
                    byte b6 = bArr[i];
                    byte[] bArr8 = this.A04;
                    MJn.A1N(bArr8, bArr2, 0, b6, i2);
                    MJn.A1N(bArr8, bArr2, 1, bArr[i + 1], i2 + 1);
                    int i9 = i3 - 2;
                    System.arraycopy(bArr6, 2, bArr6, 0, i9);
                    System.arraycopy(bArr2, i2, bArr6, i9, 2);
                    interfaceC33811eB2.CCk(bArr6, 0, 0, bArr7);
                    while (i6 < i3) {
                        int i10 = i6 - 2;
                        byte b7 = (byte) (bArr[i + i6] ^ this.A04[i10]);
                        bArr2[i2 + i6] = b7;
                        bArr6[i10] = b7;
                        i6++;
                    }
                }
                this.A01 += i3;
            }
        } else {
            if (i4 > length) {
                throw new C54469Ows("input buffer too short");
            }
            if (i2 + i3 > bArr2.length) {
                throw C54463Owm.A00();
            }
            int i11 = this.A01;
            int iA0H = 0;
            int i12 = 2;
            if (i11 > i3) {
                byte b8 = bArr[i];
                byte[] bArr9 = this.A03;
                bArr9[i3 - 2] = b8;
                byte[] bArr10 = this.A04;
                MJn.A1N(bArr10, bArr2, i3 - 2, b8, i2);
                byte b9 = bArr[i + 1];
                bArr9[i3 - 1] = b9;
                MJn.A1N(bArr10, bArr2, i3 - 1, b9, i2 + 1);
                this.A02.CCk(bArr9, 0, 0, bArr10);
                while (i12 < i3) {
                    byte b10 = bArr[i + i12];
                    int i13 = i12 - 2;
                    bArr9[i13] = b10;
                    MJn.A1N(this.A04, bArr2, i13, b10, i2 + i12);
                    i12++;
                }
            } else {
                if (i11 == 0) {
                    InterfaceC33811eB interfaceC33811eB3 = this.A02;
                    byte[] bArr11 = this.A03;
                    interfaceC33811eB3.CCk(bArr11, 0, 0, this.A04);
                    while (iA0H < i3) {
                        int i14 = i + iA0H;
                        MJm.A1C(bArr, bArr11, i14, iA0H);
                        iA0H = MJo.A0H(this.A04, iA0H, bArr[i14], bArr2);
                    }
                } else if (i11 == i3) {
                    InterfaceC33811eB interfaceC33811eB4 = this.A02;
                    byte[] bArr12 = this.A03;
                    byte[] bArr13 = this.A04;
                    interfaceC33811eB4.CCk(bArr12, 0, 0, bArr13);
                    byte b11 = bArr[i];
                    byte b12 = bArr[i + 1];
                    byte[] bArr14 = this.A04;
                    MJn.A1N(bArr14, bArr2, 0, b11, i2);
                    MJn.A1N(bArr14, bArr2, 1, b12, i2 + 1);
                    System.arraycopy(bArr12, 2, bArr12, 0, i3 - 2);
                    bArr12[i3 - 2] = b11;
                    bArr12[i3 - 1] = b12;
                    interfaceC33811eB4.CCk(bArr12, 0, 0, bArr13);
                    while (i12 < i3) {
                        byte b13 = bArr[i + i12];
                        int i15 = i12 - 2;
                        bArr12[i15] = b13;
                        MJn.A1N(this.A04, bArr2, i15, b13, i2 + i12);
                        i12++;
                    }
                }
                this.A01 += i3;
            }
        }
        return i3;
    }

    @Override // X.InterfaceC33811eB
    public String ASV() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJn.A1G(sbA08, this.A02);
        return AnonymousClass000.A06("/OpenPGPCFB", sbA08);
    }
}
