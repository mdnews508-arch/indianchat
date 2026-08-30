package X;

/* JADX INFO: renamed from: X.OlQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53909OlQ implements InterfaceC33811eB {
    public int A00;
    public int A01;
    public InterfaceC33811eB A02;
    public boolean A03;
    public byte[] A04;
    public byte[] A05;
    public byte[] A06;
    public byte[] A07;
    public boolean A08;

    @Override // X.InterfaceC33811eB
    public void reset() {
        this.A01 = 0;
        int i = 0;
        while (true) {
            byte[] bArr = this.A04;
            if (i == bArr.length) {
                this.A02.reset();
                return;
            }
            if (this.A03) {
                bArr[i] = 0;
            } else {
                bArr[i] = this.A06[i];
            }
            i++;
        }
    }

    @Override // X.InterfaceC33811eB
    public String ASV() {
        String str;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        String strASV = this.A02.ASV();
        if (z) {
            sbA08.append(strASV);
            str = "/PGPCFBwithIV";
        } else {
            sbA08.append(strASV);
            str = "/PGPCFB";
        }
        return AnonymousClass000.A06(str, sbA08);
    }

    @Override // X.InterfaceC33811eB
    public int AUn() {
        return this.A02.AUn();
    }

    @Override // X.InterfaceC33811eB
    public void BFN(InterfaceC33871eH interfaceC33871eH, boolean z) {
        InterfaceC33811eB interfaceC33811eB;
        this.A08 = z;
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
            interfaceC33811eB = this.A02;
            interfaceC33871eH = c33891eJ.A00;
        } else {
            reset();
            interfaceC33811eB = this.A02;
        }
        interfaceC33811eB.BFN(interfaceC33871eH, true);
    }

    @Override // X.InterfaceC33811eB
    public int CCk(byte[] bArr, int i, int i2, byte[] bArr2) {
        boolean z = this.A03;
        boolean z2 = this.A08;
        int i3 = this.A00;
        int i4 = i + i3;
        int length = bArr.length;
        if (!z) {
            if (z2) {
                if (i4 > length) {
                    throw new C54469Ows("input buffer too short");
                }
                if (i3 + i2 > bArr2.length) {
                    throw C54463Owm.A00();
                }
                InterfaceC33811eB interfaceC33811eB = this.A02;
                byte[] bArr3 = this.A04;
                interfaceC33811eB.CCk(bArr3, 0, 0, this.A05);
                for (int i5 = 0; i5 < i3; i5++) {
                    MJn.A1N(this.A05, bArr2, i5, bArr[i + i5], i2 + i5);
                }
                for (int i6 = 0; i6 < i3; i6++) {
                    MJm.A1C(bArr2, bArr3, i2 + i6, i6);
                }
                return i3;
            }
            if (i4 > length) {
                throw new C54469Ows("input buffer too short");
            }
            if (i3 + i2 > bArr2.length) {
                throw C54463Owm.A00();
            }
            InterfaceC33811eB interfaceC33811eB2 = this.A02;
            byte[] bArr4 = this.A04;
            interfaceC33811eB2.CCk(bArr4, 0, 0, this.A05);
            for (int i7 = 0; i7 < i3; i7++) {
                MJn.A1N(this.A05, bArr2, i7, bArr[i + i7], i2 + i7);
            }
            for (int i8 = 0; i8 < i3; i8++) {
                MJm.A1C(bArr, bArr4, i + i8, i8);
            }
            return i3;
        }
        if (z2) {
            if (i4 > length) {
                throw new C54469Ows("input buffer too short");
            }
            int i9 = this.A01;
            if (i9 != 0) {
                if (i9 < i3 + 2) {
                    return i3;
                }
                if (i3 + i2 > bArr2.length) {
                    throw new C54463Owm("output buffer too short");
                }
                InterfaceC33811eB interfaceC33811eB3 = this.A02;
                byte[] bArr5 = this.A04;
                interfaceC33811eB3.CCk(bArr5, 0, 0, this.A05);
                for (int i10 = 0; i10 < i3; i10++) {
                    MJn.A1N(this.A05, bArr2, i10, bArr[i + i10], i2 + i10);
                }
                System.arraycopy(bArr2, i2, bArr5, 0, i3);
                return i3;
            }
            int i11 = i3 * 2;
            if (i11 + i2 + 2 > bArr2.length) {
                throw new C54463Owm("output buffer too short");
            }
            InterfaceC33811eB interfaceC33811eB4 = this.A02;
            byte[] bArr6 = this.A04;
            byte[] bArr7 = this.A05;
            interfaceC33811eB4.CCk(bArr6, 0, 0, bArr7);
            for (int i12 = 0; i12 < i3; i12++) {
                MJn.A1N(this.A05, bArr2, i12, this.A06[i12], i2 + i12);
            }
            System.arraycopy(bArr2, i2, bArr6, 0, i3);
            interfaceC33811eB4.CCk(bArr6, 0, 0, bArr7);
            int i13 = i2 + i3;
            byte[] bArr8 = this.A06;
            byte b = bArr8[i3 - 2];
            byte[] bArr9 = this.A05;
            MJn.A1N(bArr9, bArr2, 0, b, i13);
            MJn.A1N(bArr9, bArr2, 1, bArr8[i3 - 1], i13 + 1);
            System.arraycopy(bArr2, i2 + 2, bArr6, 0, i3);
            interfaceC33811eB4.CCk(bArr6, 0, 0, bArr7);
            for (int i14 = 0; i14 < i3; i14++) {
                MJn.A1N(this.A05, bArr2, i14, bArr[i + i14], i13 + 2 + i14);
            }
            System.arraycopy(bArr2, i13 + 2, bArr6, 0, i3);
            int i15 = i11 + 2;
            this.A01 += i15;
            return i15;
        }
        if (i4 > length) {
            throw new C54469Ows("input buffer too short");
        }
        if (i2 + i3 > bArr2.length) {
            throw C54463Owm.A00();
        }
        int i16 = this.A01;
        if (i16 == 0) {
            for (int i17 = 0; i17 < i3; i17++) {
                MJm.A1C(bArr, this.A04, i + i17, i17);
            }
            this.A02.CCk(this.A04, 0, 0, this.A05);
            this.A01 += i3;
            return 0;
        }
        if (i16 == i3) {
            byte[] bArr10 = this.A07;
            System.arraycopy(bArr, i, bArr10, 0, i3);
            byte[] bArr11 = this.A04;
            int i18 = i3 - 2;
            System.arraycopy(bArr11, 2, bArr11, 0, i18);
            int i19 = i3 - 2;
            MJm.A1C(bArr10, bArr11, 0, i19);
            MJm.A1C(bArr10, bArr11, 1, i3 - 1);
            this.A02.CCk(bArr11, 0, 0, this.A05);
            for (int i20 = 0; i20 < i19; i20++) {
                MJn.A1N(this.A05, bArr2, i20, bArr10[i20 + 2], i2 + i20);
            }
            System.arraycopy(bArr10, 2, bArr11, 0, i18);
            this.A01 += 2;
            return i18;
        }
        if (i16 < i3 + 2) {
            return i3;
        }
        byte[] bArr12 = this.A07;
        System.arraycopy(bArr, i, bArr12, 0, i3);
        byte b2 = bArr12[0];
        int i21 = i3 - 2;
        byte[] bArr13 = this.A05;
        MJn.A1N(bArr13, bArr2, i21, b2, i2);
        MJn.A1N(bArr13, bArr2, i3 - 1, bArr12[1], i2 + 1);
        byte[] bArr14 = this.A04;
        System.arraycopy(bArr12, 0, bArr14, i21, 2);
        this.A02.CCk(bArr14, 0, 0, this.A05);
        for (int i22 = 0; i22 < i3 - 2; i22++) {
            MJn.A1N(this.A05, bArr2, i22, bArr12[i22 + 2], i2 + i22 + 2);
        }
        System.arraycopy(bArr12, 2, bArr14, 0, i21);
        return i3;
    }
}
