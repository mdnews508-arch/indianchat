package X;

import java.lang.reflect.Array;

/* JADX INFO: renamed from: X.Om3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53947Om3 implements InterfaceC54694P5s, PDv {
    public static final byte[] A0I = {0, -1, 0, -1, 0, -1, 0, -1, -1, 0, -1, 0, -1, 0, -1, 0, 0, -1, -1, 0, -1, 0, 0, -1, -1, 0, 0, 0, -1, -1, 0, -1};
    public int A00;
    public long A01;
    public InterfaceC33811eB A02;
    public byte[] A04;
    public byte[] A07;
    public byte[] A09;
    public byte[] A0A;
    public byte[] A0B;
    public byte[] A0C;
    public byte[] A0D;
    public short[] A0E;
    public short[] A0F;
    public byte[][] A0G;
    public byte[] A0H;
    public byte[] A03 = new byte[32];
    public byte[] A05 = new byte[32];
    public byte[] A06 = new byte[32];
    public byte[] A08 = new byte[32];

    private void A01(byte[] bArr) {
        byte[] bArr2;
        int i = 0;
        do {
            bArr2 = this.A0C;
            MJn.A1N(bArr, bArr2, i + 8, bArr[i], i);
            i++;
        } while (i < 8);
        System.arraycopy(bArr, 8, bArr, 0, 24);
        System.arraycopy(bArr2, 0, bArr, 24, 8);
    }

    public void A03(byte[] bArr) {
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        byte[] bArr5 = this.A06;
        System.arraycopy(bArr, 0, bArr5, 0, 32);
        byte[] bArr6 = this.A03;
        byte[] bArr7 = this.A09;
        System.arraycopy(bArr6, 0, bArr7, 0, 32);
        System.arraycopy(bArr5, 0, this.A0A, 0, 32);
        int iA0H = 0;
        do {
            bArr2 = this.A0B;
            iA0H = MJo.A0H(this.A0A, iA0H, bArr7[iA0H], bArr2);
        } while (iA0H < 32);
        int i = 0;
        do {
            bArr3 = this.A04;
            int i2 = i * 4;
            MJm.A1C(bArr2, bArr3, i, i2);
            MJm.A1C(bArr2, bArr3, i + 8, i2 + 1);
            MJm.A1C(bArr2, bArr3, i + 16, i2 + 2);
            MJm.A1C(bArr2, bArr3, i + 24, i2 + 3);
            i++;
        } while (i < 8);
        byte[] bArr8 = this.A07;
        InterfaceC33811eB interfaceC33811eB = this.A02;
        interfaceC33811eB.BFN(new C33881eI(bArr3), true);
        interfaceC33811eB.CCk(bArr6, 0, 0, bArr8);
        int i3 = 1;
        do {
            A01(bArr7);
            int iA0H2 = 0;
            do {
                iA0H2 = MJo.A0H(this.A0G[i3], iA0H2, bArr7[iA0H2], bArr7);
            } while (iA0H2 < 32);
            byte[] bArr9 = this.A0A;
            A01(bArr9);
            A01(bArr9);
            this.A0A = bArr9;
            int iA0H3 = 0;
            do {
                iA0H3 = MJo.A0H(bArr9, iA0H3, bArr7[iA0H3], bArr2);
            } while (iA0H3 < 32);
            int i4 = 0;
            do {
                bArr4 = this.A04;
                int i5 = i4 * 4;
                MJm.A1C(bArr2, bArr4, i4, i5);
                MJm.A1C(bArr2, bArr4, i4 + 8, i5 + 1);
                MJm.A1C(bArr2, bArr4, i4 + 16, i5 + 2);
                MJm.A1C(bArr2, bArr4, i4 + 24, i5 + 3);
                i4++;
            } while (i4 < 8);
            int i6 = i3 * 8;
            InterfaceC33811eB interfaceC33811eB2 = this.A02;
            interfaceC33811eB2.BFN(new C33881eI(bArr4), true);
            interfaceC33811eB2.CCk(bArr6, i6, i6, bArr8);
            i3++;
        } while (i3 < 4);
        int i7 = 0;
        do {
            A02(bArr8);
            i7++;
        } while (i7 < 12);
        int iA0H4 = 0;
        do {
            iA0H4 = MJo.A0H(bArr5, iA0H4, bArr8[iA0H4], bArr8);
        } while (iA0H4 < 32);
        A02(bArr8);
        int iA0D = 0;
        do {
            iA0D = MJm.A0D(bArr8, bArr6[iA0D] ^ bArr8[iA0D], iA0D);
        } while (iA0D < 32);
        int i8 = 0;
        do {
            A02(bArr8);
            i8++;
        } while (i8 < 61);
        System.arraycopy(bArr8, 0, bArr6, 0, 32);
    }

    public static void A00(C53947Om3 c53947Om3, int[] iArr) {
        c53947Om3.A0G = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, iArr);
        c53947Om3.A0D = new byte[32];
        c53947Om3.A02 = new C53911OlS();
        c53947Om3.A04 = new byte[32];
        c53947Om3.A0C = new byte[8];
        c53947Om3.A0E = new short[16];
        c53947Om3.A0F = new short[16];
        c53947Om3.A07 = new byte[32];
        c53947Om3.A09 = new byte[32];
        c53947Om3.A0A = new byte[32];
        c53947Om3.A0B = new byte[32];
    }

    private void A02(byte[] bArr) {
        short[] sArr = this.A0E;
        int i = 0;
        do {
            int i2 = i * 2;
            sArr[i] = (short) (((bArr[i2 + 1] << 8) & 65280) | (bArr[i2] & 255));
            i++;
        } while (i < 16);
        short[] sArr2 = this.A0F;
        sArr2[15] = (short) (((((sArr[0] ^ sArr[1]) ^ sArr[2]) ^ sArr[3]) ^ sArr[12]) ^ sArr[15]);
        System.arraycopy(sArr, 1, sArr2, 0, 15);
        int iA06 = 0;
        do {
            int i3 = iA06 * 2;
            short s = sArr2[iA06];
            bArr[i3 + 1] = (byte) (s >> 8);
            iA06 = J27.A06(s, bArr, i3, iA06);
        } while (iA06 < 16);
    }

    @Override // X.InterfaceC54694P5s
    public InterfaceC54694P5s AH4() {
        C53947Om3 c53947Om3 = new C53947Om3();
        c53947Om3.A03 = new byte[32];
        c53947Om3.A05 = new byte[32];
        c53947Om3.A06 = new byte[32];
        c53947Om3.A08 = new byte[32];
        int[] iArrA1W = AbstractC81763lf.A1W();
        // fill-array-data instruction
        iArrA1W[0] = 4;
        iArrA1W[1] = 32;
        A00(c53947Om3, iArrA1W);
        c53947Om3.CIF(this);
        return c53947Om3;
    }

    @Override // X.InterfaceC54738P7p
    public void ALu(byte[] bArr, int i) {
        long j = this.A01 * 8;
        byte[] bArr2 = this.A05;
        AbstractC33911eL.A05(j, bArr2, 0);
        while (this.A00 != 0) {
            Cav((byte) 0);
        }
        A03(bArr2);
        A03(this.A08);
        System.arraycopy(this.A03, 0, bArr, i, 32);
        reset();
    }

    @Override // X.InterfaceC54738P7p
    public String ASV() {
        return "GOST3411";
    }

    @Override // X.PDv
    public int AVc() {
        return 32;
    }

    @Override // X.InterfaceC54738P7p
    public int Abp() {
        return 32;
    }

    @Override // X.InterfaceC54694P5s
    public void CIF(InterfaceC54694P5s interfaceC54694P5s) {
        C53947Om3 c53947Om3 = (C53947Om3) interfaceC54694P5s;
        byte[] bArr = c53947Om3.A0H;
        this.A0H = bArr;
        InterfaceC33811eB interfaceC33811eB = this.A02;
        C53913OlU c53913OlU = new C53913OlU();
        c53913OlU.A00 = bArr;
        interfaceC33811eB.BFN(c53913OlU, true);
        reset();
        System.arraycopy(c53947Om3.A03, 0, this.A03, 0, 32);
        System.arraycopy(c53947Om3.A05, 0, this.A05, 0, 32);
        System.arraycopy(c53947Om3.A06, 0, this.A06, 0, 32);
        System.arraycopy(c53947Om3.A08, 0, this.A08, 0, 32);
        byte[][] bArr2 = c53947Om3.A0G;
        byte[] bArr3 = bArr2[1];
        byte[][] bArr4 = this.A0G;
        System.arraycopy(bArr3, 0, bArr4[1], 0, bArr3.length);
        byte[] bArr5 = bArr2[2];
        System.arraycopy(bArr5, 0, bArr4[2], 0, bArr5.length);
        byte[] bArr6 = bArr2[3];
        System.arraycopy(bArr6, 0, bArr4[3], 0, bArr6.length);
        System.arraycopy(c53947Om3.A0D, 0, this.A0D, 0, 32);
        this.A00 = c53947Om3.A00;
        this.A01 = c53947Om3.A01;
    }

    @Override // X.InterfaceC54738P7p
    public void Cav(byte b) {
        byte[] bArr = this.A0D;
        int i = this.A00;
        int i2 = i + 1;
        this.A00 = i2;
        bArr[i] = b;
        if (i2 == 32) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                byte[] bArr2 = this.A08;
                if (i3 == 32) {
                    break;
                }
                int i5 = (bArr2[i3] & 255) + (bArr[i3] & 255) + i4;
                bArr2[i3] = (byte) i5;
                i4 = i5 >>> 8;
                i3++;
            }
            A03(bArr);
            this.A00 = 0;
        }
        this.A01++;
    }

    @Override // X.InterfaceC54738P7p
    public void reset() {
        byte[][] bArr;
        this.A01 = 0L;
        this.A00 = 0;
        int i = 0;
        while (true) {
            byte[] bArr2 = this.A03;
            if (i >= 32) {
                break;
            }
            bArr2[i] = 0;
            i++;
        }
        int i2 = 0;
        while (true) {
            byte[] bArr3 = this.A05;
            if (i2 >= 32) {
                break;
            }
            bArr3[i2] = 0;
            i2++;
        }
        int i3 = 0;
        while (true) {
            byte[] bArr4 = this.A06;
            if (i3 >= 32) {
                break;
            }
            bArr4[i3] = 0;
            i3++;
        }
        int i4 = 0;
        while (true) {
            bArr = this.A0G;
            byte[] bArr5 = bArr[1];
            if (i4 >= bArr5.length) {
                break;
            }
            bArr5[i4] = 0;
            i4++;
        }
        int i5 = 0;
        while (true) {
            byte[] bArr6 = bArr[3];
            if (i5 >= bArr6.length) {
                break;
            }
            bArr6[i5] = 0;
            i5++;
        }
        int i6 = 0;
        while (true) {
            byte[] bArr7 = this.A08;
            if (i6 >= 32) {
                break;
            }
            bArr7[i6] = 0;
            i6++;
        }
        int i7 = 0;
        while (true) {
            byte[] bArr8 = this.A0D;
            if (i7 >= 32) {
                System.arraycopy(A0I, 0, bArr[2], 0, 32);
                return;
            } else {
                bArr8[i7] = 0;
                i7++;
            }
        }
    }

    @Override // X.InterfaceC54738P7p
    public void update(byte[] bArr, int i, int i2) {
        while (this.A00 != 0 && i2 > 0) {
            Cav(bArr[i]);
            i++;
            i2--;
        }
        while (true) {
            byte[] bArr2 = this.A0D;
            if (i2 <= 32) {
                break;
            }
            System.arraycopy(bArr, i, bArr2, 0, 32);
            int i3 = 0;
            int i4 = 0;
            while (true) {
                byte[] bArr3 = this.A08;
                if (i3 != 32) {
                    int i5 = (bArr3[i3] & 255) + (bArr2[i3] & 255) + i4;
                    bArr3[i3] = (byte) i5;
                    i4 = i5 >>> 8;
                    i3++;
                }
            }
            A03(bArr2);
            i += 32;
            i2 -= 32;
            this.A01 += 32;
        }
        while (i2 > 0) {
            Cav(bArr[i]);
            i++;
            i2--;
        }
    }

    public C53947Om3() {
        int[] iArrA1W = AbstractC81763lf.A1W();
        // fill-array-data instruction
        iArrA1W[0] = 4;
        iArrA1W[1] = 32;
        A00(this, iArrA1W);
        byte[] bArr = (byte[]) C53911OlS.A03.get(C1TO.A01("D-A"));
        if (bArr == null) {
            throw AbstractC32971bt.A0O("Unknown S-Box - possible types: \"Default\", \"E-Test\", \"E-A\", \"E-B\", \"E-C\", \"E-D\", \"Param-Z\", \"D-Test\", \"D-A\".");
        }
        byte[] bArrA02 = AbstractC30381Tc.A02(bArr);
        this.A0H = bArrA02;
        InterfaceC33811eB interfaceC33811eB = this.A02;
        C53913OlU c53913OlU = new C53913OlU();
        c53913OlU.A00 = bArrA02;
        interfaceC33811eB.BFN(c53913OlU, true);
        reset();
    }
}
