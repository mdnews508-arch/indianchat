package X;

/* JADX INFO: renamed from: X.OTc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53106OTc implements P6M {
    public int A00;
    public final C51313Ndy A01;
    public final byte[] A02;

    @Override // X.P6M
    public final C52609O4w Cg4(C52609O4w c52609O4w, int i, int i2) {
        if (i < 0 || i > i2 || i2 > c52609O4w.A00.length) {
            throw new IndexOutOfBoundsException();
        }
        byte[] bArr = new byte[i2 - i];
        int i3 = 0;
        while (i < i2) {
            bArr[i3] = CfM(c52609O4w, i);
            i++;
            i3++;
        }
        return C52609O4w.A01(bArr);
    }

    @Override // X.P6M
    public final /* bridge */ /* synthetic */ P6M CgP() {
        return new C53106OTc(this.A01);
    }

    public C53106OTc(C51313Ndy c51313Ndy) {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 461273879;
        iArrA1b[1] = 174229020;
        iArrA1b[2] = 446042145;
        iArrA1b[3] = -261061090;
        iArrA1b[4] = -208510846;
        iArrA1b[5] = 486837485;
        iArrA1b[6] = 52790496;
        iArrA1b[7] = 1917305981;
        iArrA1b[8] = 575705360;
        int iA0E = MJm.A0E(iArrA1b);
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        this.A00 = (MJm.A0K(iArrA1b) + (MJq.A05(iA0E, iA0F, iA0G, iA0H, iA0I) - iA0J)) ^ (MJm.A0L(iArrA1b) % 575705360);
        this.A02 = new byte[8];
        this.A01 = c51313Ndy;
    }

    @Override // X.P6M
    public final byte CfM(C52609O4w c52609O4w, int i) {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 523465512;
        iArrA1b[1] = 646269132;
        iArrA1b[2] = 193241389;
        iArrA1b[3] = 1948338368;
        iArrA1b[4] = 1538307385;
        iArrA1b[5] = -285029506;
        iArrA1b[6] = 1722844083;
        iArrA1b[7] = 1424627019;
        iArrA1b[8] = 1376108019;
        int iA0E = MJm.A0E(iArrA1b);
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        int iA0K = i >>> ((MJm.A0K(iArrA1b) + (MJq.A05(iA0E, iA0F, iA0G, iA0H, iA0I) - iA0J)) ^ (MJm.A0L(iArrA1b) % 1376108019));
        if (iA0K != this.A00) {
            this.A01.A00(iA0K, this.A02);
            this.A00 = iA0K;
        }
        return (byte) (((this.A02[i % 8] ^ c52609O4w.A02(i)) << 24) >> 24);
    }
}
