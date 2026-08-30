package X;

/* JADX INFO: renamed from: X.Olf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53923Olf implements P1V {
    public static final int[] A08;
    public static final byte[] A09;
    public static final byte[] A0A;
    public int A00;
    public int A01;
    public int A02;
    public int A03 = 0;
    public int[] A06 = new int[16];
    public int[] A07 = new int[16];
    public byte[] A05 = new byte[64];
    public boolean A04 = false;

    public static int A00(int i, int i2, int i3) {
        return i3 ^ Integer.rotateLeft(i + i2, 18);
    }

    public static int A01(int i, int i2, int i3, int i4) {
        return i4 ^ Integer.rotateLeft(i + i2, i3);
    }

    static {
        byte[] bArrA03 = C1TO.A03("expand 16-byte kexpand 32-byte k");
        int i = 0;
        int[] iArr = new int[8];
        int i2 = 0;
        do {
            iArr[i2] = AbstractC33911eL.A01(bArrA03, i);
            i += 4;
            i2++;
        } while (i2 < 8);
        A08 = iArr;
        A09 = C1TO.A03("expand 32-byte k");
        A0A = C1TO.A03("expand 16-byte k");
    }

    public static void A02(int[] iArr, int[] iArr2) {
        int i = 20;
        int iA0E = MJm.A0E(iArr);
        int iA0F = MJm.A0F(iArr);
        int iA0G = MJm.A0G(iArr);
        int iA0H = MJm.A0H(iArr);
        int iA0I = MJm.A0I(iArr);
        int iA0J = MJm.A0J(iArr);
        int iA0K = MJm.A0K(iArr);
        int iA01 = iArr[7];
        int iRotateLeft = iArr[8];
        int i2 = 9;
        int iRotateLeft2 = iArr[9];
        int iA00 = iArr[10];
        int iA02 = iArr[11];
        int iA03 = iArr[12];
        int i3 = 13;
        int iRotateLeft3 = iArr[13];
        int iA04 = iArr[14];
        int iA05 = iArr[15];
        do {
            int iRotateLeft4 = Integer.rotateLeft(iA0E + iA03, 7) ^ iA0I;
            int iA06 = A01(iRotateLeft4, iA0E, i2, iRotateLeft);
            int iA07 = A01(iA06, iRotateLeft4, i3, iA03);
            int iRotateLeft5 = Integer.rotateLeft(iA07 + iA06, 18) ^ iA0E;
            int i4 = iA0J;
            int iA08 = A01(i4, iA0F, 7, iRotateLeft2);
            int iA09 = A01(iA08, i4, i2, iRotateLeft3);
            int iA010 = A01(iA09, iA08, i3, iA0F);
            int iRotateLeft6 = Integer.rotateLeft(iA010 + iA09, 18) ^ iA0J;
            int i5 = iA00;
            int iA011 = A01(i5, iA0K, 7, iA04);
            int iA012 = A01(iA011, i5, i2, iA0G);
            int iRotateLeft7 = iA0K ^ Integer.rotateLeft(iA012 + iA011, 13);
            int iA013 = A00(iRotateLeft7, iA012, iA00);
            int i6 = iA05;
            int iA014 = A01(i6, iA02, 7, iA0H);
            int iA015 = A01(iA014, i6, i2, iA01);
            int iRotateLeft8 = iA02 ^ Integer.rotateLeft(iA015 + iA014, 13);
            int iA016 = A00(iRotateLeft8, iA015, iA05);
            iA0F = A01(iRotateLeft5, iA014, 7, iA010);
            iA0G = A01(iA0F, iRotateLeft5, i2, iA012);
            iA0H = iA014 ^ Integer.rotateLeft(iA0G + iA0F, 13);
            iA0E = A00(iA0H, iA0G, iRotateLeft5);
            iA0K = A01(iRotateLeft6, iRotateLeft4, 7, iRotateLeft7);
            iA01 = A01(iA0K, iRotateLeft6, i2, iA015);
            iA0I = Integer.rotateLeft(iA01 + iA0K, 13) ^ iRotateLeft4;
            iA0J = A00(iA0I, iA01, iRotateLeft6);
            iA02 = A01(iA013, iA08, 7, iRotateLeft8);
            iRotateLeft = Integer.rotateLeft(iA02 + iA013, i2) ^ iA06;
            i3 = 13;
            iRotateLeft2 = iA08 ^ Integer.rotateLeft(iRotateLeft + iA02, 13);
            iA00 = A00(iRotateLeft2, iRotateLeft, iA013);
            iA03 = A01(iA016, iA011, 7, iA07);
            iRotateLeft3 = iA09 ^ Integer.rotateLeft(iA03 + iA016, 9);
            iA04 = A01(iRotateLeft3, iA03, 13, iA011);
            iA05 = A00(iA04, iRotateLeft3, iA016);
            i -= 2;
            i2 = 9;
        } while (i > 0);
        MJm.A1F(iArr, iArr2, 0, iA0E);
        MJm.A1F(iArr, iArr2, 1, iA0F);
        MJm.A1F(iArr, iArr2, 2, iA0G);
        MJm.A1F(iArr, iArr2, 3, iA0H);
        MJm.A1F(iArr, iArr2, 4, iA0I);
        MJm.A1F(iArr, iArr2, 5, iA0J);
        MJm.A1F(iArr, iArr2, 6, iA0K);
        MJm.A1F(iArr, iArr2, 7, iA01);
        MJm.A1F(iArr, iArr2, 8, iRotateLeft);
        MJm.A1F(iArr, iArr2, 9, iRotateLeft2);
        MJm.A1F(iArr, iArr2, 10, iA00);
        MJm.A1F(iArr, iArr2, 11, iA02);
        MJm.A1F(iArr, iArr2, 12, iA03);
        MJm.A1F(iArr, iArr2, 13, iRotateLeft3);
        MJm.A1F(iArr, iArr2, 14, iA04);
        MJm.A1F(iArr, iArr2, 15, iA05);
    }

    public void A03(byte[] bArr, byte[] bArr2, int i, int i2, int i3) {
        if (!this.A04) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("XSalsa20");
            throw AbstractC81813lk.A0Z(" not initialised", sbA08);
        }
        if (i + i2 > bArr.length) {
            throw new C54469Ows("input buffer too short");
        }
        if (i3 + i2 > bArr2.length) {
            throw C54463Owm.A00();
        }
        int i4 = this.A00 + i2;
        this.A00 = i4;
        if (i4 < i2 && i4 >= 0) {
            int i5 = this.A01 + 1;
            this.A01 = i5;
            if (i5 == 0) {
                int i6 = this.A02 + 1;
                this.A02 = i6;
                if ((i6 & 32) != 0) {
                    throw new C54470Owt("2^70 byte limit per IV would be exceeded; Change IV");
                }
            }
        }
        for (int i7 = 0; i7 < i2; i7++) {
            byte[] bArr3 = this.A05;
            int i8 = this.A03;
            int i9 = i7 + i;
            MJn.A1N(bArr, bArr2, i9, bArr3[i8], i7 + i3);
            int i10 = (i8 + 1) & 63;
            this.A03 = i10;
            if (i10 == 0) {
                int[] iArr = this.A06;
                int i11 = iArr[8] + 1;
                iArr[8] = i11;
                if (i11 == 0) {
                    MJm.A1E(iArr, 9);
                }
                int[] iArr2 = this.A07;
                A02(iArr, iArr2);
                int i12 = 0;
                int i13 = 0;
                do {
                    AbstractC33911eL.A03(iArr2[i13], bArr3, i12);
                    i12 += 4;
                    i13++;
                } while (i13 < 16);
            }
        }
    }
}
