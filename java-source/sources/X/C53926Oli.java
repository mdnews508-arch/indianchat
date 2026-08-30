package X;

/* JADX INFO: renamed from: X.Oli, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53926Oli implements P75 {
    public InterfaceC33811eB A00;
    public C33881eI A01;
    public byte[] A02 = null;
    public boolean A03;
    public byte[] A04;
    public byte[] A05;

    @Override // X.P75
    public byte[] Cea(byte[] bArr, int i) {
        if (!this.A03) {
            throw AbstractC465925m.A15("not set for wrapping");
        }
        byte[] bArr2 = new byte[8];
        byte[] bArr3 = new byte[4];
        AbstractC33911eL.A02(i, bArr3, 0);
        byte[] bArr4 = this.A05;
        int iAUn = 0;
        System.arraycopy(bArr4, 0, bArr2, 0, bArr4.length);
        System.arraycopy(bArr3, 0, bArr2, this.A05.length, 4);
        byte[] bArr5 = new byte[i];
        System.arraycopy(bArr, 0, bArr5, 0, i);
        int i2 = (8 - (i % 8)) % 8;
        int i3 = i + i2;
        byte[] bArr6 = new byte[i3];
        System.arraycopy(bArr5, 0, bArr6, 0, i);
        if (i2 != 0) {
            System.arraycopy(new byte[i2], 0, bArr6, i, i2);
        }
        if (i3 == 8) {
            byte[] bArr7 = new byte[16];
            System.arraycopy(bArr2, 0, bArr7, 0, 8);
            System.arraycopy(bArr6, 0, bArr7, 8, i3);
            InterfaceC33811eB interfaceC33811eB = this.A00;
            interfaceC33811eB.BFN(this.A01, true);
            do {
                interfaceC33811eB.CCk(bArr7, iAUn, iAUn, bArr7);
                iAUn += interfaceC33811eB.AUn();
            } while (iAUn < 16);
            return bArr7;
        }
        InterfaceC33811eB interfaceC33811eB2 = this.A00;
        C33891eJ c33891eJ = new C33891eJ(this.A01, bArr2);
        byte[] bArr8 = c33891eJ.A01;
        InterfaceC33871eH interfaceC33871eH = c33891eJ.A00;
        int length = bArr8.length;
        if (length != 8) {
            throw AbstractC32971bt.A0O("IV not equal to 8");
        }
        int i4 = i3 / 8;
        if (i4 * 8 != i3) {
            throw new C54469Ows("wrap data must be a multiple of 8 bytes");
        }
        byte[] bArr9 = new byte[i3 + 8];
        byte[] bArr10 = new byte[16];
        System.arraycopy(bArr8, 0, bArr9, 0, length);
        System.arraycopy(bArr6, 0, bArr9, length, i3);
        interfaceC33811eB2.BFN(interfaceC33871eH, true);
        int i5 = 0;
        do {
            for (int i6 = 1; i6 <= i4; i6++) {
                System.arraycopy(bArr9, 0, bArr10, 0, length);
                System.arraycopy(bArr9, i6 * 8, bArr10, length, 8);
                interfaceC33811eB2.CCk(bArr10, 0, 0, bArr10);
                int i7 = (i4 * i5) + i6;
                int i8 = 1;
                while (i7 != 0) {
                    int i9 = length - i8;
                    bArr10[i9] = (byte) (((byte) i7) ^ bArr10[i9]);
                    i7 >>>= 8;
                    i8++;
                }
                System.arraycopy(bArr10, 0, bArr9, 0, 8);
                System.arraycopy(bArr10, 8, bArr9, i6 * 8, 8);
            }
            i5++;
        } while (i5 != 6);
        return bArr9;
    }

    @Override // X.P75
    public String ASV() {
        return this.A00.ASV();
    }

    @Override // X.P75
    public void BFN(InterfaceC33871eH interfaceC33871eH, boolean z) {
        this.A03 = z;
        if (interfaceC33871eH instanceof C53915OlW) {
            interfaceC33871eH = ((C53915OlW) interfaceC33871eH).A01;
        }
        if (interfaceC33871eH instanceof C33881eI) {
            this.A01 = (C33881eI) interfaceC33871eH;
            this.A05 = this.A04;
        } else if (interfaceC33871eH instanceof C33891eJ) {
            C33891eJ c33891eJ = (C33891eJ) interfaceC33871eH;
            byte[] bArr = c33891eJ.A01;
            this.A05 = bArr;
            this.A01 = (C33881eI) c33891eJ.A00;
            if (bArr.length != 4) {
                throw AbstractC32971bt.A0O("IV length not equal to 4");
            }
        }
    }

    @Override // X.P75
    public byte[] Cas(byte[] bArr, int i) throws C54462Owl {
        byte[] bArr2;
        if (this.A03) {
            throw AbstractC465925m.A15("not set for unwrapping");
        }
        int i2 = i / 8;
        if (i2 * 8 != i) {
            throw new C54462Owl("unwrap data must be a multiple of 8 bytes");
        }
        if (i2 <= 1) {
            throw new C54462Owl("unwrap data must be at least 16 bytes");
        }
        byte[] bArr3 = new byte[i];
        System.arraycopy(bArr, 0, bArr3, 0, i);
        byte[] bArr4 = new byte[i];
        if (i2 == 2) {
            InterfaceC33811eB interfaceC33811eB = this.A00;
            interfaceC33811eB.BFN(this.A01, false);
            for (int iAUn = 0; iAUn < i; iAUn += interfaceC33811eB.AUn()) {
                interfaceC33811eB.CCk(bArr3, iAUn, iAUn, bArr4);
            }
            byte[] bArr5 = new byte[8];
            this.A02 = bArr5;
            System.arraycopy(bArr4, 0, bArr5, 0, 8);
            int length = this.A02.length;
            int i3 = i - length;
            bArr2 = new byte[i3];
            System.arraycopy(bArr4, length, bArr2, 0, i3);
        } else {
            int i4 = i - 8;
            bArr2 = new byte[i4];
            byte[] bArr6 = new byte[8];
            byte[] bArr7 = new byte[16];
            System.arraycopy(bArr, 0, bArr6, 0, 8);
            System.arraycopy(bArr, 8, bArr2, 0, i4);
            InterfaceC33811eB interfaceC33811eB2 = this.A00;
            interfaceC33811eB2.BFN(this.A01, false);
            int i5 = (i / 8) - 1;
            int i6 = 5;
            do {
                int i7 = i5;
                while (i7 >= 1) {
                    System.arraycopy(bArr6, 0, bArr7, 0, 8);
                    System.arraycopy(bArr2, (i7 - 1) * 8, bArr7, 8, 8);
                    int i8 = (i5 * i6) + i7;
                    int i9 = 1;
                    while (i8 != 0) {
                        int i10 = 8 - i9;
                        bArr7[i10] = (byte) (((byte) i8) ^ bArr7[i10]);
                        i8 >>>= 8;
                        i9++;
                    }
                    interfaceC33811eB2.CCk(bArr7, 0, 0, bArr7);
                    System.arraycopy(bArr7, 0, bArr6, 0, 8);
                    i7--;
                    System.arraycopy(bArr7, 8, bArr2, i7 * 8, 8);
                }
                i6--;
            } while (i6 >= 0);
            this.A02 = bArr6;
        }
        int i11 = 4;
        byte[] bArr8 = new byte[4];
        byte[] bArr9 = new byte[4];
        System.arraycopy(this.A02, 0, bArr8, 0, 4);
        System.arraycopy(this.A02, 4, bArr9, 0, 4);
        int iA00 = AbstractC33911eL.A00(bArr9, 0);
        boolean zA01 = AbstractC30381Tc.A01(bArr8, this.A05);
        int length2 = bArr2.length;
        if (iA00 <= length2 - 8) {
            zA01 = false;
        }
        if (iA00 > length2) {
            zA01 = false;
        }
        int i12 = length2 - iA00;
        if (i12 >= 8 || i12 < 0) {
            zA01 = false;
        } else {
            i11 = i12;
        }
        byte[] bArr10 = new byte[i11];
        System.arraycopy(bArr2, length2 - i11, bArr10, 0, i11);
        if (!AbstractC30381Tc.A01(bArr10, new byte[i11]) || !zA01) {
            throw new C54462Owl("checksum failed");
        }
        byte[] bArr11 = new byte[iA00];
        System.arraycopy(bArr2, 0, bArr11, 0, iA00);
        return bArr11;
    }

    public C53926Oli(InterfaceC33811eB interfaceC33811eB) {
        byte[] bArr = {-90, 89, 89, -90};
        this.A04 = bArr;
        this.A05 = bArr;
        this.A00 = interfaceC33811eB;
    }
}
