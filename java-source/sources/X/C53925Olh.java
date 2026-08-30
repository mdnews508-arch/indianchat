package X;

/* JADX INFO: renamed from: X.Olh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53925Olh implements P75 {
    public InterfaceC33811eB A00;
    public C33881eI A01;
    public boolean A02;
    public byte[] A03;

    @Override // X.P75
    public byte[] Cea(byte[] bArr, int i) {
        if (!this.A02) {
            throw AbstractC465925m.A15("not set for wrapping");
        }
        int i2 = i / 8;
        if (i2 * 8 != i) {
            throw new C54469Ows("wrap data must be a multiple of 8 bytes");
        }
        byte[] bArr2 = this.A03;
        int length = bArr2.length;
        byte[] bArr3 = new byte[length + i];
        byte[] bArr4 = new byte[length + 8];
        System.arraycopy(bArr2, 0, bArr3, 0, length);
        System.arraycopy(bArr, 0, bArr3, this.A03.length, i);
        InterfaceC33811eB interfaceC33811eB = this.A00;
        interfaceC33811eB.BFN(this.A01, true);
        int i3 = 0;
        do {
            for (int i4 = 1; i4 <= i2; i4++) {
                System.arraycopy(bArr3, 0, bArr4, 0, this.A03.length);
                System.arraycopy(bArr3, i4 * 8, bArr4, this.A03.length, 8);
                interfaceC33811eB.CCk(bArr4, 0, 0, bArr4);
                int i5 = (i2 * i3) + i4;
                int i6 = 1;
                while (i5 != 0) {
                    int length2 = this.A03.length - i6;
                    bArr4[length2] = (byte) (((byte) i5) ^ bArr4[length2]);
                    i5 >>>= 8;
                    i6++;
                }
                System.arraycopy(bArr4, 0, bArr3, 0, 8);
                System.arraycopy(bArr4, 8, bArr3, i4 * 8, 8);
            }
            i3++;
        } while (i3 != 6);
        return bArr3;
    }

    public C53925Olh() {
        C462023k c462023k = new C462023k();
        this.A03 = new byte[]{-90, -90, -90, -90, -90, -90, -90, -90};
        this.A00 = c462023k;
    }

    @Override // X.P75
    public String ASV() {
        return this.A00.ASV();
    }

    @Override // X.P75
    public void BFN(InterfaceC33871eH interfaceC33871eH, boolean z) {
        this.A02 = z;
        if (interfaceC33871eH instanceof C53915OlW) {
            interfaceC33871eH = ((C53915OlW) interfaceC33871eH).A01;
        }
        if (interfaceC33871eH instanceof C33881eI) {
            this.A01 = (C33881eI) interfaceC33871eH;
            return;
        }
        if (interfaceC33871eH instanceof C33891eJ) {
            C33891eJ c33891eJ = (C33891eJ) interfaceC33871eH;
            byte[] bArr = c33891eJ.A01;
            this.A03 = bArr;
            this.A01 = (C33881eI) c33891eJ.A00;
            if (bArr.length != 8) {
                throw AbstractC32971bt.A0O("IV not equal to 8");
            }
        }
    }

    @Override // X.P75
    public byte[] Cas(byte[] bArr, int i) throws C54462Owl {
        if (this.A02) {
            throw AbstractC465925m.A15("not set for unwrapping");
        }
        int i2 = i / 8;
        if (i2 * 8 != i) {
            throw new C54462Owl("unwrap data must be a multiple of 8 bytes");
        }
        int length = this.A03.length;
        byte[] bArr2 = new byte[i - length];
        byte[] bArr3 = new byte[length];
        byte[] bArr4 = new byte[length + 8];
        System.arraycopy(bArr, 0, bArr3, 0, length);
        int length2 = this.A03.length;
        System.arraycopy(bArr, 0 + length2, bArr2, 0, i - length2);
        InterfaceC33811eB interfaceC33811eB = this.A00;
        interfaceC33811eB.BFN(this.A01, false);
        int i3 = i2 - 1;
        int i4 = 5;
        do {
            int i5 = i3;
            while (i5 >= 1) {
                System.arraycopy(bArr3, 0, bArr4, 0, this.A03.length);
                System.arraycopy(bArr2, (i5 - 1) * 8, bArr4, this.A03.length, 8);
                int i6 = (i3 * i4) + i5;
                int i7 = 1;
                while (i6 != 0) {
                    int length3 = this.A03.length - i7;
                    bArr4[length3] = (byte) (((byte) i6) ^ bArr4[length3]);
                    i6 >>>= 8;
                    i7++;
                }
                interfaceC33811eB.CCk(bArr4, 0, 0, bArr4);
                System.arraycopy(bArr4, 0, bArr3, 0, 8);
                i5--;
                System.arraycopy(bArr4, 8, bArr2, i5 * 8, 8);
            }
            i4--;
        } while (i4 >= 0);
        if (AbstractC30381Tc.A01(bArr3, this.A03)) {
            return bArr2;
        }
        throw new C54462Owl("checksum failed");
    }
}
