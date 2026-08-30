package X;

/* JADX INFO: renamed from: X.Ox2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54478Ox2 extends AbstractC53949Om5 {
    public static final int[] A0A = {1116352408, 1899447441, -1245643825, -373957723, 961987163, 1508970993, -1841331548, -1424204075, -670586216, 310598401, 607225278, 1426881987, 1925078388, -2132889090, -1680079193, -1046744716, -459576895, -272742522, 264347078, 604807628, 770255983, 1249150122, 1555081692, 1996064986, -1740746414, -1473132947, -1341970488, -1084653625, -958395405, -710438585, 113926993, 338241895, 666307205, 773529912, 1294757372, 1396182291, 1695183700, 1986661051, -2117940946, -1838011259, -1564481375, -1474664885, -1035236496, -949202525, -778901479, -694614492, -200395387, 275423344, 430227734, 506948616, 659060556, 883997877, 958139571, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, -2067236844, -1933114872, -1866530822, -1538233109, -1090935817, -965641998};
    public int A00;
    public int[] A01 = new int[64];
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;

    public static int A0F(int i, int i2, int i3, int i4) {
        return i4 + (((i << 10) | (i >>> 22)) ^ (((i >>> 2) | (i << 30)) ^ ((i >>> 13) | (i << 19)))) + (((i ^ i2) & i3) | (i & i2));
    }

    public static int A0G(int[] iArr, int i, int i2, int i3, int i4) {
        return (((i << 7) | (i >>> 25)) ^ (((i >>> 6) | (i << 26)) ^ ((i >>> 11) | (i << 21)))) + (((i ^ (-1)) & i3) ^ (i2 & i)) + iArr[i4];
    }

    @Override // X.AbstractC53949Om5
    public void A0T() {
        int[] iArr;
        int i = 16;
        do {
            iArr = this.A01;
            AbstractC53949Om5.A0E(iArr, i);
            i++;
        } while (i <= 63);
        int iA0F = this.A02;
        int iA0F2 = this.A03;
        int iA0F3 = this.A04;
        int iA0F4 = this.A05;
        int i2 = this.A06;
        int i3 = this.A07;
        int i4 = this.A08;
        int i5 = this.A09;
        int i6 = 0;
        int i7 = 0;
        do {
            int i8 = (((i2 << 7) | (i2 >>> 25)) ^ (((i2 >>> 6) | (i2 << 26)) ^ ((i2 >>> 11) | (i2 << 21)))) + (((i2 ^ (-1)) & i4) ^ (i3 & i2));
            int[] iArr2 = A0A;
            int iA0M = MJm.A0M(iArr, i7, i8 + iArr2[i7], i5);
            int i9 = iA0F4 + iA0M;
            int iA0F5 = A0F(iA0F, iA0F2, iA0F3, iA0M);
            int i10 = i7 + 1;
            int iA0M2 = MJm.A0M(iArr, i10, A0G(iArr2, i9, i2, i3, i10), i4);
            int i11 = iA0F3 + iA0M2;
            int iA0F6 = A0F(iA0F5, iA0F, iA0F2, iA0M2);
            int i12 = i10 + 1;
            int iA0M3 = MJm.A0M(iArr, i12, A0G(iArr2, i11, i9, i2, i12), i3);
            int i13 = iA0F2 + iA0M3;
            int iA0F7 = A0F(iA0F6, iA0F5, iA0F, iA0M3);
            int i14 = i12 + 1;
            int iA0M4 = MJm.A0M(iArr, i14, A0G(iArr2, i13, i11, i9, i14), i2);
            int i15 = iA0F + iA0M4;
            int iA0F8 = A0F(iA0F7, iA0F6, iA0F5, iA0M4);
            int i16 = i14 + 1;
            int iA0M5 = MJm.A0M(iArr, i16, A0G(iArr2, i15, i13, i11, i16), i9);
            i5 = iA0F5 + iA0M5;
            iA0F4 = A0F(iA0F8, iA0F7, iA0F6, iA0M5);
            int i17 = i16 + 1;
            int iA0M6 = MJm.A0M(iArr, i17, A0G(iArr2, i5, i15, i13, i17), i11);
            i4 = iA0F6 + iA0M6;
            iA0F3 = A0F(iA0F4, iA0F8, iA0F7, iA0M6);
            int i18 = i17 + 1;
            int iA0M7 = MJm.A0M(iArr, i18, A0G(iArr2, i4, i5, i15, i18), i13);
            i3 = iA0F7 + iA0M7;
            iA0F2 = A0F(iA0F3, iA0F4, iA0F8, iA0M7);
            int i19 = i18 + 1;
            int iA0M8 = MJm.A0M(iArr, i19, A0G(iArr2, i3, i4, i5, i19), i15);
            i2 = iA0F8 + iA0M8;
            iA0F = A0F(iA0F2, iA0F3, iA0F4, iA0M8);
            i7 = i19 + 1;
            i6++;
        } while (i6 < 8);
        this.A02 = iA0F + iA0F;
        this.A03 = iA0F2 + iA0F2;
        this.A04 = iA0F3 + iA0F3;
        this.A05 = iA0F4 + iA0F4;
        this.A06 = i2 + i2;
        this.A07 = i3 + i3;
        this.A08 = i4 + i4;
        this.A09 = i5 + i5;
        this.A00 = 0;
        int i20 = 0;
        do {
            iArr[i20] = 0;
            i20++;
        } while (i20 < 16);
    }

    @Override // X.InterfaceC54694P5s
    public InterfaceC54694P5s AH4() {
        C54478Ox2 c54478Ox2 = new C54478Ox2(this);
        c54478Ox2.A01 = new int[64];
        A0H(c54478Ox2, this);
        return c54478Ox2;
    }

    @Override // X.InterfaceC54738P7p
    public String ASV() {
        return "SHA-256";
    }

    @Override // X.InterfaceC54738P7p
    public int Abp() {
        return 32;
    }

    @Override // X.InterfaceC54694P5s
    public void CIF(InterfaceC54694P5s interfaceC54694P5s) {
        A0H(this, (C54478Ox2) interfaceC54694P5s);
    }

    public C54478Ox2() {
        reset();
    }

    public static void A0H(C54478Ox2 c54478Ox2, C54478Ox2 c54478Ox3) {
        super.A0R(c54478Ox3);
        c54478Ox2.A02 = c54478Ox3.A02;
        c54478Ox2.A03 = c54478Ox3.A03;
        c54478Ox2.A04 = c54478Ox3.A04;
        c54478Ox2.A05 = c54478Ox3.A05;
        c54478Ox2.A06 = c54478Ox3.A06;
        c54478Ox2.A07 = c54478Ox3.A07;
        c54478Ox2.A08 = c54478Ox3.A08;
        c54478Ox2.A09 = c54478Ox3.A09;
        int[] iArr = c54478Ox3.A01;
        System.arraycopy(iArr, 0, c54478Ox2.A01, 0, iArr.length);
        c54478Ox2.A00 = c54478Ox3.A00;
    }

    @Override // X.InterfaceC54738P7p
    public void ALu(byte[] bArr, int i) {
        A0Q();
        AbstractC33911eL.A02(this.A02, bArr, i);
        AbstractC33911eL.A02(this.A03, bArr, i + 4);
        AbstractC33911eL.A02(this.A04, bArr, i + 8);
        AbstractC33911eL.A02(this.A05, bArr, i + 12);
        AbstractC33911eL.A02(this.A06, bArr, i + 16);
        AbstractC33911eL.A02(this.A07, bArr, i + 20);
        AbstractC33911eL.A02(this.A08, bArr, i + 24);
        AbstractC33911eL.A02(this.A09, bArr, i + 28);
        reset();
    }

    @Override // X.AbstractC53949Om5, X.InterfaceC54738P7p
    public void reset() {
        super.reset();
        this.A02 = 1779033703;
        this.A03 = -1150833019;
        this.A04 = 1013904242;
        this.A05 = -1521486534;
        this.A06 = 1359893119;
        this.A07 = -1694144372;
        this.A08 = 528734635;
        this.A09 = 1541459225;
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
