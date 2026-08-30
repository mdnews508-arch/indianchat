package X;

/* JADX INFO: loaded from: classes11.dex */
public class Ox1 extends AbstractC53949Om5 {
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

    public static int A0F(int i) {
        return ((i << 10) | (i >>> 22)) ^ (((i >>> 2) | (i << 30)) ^ ((i >>> 13) | (i << 19)));
    }

    public static int A0G(int[] iArr, int i, int i2, int i3, int i4) {
        return (((i << 7) | (i >>> 25)) ^ (((i >>> 6) | (i << 26)) ^ ((i >>> 11) | (i << 21)))) + (((i ^ (-1)) & i3) ^ (i2 & i)) + iArr[i4];
    }

    /* JADX WARN: Failed to analyze thrown exceptions
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
    	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:130)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
     */
    @Override // X.AbstractC53949Om5
    public void A0T() {
        int[] iArr;
        int i = 16;
        do {
            iArr = this.A01;
            AbstractC53949Om5.A0E(iArr, i);
            i++;
        } while (i <= 63);
        int iA05 = this.A02;
        int iA06 = this.A03;
        int iA07 = this.A04;
        int iA08 = this.A05;
        int i2 = this.A06;
        int i3 = this.A07;
        int i4 = this.A08;
        int i5 = this.A09;
        int i6 = 0;
        int i7 = 0;
        do {
            int[] iArr2 = A0A;
            int iA0M = MJm.A0M(iArr, i7, (((i2 << 7) | (i2 >>> 25)) ^ (((i2 >>> 6) | (i2 << 26)) ^ ((i2 >>> 11) | (i2 << 21)))) + (((i2 ^ (-1)) & i4) ^ (i3 & i2)) + iArr2[i7], i5);
            int i8 = iA08 + iA0M;
            int i9 = iA05 & iA06;
            int iA0F = iA0M + A0F(iA05) + (((iA05 & iA07) ^ i9) ^ (iA06 & iA07));
            int i10 = i7 + 1;
            int iA0M2 = MJm.A0M(iArr, i10, A0G(iArr2, i8, i2, i3, i10), i4);
            int i11 = iA07 + iA0M2;
            int i12 = iA0F & iA05;
            int iA09 = iA0M2 + MJn.A05(iA0F & iA06, i12, i9, A0F(iA0F));
            int i13 = i10 + 1;
            int iA0M3 = MJm.A0M(iArr, i13, A0G(iArr2, i11, i8, i2, i13), i3);
            int i14 = iA06 + iA0M3;
            int i15 = iA09 & iA0F;
            int iA010 = iA0M3 + MJn.A05(iA09 & iA05, i15, i12, A0F(iA09));
            int i16 = i13 + 1;
            int iA0M4 = MJm.A0M(iArr, i16, A0G(iArr2, i14, i11, i8, i16), i2);
            int i17 = iA05 + iA0M4;
            int i18 = iA010 & iA09;
            int iA011 = iA0M4 + MJn.A05(iA010 & iA0F, i18, i15, A0F(iA010));
            int i19 = i16 + 1;
            int iA0M5 = MJm.A0M(iArr, i19, A0G(iArr2, i17, i14, i11, i19), i8);
            i5 = iA0F + iA0M5;
            int i20 = iA011 & iA010;
            iA08 = iA0M5 + MJn.A05(iA011 & iA09, i20, i18, A0F(iA011));
            int i21 = i19 + 1;
            int iA0M6 = MJm.A0M(iArr, i21, A0G(iArr2, i5, i17, i14, i21), i11);
            i4 = iA09 + iA0M6;
            int i22 = iA08 & iA011;
            iA07 = iA0M6 + MJn.A05(iA08 & iA010, i22, i20, A0F(iA08));
            int i23 = i21 + 1;
            int iA0M7 = MJm.A0M(iArr, i23, A0G(iArr2, i4, i5, i17, i23), i14);
            i3 = iA010 + iA0M7;
            int i24 = iA07 & iA08;
            iA06 = iA0M7 + MJn.A05(iA07 & iA011, i24, i22, A0F(iA07));
            int i25 = i23 + 1;
            int iA0M8 = MJm.A0M(iArr, i25, A0G(iArr2, i3, i4, i5, i25), i17);
            i2 = iA011 + iA0M8;
            int i26 = iA06 & iA08;
            iA05 = iA0M8 + MJn.A05(i26, iA06 & iA07, i24, A0F(iA06));
            i7 = i25 + 1;
            i6++;
        } while (i6 < 8);
        this.A02 = iA05 + iA05;
        this.A03 = iA06 + iA06;
        this.A04 = iA07 + iA07;
        this.A05 = iA08 + iA08;
        this.A06 = i2 + i2;
        this.A07 = i3 + i3;
        this.A08 = i4 + i4;
        this.A09 = i5 + i5;
        this.A00 = 0;
        int i27 = 0;
        do {
            iArr[i27] = 0;
            i27++;
        } while (i27 < 16);
    }

    @Override // X.InterfaceC54694P5s
    public InterfaceC54694P5s AH4() {
        Ox1 ox1 = new Ox1(this);
        ox1.A01 = new int[64];
        ox1.A0H(this);
        return ox1;
    }

    @Override // X.InterfaceC54738P7p
    public String ASV() {
        return "SHA-224";
    }

    @Override // X.InterfaceC54738P7p
    public int Abp() {
        return 28;
    }

    @Override // X.InterfaceC54694P5s
    public void CIF(InterfaceC54694P5s interfaceC54694P5s) {
        A0H((Ox1) interfaceC54694P5s);
    }

    public Ox1() {
        reset();
    }

    private void A0H(Ox1 ox1) {
        super.A0R(ox1);
        this.A02 = ox1.A02;
        this.A03 = ox1.A03;
        this.A04 = ox1.A04;
        this.A05 = ox1.A05;
        this.A06 = ox1.A06;
        this.A07 = ox1.A07;
        this.A08 = ox1.A08;
        this.A09 = ox1.A09;
        int[] iArr = ox1.A01;
        System.arraycopy(iArr, 0, this.A01, 0, iArr.length);
        this.A00 = ox1.A00;
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
        reset();
    }

    @Override // X.AbstractC53949Om5, X.InterfaceC54738P7p
    public void reset() {
        super.reset();
        this.A02 = -1056596264;
        this.A03 = 914150663;
        this.A04 = 812702999;
        this.A05 = -150054599;
        this.A06 = -4191439;
        this.A07 = 1750603025;
        this.A08 = 1694076839;
        this.A09 = -1090891868;
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
