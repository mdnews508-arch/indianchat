package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Oll, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53929Oll implements InterfaceC33841eE {
    public int A00;
    public int A01;
    public int A02;
    public InterfaceC54739P7q A03;
    public C54475Owy A04;
    public boolean A05;
    public byte[] A06;
    public byte[] A07;
    public byte[] A08;
    public byte[] A09;
    public boolean A0A;
    public byte[] A0B;

    private void A00() {
        byte[] bArr = new byte[this.A00];
        int iA0H = 0;
        this.A03.ALt(bArr, 0);
        while (true) {
            byte[] bArr2 = this.A08;
            if (iA0H >= bArr2.length) {
                return;
            } else {
                iA0H = MJo.A0H(bArr, iA0H, this.A09[iA0H] ^ this.A06[iA0H], bArr2);
            }
        }
    }

    private void A01() {
        if (this.A0A) {
            return;
        }
        this.A0A = true;
        InterfaceC54739P7q interfaceC54739P7q = this.A03;
        interfaceC54739P7q.ALt(this.A06, 0);
        int i = this.A00;
        byte[] bArr = new byte[i];
        bArr[i - 1] = 2;
        interfaceC54739P7q.update(bArr, 0, i);
    }

    private void A02(boolean z) {
        this.A04.reset();
        InterfaceC54739P7q interfaceC54739P7q = this.A03;
        interfaceC54739P7q.reset();
        this.A01 = 0;
        Arrays.fill(this.A07, (byte) 0);
        if (z) {
            Arrays.fill(this.A08, (byte) 0);
        }
        int i = this.A00;
        byte[] bArr = new byte[i];
        bArr[i - 1] = 1;
        interfaceC54739P7q.update(bArr, 0, i);
        this.A0A = false;
        byte[] bArr2 = this.A0B;
        if (bArr2 != null) {
            CCg(bArr2, 0, bArr2.length);
        }
    }

    @Override // X.InterfaceC33831eD
    public byte[] Ala() {
        int i = this.A02;
        byte[] bArr = new byte[i];
        System.arraycopy(this.A08, 0, bArr, 0, i);
        return bArr;
    }

    @Override // X.InterfaceC33831eD
    public int AqF(int i) {
        int i2 = i + this.A01;
        boolean z = this.A05;
        int i3 = this.A02;
        if (z) {
            return i2 + i3;
        }
        int i4 = i2 - i3;
        if (i2 < i3) {
            return 0;
        }
        return i4;
    }

    @Override // X.InterfaceC33841eE
    public InterfaceC33811eB B5V() {
        return ((AbstractC53912OlT) this.A04).A00;
    }

    @Override // X.InterfaceC33831eD
    public int B5h(int i) {
        int i2 = i + this.A01;
        if (!this.A05) {
            int i3 = this.A02;
            i2 -= i3;
            if (i2 < i3) {
                return 0;
            }
        }
        return i2 - (i2 % this.A00);
    }

    @Override // X.InterfaceC33831eD
    public void BFN(InterfaceC33871eH interfaceC33871eH, boolean z) {
        byte[] bArrA02;
        int iAlb;
        InterfaceC33871eH interfaceC33871eH2;
        this.A05 = z;
        if (interfaceC33871eH instanceof C33901eK) {
            C33901eK c33901eK = (C33901eK) interfaceC33871eH;
            bArrA02 = AbstractC30381Tc.A02(c33901eK.A02);
            this.A0B = null;
            iAlb = c33901eK.A00 / 8;
            this.A02 = iAlb;
            interfaceC33871eH2 = c33901eK.A01;
        } else {
            if (!(interfaceC33871eH instanceof C33891eJ)) {
                throw AbstractC32971bt.A0O("invalid parameters passed to EAX");
            }
            C33891eJ c33891eJ = (C33891eJ) interfaceC33871eH;
            bArrA02 = c33891eJ.A01;
            this.A0B = null;
            iAlb = this.A03.Alb() / 2;
            this.A02 = iAlb;
            interfaceC33871eH2 = c33891eJ.A00;
        }
        int i = this.A00;
        if (!z) {
            i += iAlb;
        }
        this.A07 = new byte[i];
        byte[] bArr = new byte[i];
        InterfaceC54739P7q interfaceC54739P7q = this.A03;
        interfaceC54739P7q.BFL(interfaceC33871eH2);
        bArr[i - 1] = 0;
        interfaceC54739P7q.update(bArr, 0, i);
        interfaceC54739P7q.update(bArrA02, 0, bArrA02.length);
        byte[] bArr2 = this.A09;
        interfaceC54739P7q.ALt(bArr2, 0);
        this.A04.BFN(new C33891eJ(null, bArr2), true);
        A02(true);
    }

    @Override // X.InterfaceC33831eD
    public void CCg(byte[] bArr, int i, int i2) {
        if (this.A0A) {
            throw AbstractC465925m.A15("AAD data cannot be added after encryption/decryption processing has begun.");
        }
        this.A03.update(bArr, i, i2);
    }

    @Override // X.InterfaceC33831eD
    public int ALs(byte[] bArr, int i) throws C54462Owl {
        A01();
        int i2 = this.A01;
        byte[] bArr2 = this.A07;
        byte[] bArr3 = new byte[bArr2.length];
        this.A01 = 0;
        if (this.A05) {
            int i3 = i + i2;
            if (bArr.length < this.A02 + i3) {
                throw new C54463Owm("Output buffer too short");
            }
            this.A04.CCk(bArr2, 0, 0, bArr3);
            System.arraycopy(bArr3, 0, bArr, i, i2);
            this.A03.update(bArr3, 0, i2);
            A00();
            System.arraycopy(this.A08, 0, bArr, i3, this.A02);
            A02(false);
            return i2 + this.A02;
        }
        int i4 = this.A02;
        if (i2 < i4) {
            throw new C54462Owl("data too short");
        }
        if (bArr.length < (i + i2) - i4) {
            throw new C54463Owm("Output buffer too short");
        }
        if (i2 > i4) {
            this.A03.update(bArr2, 0, i2 - i4);
            this.A04.CCk(this.A07, 0, 0, bArr3);
            System.arraycopy(bArr3, 0, bArr, i, i2 - this.A02);
        }
        A00();
        byte[] bArr4 = this.A07;
        int i5 = this.A02;
        int i6 = i2 - i5;
        int i7 = 0;
        for (int i8 = 0; i8 < i5; i8++) {
            i7 |= this.A08[i8] ^ bArr4[i6 + i8];
        }
        if (i7 != 0) {
            throw new C54462Owl("mac check in EAX failed");
        }
        A02(false);
        return i2 - this.A02;
    }

    @Override // X.InterfaceC33831eD
    public String ASV() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJn.A1G(sbA08, ((AbstractC53912OlT) this.A04).A00);
        return AnonymousClass000.A06("/EAX", sbA08);
    }

    @Override // X.InterfaceC33831eD
    public int CCm(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        int iCCk;
        A01();
        if (bArr.length < i + i2) {
            throw new C54469Ows("Input buffer too short");
        }
        int i4 = 0;
        for (int i5 = 0; i5 != i2; i5++) {
            byte b = bArr[i + i5];
            int i6 = i3 + i4;
            byte[] bArr3 = this.A07;
            int i7 = this.A01;
            int i8 = i7 + 1;
            this.A01 = i8;
            bArr3[i7] = b;
            if (i8 == bArr3.length) {
                int length = bArr2.length;
                int i9 = this.A00;
                if (length < i6 + i9) {
                    throw new C54463Owm("Output buffer is too short");
                }
                if (this.A05) {
                    iCCk = this.A04.CCk(bArr3, 0, i6, bArr2);
                    this.A03.update(bArr2, i6, i9);
                } else {
                    this.A03.update(bArr3, 0, i9);
                    iCCk = this.A04.CCk(this.A07, 0, i6, bArr2);
                }
                this.A01 = 0;
                if (!this.A05) {
                    byte[] bArr4 = this.A07;
                    System.arraycopy(bArr4, i9, bArr4, 0, this.A02);
                    this.A01 = this.A02;
                }
            } else {
                iCCk = 0;
            }
            i4 += iCCk;
        }
        return i4;
    }
}
