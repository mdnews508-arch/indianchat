package X;

/* JADX INFO: renamed from: X.Ox3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54479Ox3 extends AbstractC53949Om5 {
    public int A00;
    public int[] A01 = new int[80];
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;

    public static int A0F(int i) {
        return (i >>> 2) | (i << 30);
    }

    public static int A0G(int i, int i2, int i3, int i4) {
        return ((i << 5) | (i >>> 27)) + ((i2 ^ i3) ^ i4);
    }

    public static int A0H(int i, int i2, int i3, int i4) {
        return ((i << 5) | (i >>> 27)) + ((i2 & i4) | (i2 & i3) | (i3 & i4));
    }

    public static int A0I(int[] iArr, int i, int i2, int i3, int i4) {
        return i4 + i2 + iArr[i] + i3;
    }

    public static void A0J(C54479Ox3 c54479Ox3, C54479Ox3 c54479Ox4) {
        c54479Ox3.A02 = c54479Ox4.A02;
        c54479Ox3.A03 = c54479Ox4.A03;
        c54479Ox3.A04 = c54479Ox4.A04;
        c54479Ox3.A05 = c54479Ox4.A05;
        c54479Ox3.A06 = c54479Ox4.A06;
        int[] iArr = c54479Ox4.A01;
        System.arraycopy(iArr, 0, c54479Ox3.A01, 0, iArr.length);
        c54479Ox3.A00 = c54479Ox4.A00;
    }

    @Override // X.AbstractC53949Om5
    public void A0T() {
        int[] iArr;
        int i = 16;
        do {
            iArr = this.A01;
            int i2 = ((iArr[i - 3] ^ iArr[i - 8]) ^ iArr[i - 14]) ^ iArr[i - 16];
            iArr[i] = (i2 >>> 31) | (i2 << 1);
            i++;
        } while (i < 80);
        int iA0I = this.A02;
        int iA0I2 = this.A03;
        int iA0F = this.A04;
        int iA0F2 = this.A05;
        int iA0F3 = this.A06;
        int i3 = 0;
        int i4 = 0;
        do {
            int i5 = i4 + 1;
            int iA09 = iA0F3 + AbstractC53949Om5.A09(iA0F, iA0I2, iA0F2, (iA0I << 5) | (iA0I >>> 27)) + iArr[i4] + 1518500249;
            int iA0F4 = A0F(iA0I2);
            int i6 = i5 + 1;
            int iA0I3 = A0I(iArr, i5, AbstractC53949Om5.A09(iA0F4, iA0I, iA0F, (iA09 << 5) | (iA09 >>> 27)), 1518500249, iA0F2);
            int iA0F5 = A0F(iA0I);
            int i7 = i6 + 1;
            int iA0I4 = A0I(iArr, i6, AbstractC53949Om5.A09(iA0F5, iA09, iA0F4, (iA0I3 << 5) | (iA0I3 >>> 27)), 1518500249, iA0F);
            iA0F3 = A0F(iA09);
            int i8 = i7 + 1;
            iA0I2 = A0I(iArr, i7, AbstractC53949Om5.A09(iA0F3, iA0I3, iA0F5, (iA0I4 << 5) | (iA0I4 >>> 27)), 1518500249, iA0F4);
            iA0F2 = A0F(iA0I3);
            i4 = i8 + 1;
            iA0I = A0I(iArr, i8, AbstractC53949Om5.A09(iA0F2, iA0I4, iA0F3, (iA0I2 << 5) | (iA0I2 >>> 27)), 1518500249, iA0F5);
            iA0F = A0F(iA0I4);
            i3++;
        } while (i3 < 4);
        int i9 = 0;
        do {
            int i10 = i4 + 1;
            int iA0G = iA0F3 + A0G(iA0I, iA0I2, iA0F, iA0F2) + iArr[i4] + 1859775393;
            int iA0F6 = A0F(iA0I2);
            int i11 = i10 + 1;
            int iA0I5 = A0I(iArr, i10, A0G(iA0G, iA0I, iA0F6, iA0F), 1859775393, iA0F2);
            int iA0F7 = A0F(iA0I);
            int i12 = i11 + 1;
            int iA0I6 = A0I(iArr, i11, A0G(iA0I5, iA0G, iA0F7, iA0F6), 1859775393, iA0F);
            iA0F3 = A0F(iA0G);
            int i13 = i12 + 1;
            iA0I2 = A0I(iArr, i12, A0G(iA0I6, iA0I5, iA0F3, iA0F7), 1859775393, iA0F6);
            iA0F2 = A0F(iA0I5);
            i4 = i13 + 1;
            iA0I = A0I(iArr, i13, A0G(iA0I2, iA0I6, iA0F2, iA0F3), 1859775393, iA0F7);
            iA0F = A0F(iA0I6);
            i9++;
        } while (i9 < 4);
        int i14 = 0;
        do {
            int i15 = i4 + 1;
            int iA0H = iA0F3 + ((A0H(iA0I, iA0I2, iA0F, iA0F2) + iArr[i4]) - 1894007588);
            int iA0F8 = A0F(iA0I2);
            int i16 = i15 + 1;
            int iA0I7 = A0I(iArr, i15, A0H(iA0H, iA0I, iA0F8, iA0F), -1894007588, iA0F2);
            int iA0F9 = A0F(iA0I);
            int i17 = i16 + 1;
            int iA0I8 = A0I(iArr, i16, A0H(iA0I7, iA0H, iA0F9, iA0F8), -1894007588, iA0F);
            iA0F3 = A0F(iA0H);
            int i18 = i17 + 1;
            iA0I2 = A0I(iArr, i17, A0H(iA0I8, iA0I7, iA0F3, iA0F9), -1894007588, iA0F8);
            iA0F2 = A0F(iA0I7);
            i4 = i18 + 1;
            iA0I = A0I(iArr, i18, A0H(iA0I2, iA0I8, iA0F2, iA0F3), -1894007588, iA0F9);
            iA0F = A0F(iA0I8);
            i14++;
        } while (i14 < 4);
        int i19 = 0;
        do {
            int i20 = i4 + 1;
            int iA0G2 = iA0F3 + ((A0G(iA0I, iA0I2, iA0F, iA0F2) + iArr[i4]) - 899497514);
            int iA0F10 = A0F(iA0I2);
            int i21 = i20 + 1;
            int iA0I9 = A0I(iArr, i20, A0G(iA0G2, iA0I, iA0F10, iA0F), -899497514, iA0F2);
            int iA0F11 = A0F(iA0I);
            int i22 = i21 + 1;
            int iA0I10 = A0I(iArr, i21, A0G(iA0I9, iA0G2, iA0F11, iA0F10), -899497514, iA0F);
            iA0F3 = A0F(iA0G2);
            int i23 = i22 + 1;
            iA0I2 = A0I(iArr, i22, A0G(iA0I10, iA0I9, iA0F3, iA0F11), -899497514, iA0F10);
            iA0F2 = A0F(iA0I9);
            i4 = i23 + 1;
            iA0I = A0I(iArr, i23, A0G(iA0I2, iA0I10, iA0F2, iA0F3), -899497514, iA0F11);
            iA0F = A0F(iA0I10);
            i19++;
        } while (i19 <= 3);
        this.A02 = iA0I + iA0I;
        this.A03 = iA0I2 + iA0I2;
        this.A04 = iA0F + iA0F;
        this.A05 = iA0F2 + iA0F2;
        this.A06 = iA0F3 + iA0F3;
        this.A00 = 0;
        int i24 = 0;
        do {
            iArr[i24] = 0;
            i24++;
        } while (i24 < 16);
    }

    @Override // X.InterfaceC54694P5s
    public InterfaceC54694P5s AH4() {
        C54479Ox3 c54479Ox3 = new C54479Ox3(this);
        c54479Ox3.A01 = new int[80];
        A0J(c54479Ox3, this);
        return c54479Ox3;
    }

    @Override // X.InterfaceC54738P7p
    public String ASV() {
        return "SHA-1";
    }

    @Override // X.InterfaceC54738P7p
    public int Abp() {
        return 20;
    }

    @Override // X.InterfaceC54694P5s
    public void CIF(InterfaceC54694P5s interfaceC54694P5s) {
        C54479Ox3 c54479Ox3 = (C54479Ox3) interfaceC54694P5s;
        super.A0R(c54479Ox3);
        A0J(this, c54479Ox3);
    }

    public C54479Ox3() {
        reset();
    }

    @Override // X.InterfaceC54738P7p
    public void ALu(byte[] bArr, int i) {
        A0Q();
        AbstractC33911eL.A02(this.A02, bArr, i);
        AbstractC33911eL.A02(this.A03, bArr, i + 4);
        AbstractC33911eL.A02(this.A04, bArr, i + 8);
        AbstractC33911eL.A02(this.A05, bArr, i + 12);
        AbstractC33911eL.A02(this.A06, bArr, i + 16);
        reset();
    }

    @Override // X.AbstractC53949Om5, X.InterfaceC54738P7p
    public void reset() {
        super.reset();
        this.A02 = 1732584193;
        this.A03 = -271733879;
        this.A04 = -1732584194;
        this.A05 = 271733878;
        this.A06 = -1009589776;
        this.A00 = 0;
        int i = 0;
        while (true) {
            int[] iArr = this.A01;
            if (i == iArr.length) {
                return;
            }
            iArr[i] = 0;
            i++;
        }
    }
}
