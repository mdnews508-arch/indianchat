package X;

/* JADX INFO: renamed from: X.O4k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52601O4k {
    public int A00;
    public P6M A01;
    public C50858NQn A02;
    public C52609O4w A03;

    public C52601O4k() {
        C50858NQn c50858NQn = new C50858NQn(1);
        C52609O4w c52609O4w = C52609O4w.A01;
        C53105OTb c53105OTb = new C53105OTb();
        this.A03 = c52609O4w;
        this.A00 = 0;
        this.A01 = c53105OTb;
        this.A02 = c50858NQn;
    }

    public static byte A00(C52601O4k c52601O4k) {
        P6M p6m = c52601O4k.A01;
        C52609O4w c52609O4w = c52601O4k.A03;
        int i = c52601O4k.A00;
        c52601O4k.A00 = i + 1;
        return p6m.CfM(c52609O4w, i);
    }

    public static final void A02(long j) throws C50451N9s {
        long[] jArr = {1239547247, 271084552, 603409185, 805905448, 612732982, 1384275531, 148774773, 1155505365, 905894996};
        long j2 = jArr[0];
        long j3 = jArr[1];
        long j4 = jArr[2];
        long j5 = jArr[3];
        long j6 = jArr[4];
        long j7 = jArr[5];
        if (j % ((jArr[6] + (((MJo.A0P(j2, j3) | j4) + ((j2 & j5) | j6)) - j7)) ^ (jArr[7] % 905894996)) != 0) {
            throw new C50451N9s();
        }
    }

    public final long A04() {
        long[] jArr = {1714636915, 1758565436, 174653550, 1653642768, 38095596, 2318926016L, 596516649, 1804289383, 846930886};
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        return ((long) this.A00) * ((jArr[6] + (((MJo.A0P(j, j2) | j3) + ((j & j4) | j5)) - j6)) ^ (jArr[7] % 846930886));
    }

    public final void A06(long j) {
        long[] jArr = {1540846267, 571107382, 1484708369, 709108262, 1568035521, 3652851584L, 192048860, 2037335344, 1874960596};
        long j2 = jArr[0];
        long j3 = jArr[1];
        long j4 = jArr[2];
        long j5 = jArr[3];
        long j6 = jArr[4];
        long j7 = jArr[5];
        long j8 = jArr[6];
        long j9 = jArr[7];
        A02(j);
        long jA0P = j / ((j8 + (((MJo.A0P(j2, j3) | j4) + ((j2 & j5) | j6)) - j7)) ^ (j9 % 1874960596));
        if (jA0P < 0 || jA0P > this.A03.A00.length) {
            throw new C50463NAe();
        }
        this.A00 = (int) jA0P;
    }

    public static final long A01(C52601O4k c52601O4k) throws C50463NAe, C50450N9r {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 331557302;
        iArrA1b[1] = 571573523;
        iArrA1b[2] = 420425807;
        iArrA1b[3] = 592744208;
        iArrA1b[4] = 1374505641;
        iArrA1b[5] = -1789713663;
        iArrA1b[6] = 231366256;
        iArrA1b[7] = 397977904;
        iArrA1b[8] = 305425913;
        int i = 0;
        int i2 = iArrA1b[0];
        int i3 = iArrA1b[1];
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        int iA0K = MJm.A0K(iArrA1b);
        int iA0L = MJm.A0L(iArrA1b);
        int iA05 = iA0K + (MJq.A05(i2, i3, iA0G, iA0H, iA0I) - iA0J);
        int i4 = iA0L % 305425913;
        long j = 0;
        while (i < (iA05 ^ i4)) {
            try {
                byte bA00 = A00(c52601O4k);
                j |= ((long) (127 & bA00)) << i;
                if (i == 63) {
                    if (bA00 > 1) {
                        throw new C50450N9r();
                    }
                    i = 63;
                }
                if ((bA00 & 128) == 0) {
                    return (j >>> 1) ^ (-(j & 1));
                }
                i += 7;
            } catch (IndexOutOfBoundsException e) {
                throw new C50463NAe(e);
            }
        }
        throw new C50450N9r();
    }

    public final int A03() throws C50463NAe {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 1900553541;
        iArrA1b[1] = 81494563;
        iArrA1b[2] = 1076390106;
        iArrA1b[3] = 1156827749;
        iArrA1b[4] = 1781026244;
        iArrA1b[5] = -1735632010;
        iArrA1b[6] = 105645362;
        iArrA1b[7] = 1887658390;
        iArrA1b[8] = 1402961682;
        int iA0E = MJm.A0E(iArrA1b);
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        int iA0K = MJm.A0K(iArrA1b);
        int iA0L = MJm.A0L(iArrA1b);
        try {
            int iA05 = (iA0K + (MJq.A05(iA0E, iA0F, iA0G, iA0H, iA0I) - iA0J)) ^ (iA0L % 1402961682);
            return (A00(this) & iA05) | ((A00(this) & iA05) << 8) | ((iA05 & A00(this)) << 16) | (A00(this) << 24);
        } catch (IndexOutOfBoundsException e) {
            throw new C50463NAe(e);
        }
    }

    public final C52609O4w A05(long j) throws C50463NAe, C50451N9s {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 2004270296;
        iArrA1b[1] = 933109376;
        iArrA1b[2] = 745751825;
        iArrA1b[3] = 330111618;
        iArrA1b[4] = 543277087;
        iArrA1b[5] = 1377683891;
        iArrA1b[6] = 125737768;
        iArrA1b[7] = 1632381616;
        iArrA1b[8] = 422449966;
        int iA0E = MJm.A0E(iArrA1b);
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        int iA0K = MJm.A0K(iArrA1b);
        int iA0L = MJm.A0L(iArrA1b);
        int iA06 = iA0K + (MJq.A06(iA0E, iA0F, iA0G, iA0H, iA0I) - iA0J);
        A02(A04() + j);
        int i = this.A00;
        long j2 = i;
        C52609O4w c52609O4w = this.A03;
        long j3 = (j >> ((iA0L % 422449966) ^ iA06)) + j2;
        if (j3 > c52609O4w.A00.length || j3 < j2) {
            throw new C50463NAe();
        }
        try {
            int i2 = (int) j3;
            C52609O4w c52609O4wCg4 = this.A01.Cg4(c52609O4w, i, i2);
            this.A00 = i2;
            return c52609O4wCg4;
        } catch (IndexOutOfBoundsException e) {
            throw MJo.A0n(e);
        }
    }
}
