package X;

import java.util.Arrays;
import java.util.Vector;

/* JADX INFO: renamed from: X.Olk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53928Olk implements InterfaceC33841eE {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public Vector A05;
    public InterfaceC33811eB A06;
    public InterfaceC33811eB A07;
    public boolean A08;
    public byte[] A09;
    public byte[] A0A;
    public byte[] A0B;
    public byte[] A0C;
    public byte[] A0D;
    public byte[] A0E;
    public byte[] A0F;
    public byte[] A0G;
    public byte[] A0H;
    public byte[] A0I;
    public byte[] A0J;
    public byte[] A0K;
    public byte[] A0L;

    @Override // X.InterfaceC33831eD
    public void CCg(byte[] bArr, int i, int i2) {
        Vector vector;
        for (int i3 = 0; i3 < i2; i3++) {
            byte[] bArr2 = this.A0G;
            int i4 = this.A00;
            MJm.A1C(bArr, bArr2, i + i3, i4);
            int i5 = i4 + 1;
            this.A00 = i5;
            if (i5 == bArr2.length) {
                long j = this.A03 + 1;
                this.A03 = j;
                int i6 = 0;
                if (j == 0) {
                    i6 = 64;
                } else {
                    while ((1 & j) == 0) {
                        i6++;
                        j >>>= 1;
                    }
                }
                while (true) {
                    int size = this.A05.size();
                    vector = this.A05;
                    if (i6 < size) {
                        break;
                    } else {
                        vector.addElement(A01((byte[]) vector.lastElement()));
                    }
                }
                byte[] bArr3 = (byte[]) vector.elementAt(i6);
                byte[] bArr4 = this.A0B;
                A00(bArr4, bArr3);
                byte[] bArr5 = this.A0G;
                A00(bArr5, bArr4);
                this.A06.CCk(bArr5, 0, 0, bArr5);
                A00(this.A0F, this.A0G);
                this.A00 = 0;
            }
        }
    }

    public static void A00(byte[] bArr, byte[] bArr2) {
        int i = 15;
        do {
            bArr[i] = (byte) (bArr[i] ^ bArr2[i]);
            i--;
        } while (i >= 0);
    }

    public static byte[] A01(byte[] bArr) {
        byte[] bArr2 = new byte[16];
        int i = 16;
        int i2 = 0;
        while (true) {
            i--;
            if (i < 0) {
                bArr2[15] = (byte) ((135 >>> ((1 - i2) << 3)) ^ bArr2[15]);
                return bArr2;
            }
            int i3 = bArr[i] & 255;
            MJm.A13(i2, bArr2, i3 << 1, i);
            i2 = (i3 >>> 7) & 1;
        }
    }

    @Override // X.InterfaceC33831eD
    public int ALs(byte[] bArr, int i) throws C54462Owl {
        byte[] bArr2;
        if (this.A08) {
            bArr2 = null;
        } else {
            int i2 = this.A02;
            int i3 = this.A01;
            if (i2 < i3) {
                throw new C54462Owl("data too short");
            }
            int i4 = i2 - i3;
            this.A02 = i4;
            bArr2 = new byte[i3];
            System.arraycopy(this.A0I, i4, bArr2, 0, i3);
        }
        int i5 = this.A00;
        if (i5 > 0) {
            byte[] bArr3 = this.A0G;
            byte b = -128;
            while (true) {
                bArr3[i5] = b;
                i5++;
                if (i5 >= 16) {
                    break;
                }
                b = 0;
            }
            byte[] bArr4 = this.A0J;
            byte[] bArr5 = this.A0B;
            A00(bArr5, bArr4);
            A00(bArr3, bArr5);
            this.A06.CCk(bArr3, 0, 0, bArr3);
            A00(this.A0F, this.A0G);
        }
        int i6 = this.A02;
        if (i6 > 0) {
            if (this.A08) {
                byte[] bArr6 = this.A0I;
                byte b2 = -128;
                while (true) {
                    bArr6[i6] = b2;
                    i6++;
                    if (i6 >= 16) {
                        break;
                    }
                    b2 = 0;
                }
                A00(this.A09, bArr6);
            }
            byte[] bArr7 = this.A0C;
            A00(bArr7, this.A0J);
            byte[] bArr8 = new byte[16];
            this.A06.CCk(bArr7, 0, 0, bArr8);
            byte[] bArr9 = this.A0I;
            A00(bArr9, bArr8);
            int length = bArr.length;
            int i7 = this.A02;
            if (length < i + i7) {
                throw new C54463Owm("Output buffer too short");
            }
            System.arraycopy(bArr9, 0, bArr, i, i7);
            if (!this.A08) {
                byte[] bArr10 = this.A0I;
                int i8 = this.A02;
                byte b3 = -128;
                while (true) {
                    bArr10[i8] = b3;
                    i8++;
                    if (i8 >= 16) {
                        break;
                    }
                    b3 = 0;
                }
                A00(this.A09, bArr10);
            }
        }
        byte[] bArr11 = this.A09;
        A00(bArr11, this.A0C);
        A00(bArr11, this.A0K);
        this.A06.CCk(bArr11, 0, 0, bArr11);
        byte[] bArr12 = this.A09;
        A00(bArr12, this.A0F);
        int i9 = this.A01;
        byte[] bArr13 = new byte[i9];
        this.A0L = bArr13;
        System.arraycopy(bArr12, 0, bArr13, 0, i9);
        int i10 = this.A02;
        if (this.A08) {
            int length2 = bArr.length;
            int i11 = i + i10;
            int i12 = this.A01;
            if (length2 < i11 + i12) {
                throw new C54463Owm("Output buffer too short");
            }
            System.arraycopy(this.A0L, 0, bArr, i11, i12);
            i10 += this.A01;
        } else if (!AbstractC30381Tc.A01(this.A0L, bArr2)) {
            throw new C54462Owl("mac check in OCB failed");
        }
        this.A06.reset();
        this.A07.reset();
        byte[] bArr14 = this.A0G;
        if (bArr14 != null) {
            Arrays.fill(bArr14, (byte) 0);
        }
        byte[] bArr15 = this.A0I;
        if (bArr15 != null) {
            Arrays.fill(bArr15, (byte) 0);
        }
        this.A00 = 0;
        this.A02 = 0;
        this.A03 = 0L;
        this.A04 = 0L;
        byte[] bArr16 = this.A0B;
        if (bArr16 != null) {
            Arrays.fill(bArr16, (byte) 0);
        }
        byte[] bArr17 = this.A0F;
        if (bArr17 != null) {
            Arrays.fill(bArr17, (byte) 0);
        }
        System.arraycopy(this.A0D, 0, this.A0C, 0, 16);
        byte[] bArr18 = this.A09;
        if (bArr18 != null) {
            Arrays.fill(bArr18, (byte) 0);
        }
        byte[] bArr19 = this.A0H;
        if (bArr19 != null) {
            CCg(bArr19, 0, bArr19.length);
        }
        return i10;
    }

    @Override // X.InterfaceC33831eD
    public byte[] Ala() {
        byte[] bArr = this.A0L;
        return bArr == null ? new byte[this.A01] : AbstractC30381Tc.A02(bArr);
    }

    @Override // X.InterfaceC33831eD
    public int AqF(int i) {
        int i2 = i + this.A02;
        boolean z = this.A08;
        int i3 = this.A01;
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
        return this.A07;
    }

    @Override // X.InterfaceC33831eD
    public int B5h(int i) {
        int i2 = i + this.A02;
        if (!this.A08) {
            int i3 = this.A01;
            i2 -= i3;
            if (i2 < i3) {
                return 0;
            }
        }
        return i2 - (i2 % 16);
    }

    @Override // X.InterfaceC33831eD
    public void BFN(InterfaceC33871eH interfaceC33871eH, boolean z) {
        byte[] bArrA02;
        int i;
        InterfaceC33871eH interfaceC33871eH2;
        byte[] bArr;
        boolean z2 = this.A08;
        this.A08 = z;
        this.A0L = null;
        if (interfaceC33871eH instanceof C33901eK) {
            C33901eK c33901eK = (C33901eK) interfaceC33871eH;
            bArrA02 = AbstractC30381Tc.A02(c33901eK.A02);
            this.A0H = null;
            int i2 = c33901eK.A00;
            if (i2 < 64 || i2 > 128 || i2 % 8 != 0) {
                throw AbstractC81763lf.A0m("Invalid value for MAC size: ", AnonymousClass000.A08(), i2);
            }
            i = i2 / 8;
            this.A01 = i;
            interfaceC33871eH2 = c33901eK.A01;
        } else {
            if (!(interfaceC33871eH instanceof C33891eJ)) {
                throw AbstractC32971bt.A0O("invalid parameters passed to OCB");
            }
            C33891eJ c33891eJ = (C33891eJ) interfaceC33871eH;
            bArrA02 = c33891eJ.A01;
            this.A0H = null;
            this.A01 = 16;
            i = 16;
            interfaceC33871eH2 = c33891eJ.A00;
        }
        this.A0G = new byte[16];
        int i3 = i + 16;
        if (z) {
            i3 = 16;
        }
        this.A0I = new byte[i3];
        if (bArrA02 == null) {
            bArrA02 = new byte[0];
        }
        int length = bArrA02.length;
        if (length > 15) {
            throw AbstractC32971bt.A0O("IV must be no more than 15 bytes");
        }
        if (interfaceC33871eH2 != null) {
            this.A06.BFN(interfaceC33871eH2, true);
            this.A07.BFN(interfaceC33871eH2, z);
            this.A0A = null;
        } else if (z2 != z) {
            throw AbstractC32971bt.A0O("cannot change encrypting state without providing key.");
        }
        byte[] bArr2 = new byte[16];
        this.A0J = bArr2;
        this.A06.CCk(bArr2, 0, 0, bArr2);
        this.A0K = A01(this.A0J);
        Vector vector = new Vector();
        this.A05 = vector;
        vector.addElement(A01(this.A0K));
        byte[] bArr3 = new byte[16];
        int i4 = 0;
        System.arraycopy(bArrA02, 0, bArr3, 16 - length, length);
        bArr3[0] = (byte) (this.A01 << 4);
        int i5 = 15 - length;
        bArr3[i5] = (byte) (bArr3[i5] | 1);
        byte b = bArr3[15];
        int i6 = b & 63;
        bArr3[15] = (byte) (b & 192);
        byte[] bArr4 = this.A0A;
        if (bArr4 == null || !Arrays.equals(bArr3, bArr4)) {
            byte[] bArr5 = new byte[16];
            this.A0A = bArr3;
            this.A06.CCk(bArr3, 0, 0, bArr5);
            byte[] bArr6 = this.A0E;
            System.arraycopy(bArr5, 0, bArr6, 0, 16);
            do {
                int i7 = i4 + 16;
                byte b2 = bArr5[i4];
                i4++;
                MJn.A1N(bArr5, bArr6, i4, b2, i7);
            } while (i4 < 8);
        }
        int i8 = i6 % 8;
        int i9 = i6 / 8;
        if (i8 == 0) {
            byte[] bArr7 = this.A0E;
            bArr = this.A0D;
            System.arraycopy(bArr7, i9, bArr, 0, 16);
        } else {
            int i10 = 0;
            do {
                byte[] bArr8 = this.A0E;
                int i11 = bArr8[i9] & 255;
                i9++;
                int i12 = bArr8[i9] & 255;
                bArr = this.A0D;
                MJm.A13(i12 >>> (8 - i8), bArr, i11 << i8, i10);
                i10++;
            } while (i10 < 16);
        }
        this.A00 = 0;
        this.A02 = 0;
        this.A03 = 0L;
        this.A04 = 0L;
        this.A0B = new byte[16];
        this.A0F = new byte[16];
        System.arraycopy(bArr, 0, this.A0C, 0, 16);
        this.A09 = new byte[16];
        byte[] bArr9 = this.A0H;
        if (bArr9 != null) {
            CCg(bArr9, 0, bArr9.length);
        }
    }

    @Override // X.InterfaceC33831eD
    public int CCm(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        Vector vector;
        if (bArr.length < i + i2) {
            throw new C54469Ows("Input buffer too short");
        }
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            byte[] bArr3 = this.A0I;
            int i6 = this.A02;
            MJm.A1C(bArr, bArr3, i + i5, i6);
            int i7 = i6 + 1;
            this.A02 = i7;
            if (i7 == bArr3.length) {
                int i8 = i3 + i4;
                if (bArr2.length < i8 + 16) {
                    throw new C54463Owm("Output buffer too short");
                }
                if (this.A08) {
                    A00(this.A09, bArr3);
                    this.A02 = 0;
                }
                byte[] bArr4 = this.A0C;
                long j = this.A04 + 1;
                this.A04 = j;
                int i9 = 0;
                if (j == 0) {
                    i9 = 64;
                } else {
                    while ((1 & j) == 0) {
                        i9++;
                        j >>>= 1;
                    }
                }
                while (true) {
                    int size = this.A05.size();
                    vector = this.A05;
                    if (i9 < size) {
                        break;
                    }
                    vector.addElement(A01((byte[]) vector.lastElement()));
                }
                A00(bArr4, (byte[]) vector.elementAt(i9));
                byte[] bArr5 = this.A0I;
                A00(bArr5, bArr4);
                this.A07.CCk(bArr5, 0, 0, bArr5);
                byte[] bArr6 = this.A0I;
                A00(bArr6, bArr4);
                System.arraycopy(bArr6, 0, bArr2, i8, 16);
                if (!this.A08) {
                    byte[] bArr7 = this.A09;
                    byte[] bArr8 = this.A0I;
                    A00(bArr7, bArr8);
                    System.arraycopy(bArr8, 16, bArr8, 0, this.A01);
                    this.A02 = this.A01;
                }
                i4 += 16;
            }
        }
        return i4;
    }

    @Override // X.InterfaceC33831eD
    public String ASV() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJn.A1G(sbA08, this.A07);
        return AnonymousClass000.A06("/OCB", sbA08);
    }
}
