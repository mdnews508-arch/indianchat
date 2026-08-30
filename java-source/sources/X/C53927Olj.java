package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.Olj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53927Olj implements InterfaceC33841eE {
    public int A00;
    public int A01;
    public InterfaceC33811eB A02;
    public InterfaceC33871eH A03;
    public N4O A04 = new N4O(this);
    public N4O A05 = new N4O(this);
    public boolean A06;
    public byte[] A07;
    public byte[] A08;
    public byte[] A09;

    @Override // X.InterfaceC33831eD
    public int CCm(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws IOException {
        if (bArr.length < i + i2) {
            throw new C54469Ows("Input buffer too short");
        }
        this.A05.write(bArr, i, i2);
        return 0;
    }

    private void A00(byte[] bArr, byte[] bArr2, int i, int i2) {
        int i3 = i;
        int i4 = i2;
        InterfaceC33811eB interfaceC33811eB = this.A02;
        int i5 = this.A01 * 8;
        if (i5 % 8 != 0) {
            throw AbstractC32971bt.A0O("MAC size must be multiple of 8");
        }
        C53910OlR c53910OlR = new C53910OlR(interfaceC33811eB);
        int i6 = i5 / 8;
        int iAUn = interfaceC33811eB.AUn();
        byte[] bArr3 = new byte[iAUn];
        byte[] bArr4 = new byte[iAUn];
        InterfaceC33871eH interfaceC33871eH = this.A03;
        for (int i7 = 0; i7 < iAUn; i7++) {
            bArr4[i7] = 0;
        }
        c53910OlR.reset();
        c53910OlR.BFN(interfaceC33871eH, true);
        byte[] bArr5 = new byte[16];
        N4O n4o = this.A04;
        int size = n4o.size();
        byte[] bArr6 = this.A07;
        if (size + (bArr6 == null ? 0 : bArr6.length) > 0) {
            bArr5[0] = (byte) (bArr5[0] | 64);
        }
        int i8 = 2;
        byte b = (byte) (bArr5[0] | ((((i6 - 2) / 2) & 7) << 3));
        bArr5[0] = b;
        byte[] bArr7 = this.A09;
        int length = bArr7.length;
        MJm.A13(b, bArr5, ((15 - length) - 1) & 7, 0);
        System.arraycopy(bArr7, 0, bArr5, 1, length);
        int i9 = i4;
        int i10 = 1;
        while (i9 > 0) {
            MJm.A12(i9, bArr5, 16 - i10);
            i9 >>>= 8;
            i10++;
        }
        int i11 = 0;
        int i12 = 16;
        int iAUn2 = c53910OlR.A01.AUn();
        if (16 > iAUn2) {
            System.arraycopy(bArr5, 0, bArr4, 0, iAUn2);
            c53910OlR.CCk(bArr4, 0, 0, bArr3);
            i12 = 16 - iAUn2;
            i11 = iAUn2;
            while (i12 > iAUn2) {
                c53910OlR.CCk(bArr5, i11, 0, bArr3);
                i12 -= iAUn2;
                i11 += iAUn2;
            }
        }
        System.arraycopy(bArr5, i11, bArr4, 0, i12);
        int size2 = n4o.size();
        byte[] bArr8 = this.A07;
        if (size2 + (bArr8 == null ? 0 : bArr8.length) > 0) {
            int size3 = n4o.size();
            byte[] bArr9 = this.A07;
            int length2 = size3 + (bArr9 == null ? 0 : bArr9.length);
            if (length2 < 65280) {
                byte b2 = (byte) (length2 >> 8);
                if (i12 == iAUn) {
                    c53910OlR.CCk(bArr4, 0, 0, bArr3);
                    i12 = 0;
                }
                int i13 = i12 + 1;
                bArr4[i12] = b2;
                byte b3 = (byte) length2;
                if (i13 == iAUn) {
                    c53910OlR.CCk(bArr4, 0, 0, bArr3);
                    i13 = 0;
                }
                i12 = i13 + 1;
                bArr4[i13] = b3;
            } else {
                if (i12 == iAUn) {
                    c53910OlR.CCk(bArr4, 0, 0, bArr3);
                    i12 = 0;
                }
                int i14 = i12 + 1;
                bArr4[i12] = -1;
                if (i14 == iAUn) {
                    c53910OlR.CCk(bArr4, 0, 0, bArr3);
                    i14 = 0;
                }
                int i15 = i14 + 1;
                bArr4[i14] = -2;
                byte b4 = (byte) (length2 >> 24);
                if (i15 == iAUn) {
                    c53910OlR.CCk(bArr4, 0, 0, bArr3);
                    i15 = 0;
                }
                int i16 = i15 + 1;
                bArr4[i15] = b4;
                byte b5 = (byte) (length2 >> 16);
                if (i16 == iAUn) {
                    c53910OlR.CCk(bArr4, 0, 0, bArr3);
                    i16 = 0;
                }
                int i17 = i16 + 1;
                bArr4[i16] = b5;
                byte b6 = (byte) (length2 >> 8);
                if (i17 == iAUn) {
                    c53910OlR.CCk(bArr4, 0, 0, bArr3);
                    i17 = 0;
                }
                int i18 = i17 + 1;
                bArr4[i17] = b6;
                byte b7 = (byte) length2;
                if (i18 == iAUn) {
                    c53910OlR.CCk(bArr4, 0, 0, bArr3);
                    i18 = 0;
                }
                i12 = i18 + 1;
                bArr4[i18] = b7;
                i8 = 6;
            }
            byte[] bArr10 = this.A07;
            if (bArr10 != null) {
                int length3 = bArr10.length;
                int i19 = 0;
                int i20 = iAUn2 - i12;
                if (length3 > i20) {
                    System.arraycopy(bArr10, 0, bArr4, i12, i20);
                    c53910OlR.CCk(bArr4, 0, 0, bArr3);
                    i12 = 0;
                    length3 -= i20;
                    i19 = i20;
                    while (length3 > iAUn2) {
                        c53910OlR.CCk(bArr10, i19, 0, bArr3);
                        length3 -= iAUn2;
                        i19 += iAUn2;
                    }
                }
                System.arraycopy(bArr10, i19, bArr4, i12, length3);
                i12 += length3;
            }
            if (n4o.size() > 0) {
                byte[] bArrA00 = n4o.A00();
                int size4 = n4o.size();
                int i21 = 0;
                if (size4 < 0) {
                    throw AbstractC32971bt.A0O("Can't have a negative input length!");
                }
                int i22 = iAUn2 - i12;
                if (size4 > i22) {
                    System.arraycopy(bArrA00, 0, bArr4, i12, i22);
                    c53910OlR.CCk(bArr4, 0, 0, bArr3);
                    i12 = 0;
                    size4 -= i22;
                    i21 = i22;
                    while (size4 > iAUn2) {
                        c53910OlR.CCk(bArrA00, i21, 0, bArr3);
                        size4 -= iAUn2;
                        i21 += iAUn2;
                    }
                }
                System.arraycopy(bArrA00, i21, bArr4, i12, size4);
                i12 += size4;
            }
            int i23 = (i8 + length2) % 16;
            if (i23 != 0) {
                while (i23 != 16) {
                    int i24 = i12;
                    if (i12 == iAUn) {
                        c53910OlR.CCk(bArr4, 0, 0, bArr3);
                        i24 = 0;
                    }
                    i12 = i24 + 1;
                    bArr4[i24] = 0;
                    i23++;
                }
            }
        }
        if (i2 < 0) {
            throw AbstractC32971bt.A0O("Can't have a negative input length!");
        }
        int i25 = iAUn2 - i12;
        if (i4 > i25) {
            System.arraycopy(bArr, i3, bArr4, i12, i25);
            c53910OlR.CCk(bArr4, 0, 0, bArr3);
            i12 = 0;
            i4 = i2 - i25;
            i3 = i + i25;
            while (i4 > iAUn2) {
                c53910OlR.CCk(bArr, i3, 0, bArr3);
                i4 -= iAUn2;
                i3 += iAUn2;
            }
        }
        System.arraycopy(bArr, i3, bArr4, i12, i4);
        for (int i26 = i12 + i4; i26 < iAUn2; i26++) {
            bArr4[i26] = 0;
        }
        c53910OlR.CCk(bArr4, 0, 0, bArr3);
        System.arraycopy(bArr3, 0, bArr2, 0, i6);
        for (int i27 = 0; i27 < iAUn; i27++) {
            bArr4[i27] = 0;
        }
        c53910OlR.reset();
    }

    @Override // X.InterfaceC33831eD
    public int ALs(byte[] bArr, int i) throws C54462Owl {
        int i2;
        N4O n4o = this.A05;
        byte[] bArrA00 = n4o.A00();
        int size = n4o.size();
        if (this.A03 == null) {
            throw AbstractC465925m.A15("CCM cipher unitialized.");
        }
        byte[] bArr2 = this.A09;
        int length = bArr2.length;
        int i3 = 15 - length;
        if (i3 < 4 && size >= (1 << (i3 * 8))) {
            throw AbstractC465925m.A15("CCM packet too large for choice of q.");
        }
        int i4 = this.A00;
        byte[] bArr3 = new byte[i4];
        bArr3[0] = (byte) ((i3 - 1) & 7);
        System.arraycopy(bArr2, 0, bArr3, 1, length);
        InterfaceC33811eB interfaceC33811eB = this.A02;
        C54475Owy c54475Owy = new C54475Owy(interfaceC33811eB);
        c54475Owy.BFN(new C33891eJ(this.A03, bArr3), this.A06);
        boolean z = this.A06;
        int i5 = this.A01;
        if (z) {
            i2 = i5 + size;
            if (bArr.length < i2 + i) {
                throw new C54463Owm("Output buffer too short.");
            }
            byte[] bArr4 = this.A08;
            A00(bArrA00, bArr4, 0, size);
            byte[] bArr5 = new byte[i4];
            c54475Owy.CCk(bArr4, 0, 0, bArr5);
            int i6 = 0;
            int i7 = i;
            while (i6 < size - i4) {
                c54475Owy.CCk(bArrA00, i6, i7, bArr);
                i7 += i4;
                i6 += i4;
            }
            byte[] bArr6 = new byte[i4];
            int i8 = size - i6;
            System.arraycopy(bArrA00, i6, bArr6, 0, i8);
            c54475Owy.CCk(bArr6, 0, 0, bArr6);
            System.arraycopy(bArr6, 0, bArr, i7, i8);
            System.arraycopy(bArr5, 0, bArr, i + size, this.A01);
        } else {
            if (size < i5) {
                throw new C54462Owl("data too short");
            }
            int i9 = size - i5;
            if (bArr.length < i9 + i) {
                throw new C54463Owm("Output buffer too short.");
            }
            byte[] bArr7 = this.A08;
            System.arraycopy(bArrA00, i9, bArr7, 0, i5);
            c54475Owy.CCk(bArr7, 0, 0, bArr7);
            for (int i10 = this.A01; i10 != bArr7.length; i10++) {
                bArr7[i10] = 0;
            }
            int i11 = 0;
            int i12 = i;
            while (i11 < i9 - i4) {
                c54475Owy.CCk(bArrA00, i11, i12, bArr);
                i12 += i4;
                i11 += i4;
            }
            byte[] bArr8 = new byte[i4];
            int i13 = i9 - i11;
            System.arraycopy(bArrA00, i11, bArr8, 0, i13);
            c54475Owy.CCk(bArr8, 0, 0, bArr8);
            System.arraycopy(bArr8, 0, bArr, i12, i13);
            byte[] bArr9 = new byte[i4];
            A00(bArr, bArr9, i, i9);
            if (!AbstractC30381Tc.A01(bArr7, bArr9)) {
                throw new C54462Owl("mac check in CCM failed");
            }
            i2 = i9;
        }
        interfaceC33811eB.reset();
        this.A04.reset();
        n4o.reset();
        return i2;
    }

    @Override // X.InterfaceC33831eD
    public byte[] Ala() {
        int i = this.A01;
        byte[] bArr = new byte[i];
        System.arraycopy(this.A08, 0, bArr, 0, i);
        return bArr;
    }

    @Override // X.InterfaceC33831eD
    public int AqF(int i) {
        int size = i + this.A05.size();
        boolean z = this.A06;
        int i2 = this.A01;
        if (z) {
            return size + i2;
        }
        int i3 = size - i2;
        if (size < i2) {
            return 0;
        }
        return i3;
    }

    @Override // X.InterfaceC33841eE
    public InterfaceC33811eB B5V() {
        return this.A02;
    }

    @Override // X.InterfaceC33831eD
    public void BFN(InterfaceC33871eH interfaceC33871eH, boolean z) {
        byte[] bArrA02;
        InterfaceC33871eH interfaceC33871eH2;
        int length;
        this.A06 = z;
        if (interfaceC33871eH instanceof C33901eK) {
            C33901eK c33901eK = (C33901eK) interfaceC33871eH;
            bArrA02 = AbstractC30381Tc.A02(c33901eK.A02);
            this.A09 = bArrA02;
            this.A07 = null;
            int i = c33901eK.A00;
            if (z && (i < 32 || i > 128 || (i & 15) != 0)) {
                throw AbstractC32971bt.A0O("tag length in octets must be one of {4,6,8,10,12,14,16}");
            }
            this.A01 = i >>> 3;
            interfaceC33871eH2 = c33901eK.A01;
        } else {
            if (!(interfaceC33871eH instanceof C33891eJ)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                J2B.A1J(interfaceC33871eH, "invalid parameters passed to CCM: ", sbA08);
                throw J29.A0X(sbA08);
            }
            C33891eJ c33891eJ = (C33891eJ) interfaceC33871eH;
            bArrA02 = c33891eJ.A01;
            this.A09 = bArrA02;
            this.A07 = null;
            this.A01 = 8;
            interfaceC33871eH2 = c33891eJ.A00;
        }
        if (interfaceC33871eH2 != null) {
            this.A03 = interfaceC33871eH2;
        }
        if (bArrA02 == null || (length = bArrA02.length) < 7 || length > 13) {
            throw AbstractC32971bt.A0O("nonce must have length from 7 to 13 octets");
        }
        this.A02.reset();
        this.A04.reset();
        this.A05.reset();
    }

    @Override // X.InterfaceC33831eD
    public void CCg(byte[] bArr, int i, int i2) throws IOException {
        this.A04.write(bArr, i, i2);
    }

    public C53927Olj(InterfaceC33811eB interfaceC33811eB) {
        this.A02 = interfaceC33811eB;
        int iAUn = interfaceC33811eB.AUn();
        this.A00 = iAUn;
        this.A08 = new byte[iAUn];
        if (iAUn != 16) {
            throw AbstractC32971bt.A0O("cipher required with a block size of 16.");
        }
    }

    @Override // X.InterfaceC33831eD
    public String ASV() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJn.A1G(sbA08, this.A02);
        return AnonymousClass000.A06("/CCM", sbA08);
    }

    @Override // X.InterfaceC33831eD
    public int B5h(int i) {
        return 0;
    }
}
