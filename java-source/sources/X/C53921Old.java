package X;

import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.Old, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53921Old implements InterfaceC54739P7q {
    public int A00;
    public int A01;
    public InterfaceC33811eB A02;
    public byte[] A03;
    public byte[] A04;
    public byte[] A05;
    public byte[] A06;
    public byte[] A07;
    public byte[] A08;

    private byte[] A00(byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        int i = length;
        int i2 = 0;
        while (true) {
            i--;
            if (i < 0) {
                int i3 = (-i2) & ByteString.UNSIGNED_BYTE_MASK;
                int i4 = length - 3;
                byte b = bArr2[i4];
                byte[] bArr3 = this.A06;
                bArr2[i4] = (byte) (b ^ (bArr3[1] & i3));
                int i5 = length - 2;
                bArr2[i5] = (byte) ((bArr3[2] & i3) ^ bArr2[i5]);
                int i6 = length - 1;
                bArr2[i6] = (byte) ((i3 & bArr3[3]) ^ bArr2[i6]);
                return bArr2;
            }
            int i7 = bArr[i] & 255;
            MJm.A13(i2, bArr2, i7 << 1, i);
            i2 = (i7 >>> 7) & 1;
        }
    }

    @Override // X.InterfaceC54739P7q
    public void reset() {
        int i = 0;
        while (true) {
            byte[] bArr = this.A04;
            if (i >= bArr.length) {
                this.A00 = 0;
                this.A02.reset();
                return;
            } else {
                bArr[i] = 0;
                i++;
            }
        }
    }

    @Override // X.InterfaceC54739P7q
    public void ALt(byte[] bArr, int i) {
        byte[] bArr2;
        InterfaceC33811eB interfaceC33811eB = this.A02;
        int iAUn = interfaceC33811eB.AUn();
        int i2 = this.A00;
        if (i2 == iAUn) {
            bArr2 = this.A07;
        } else {
            new C53930Olm().A90(this.A04, i2);
            bArr2 = this.A08;
        }
        int iA0H = 0;
        while (true) {
            byte[] bArr3 = this.A05;
            if (iA0H >= bArr3.length) {
                interfaceC33811eB.CCk(this.A04, 0, 0, bArr3);
                System.arraycopy(bArr3, 0, bArr, i, this.A01);
                reset();
                return;
            }
            byte[] bArr4 = this.A04;
            iA0H = MJo.A0H(bArr2, iA0H, bArr4[iA0H], bArr4);
        }
    }

    @Override // X.InterfaceC54739P7q
    public int Alb() {
        return this.A01;
    }

    @Override // X.InterfaceC54739P7q
    public void BFL(InterfaceC33871eH interfaceC33871eH) {
        if (interfaceC33871eH != null && !(interfaceC33871eH instanceof C33881eI)) {
            throw AbstractC32971bt.A0O("CMac mode only permits key to be set.");
        }
        InterfaceC33811eB interfaceC33811eB = this.A02;
        interfaceC33811eB.BFN(interfaceC33871eH, true);
        byte[] bArr = this.A03;
        byte[] bArr2 = new byte[bArr.length];
        interfaceC33811eB.CCk(bArr, 0, 0, bArr2);
        byte[] bArrA00 = A00(bArr2);
        this.A07 = bArrA00;
        this.A08 = A00(bArrA00);
        reset();
    }

    @Override // X.InterfaceC54739P7q
    public void Cav(byte b) {
        int i = this.A00;
        byte[] bArr = this.A04;
        if (i == bArr.length) {
            this.A02.CCk(bArr, 0, 0, this.A05);
            this.A00 = 0;
            i = 0;
        }
        this.A00 = i + 1;
        bArr[i] = b;
    }

    @Override // X.InterfaceC54739P7q
    public void update(byte[] bArr, int i, int i2) {
        if (i2 < 0) {
            throw AbstractC32971bt.A0O("Can't have a negative input length!");
        }
        InterfaceC33811eB interfaceC33811eB = this.A02;
        int iAUn = interfaceC33811eB.AUn();
        int i3 = this.A00;
        int i4 = iAUn - i3;
        if (i2 > i4) {
            byte[] bArr2 = this.A04;
            System.arraycopy(bArr, i, bArr2, i3, i4);
            byte[] bArr3 = this.A05;
            interfaceC33811eB.CCk(bArr2, 0, 0, bArr3);
            this.A00 = 0;
            i2 -= i4;
            i += i4;
            while (i2 > iAUn) {
                interfaceC33811eB.CCk(bArr, i, 0, bArr3);
                i2 -= iAUn;
                i += iAUn;
            }
        }
        System.arraycopy(bArr, i, this.A04, this.A00, i2);
        this.A00 += i2;
    }

    public C53921Old(InterfaceC33811eB interfaceC33811eB) {
        int iAUn = interfaceC33811eB.AUn();
        int i = iAUn * 8;
        if (i % 8 != 0) {
            throw AbstractC32971bt.A0O("MAC size must be multiple of 8");
        }
        if (i > i) {
            throw AbstractC81763lf.A0m("MAC size must be less or equal to ", AnonymousClass000.A08(), i);
        }
        this.A02 = new C53910OlR(interfaceC33811eB);
        this.A01 = i / 8;
        int i2 = 135;
        switch (i) {
            case 64:
            case 320:
                i2 = 27;
                break;
            case 128:
            case 192:
                break;
            case 160:
                i2 = 45;
                break;
            case 224:
                i2 = 777;
                break;
            case 256:
                i2 = 1061;
                break;
            case 384:
                i2 = 4109;
                break;
            case 448:
                i2 = 2129;
                break;
            case 512:
                i2 = 293;
                break;
            case 768:
                i2 = 655377;
                break;
            case 1024:
                i2 = 524355;
                break;
            case 2048:
                i2 = 548865;
                break;
            default:
                throw AbstractC81763lf.A0m("Unknown block size for CMAC: ", AnonymousClass000.A08(), i);
        }
        byte[] bArr = new byte[4];
        AbstractC33911eL.A02(i2, bArr, 0);
        this.A06 = bArr;
        this.A05 = new byte[iAUn];
        this.A04 = new byte[iAUn];
        this.A03 = new byte[iAUn];
        this.A00 = 0;
    }
}
