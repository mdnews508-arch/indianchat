package X;

/* JADX INFO: renamed from: X.NyO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52451NyO {
    public int A00;
    public int A01;
    public C52451NyO A02;
    public C52451NyO A03;
    public boolean A04;
    public boolean A05;
    public final byte[] A06;

    public C52451NyO(byte[] bArr, int i, int i2, boolean z) {
        C000700h.A0A(bArr, 0);
        this.A06 = bArr;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = z;
        this.A04 = false;
    }

    public final C52451NyO A01() {
        this.A05 = true;
        return new C52451NyO(this.A06, this.A01, this.A00, true);
    }

    public final void A03(C52451NyO c52451NyO, int i) {
        C000700h.A0A(c52451NyO, 0);
        if (!c52451NyO.A04) {
            throw AbstractC465925m.A15("only owner can write");
        }
        int i2 = c52451NyO.A00;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (c52451NyO.A05) {
                throw J27.A0X();
            }
            int i4 = c52451NyO.A01;
            if (i3 - i4 > 8192) {
                throw J27.A0X();
            }
            byte[] bArr = c52451NyO.A06;
            System.arraycopy(bArr, i4, bArr, 0, i2 - i4);
            i2 = c52451NyO.A00 - c52451NyO.A01;
            c52451NyO.A00 = i2;
            c52451NyO.A01 = 0;
        }
        byte[] bArr2 = this.A06;
        byte[] bArr3 = c52451NyO.A06;
        int i5 = this.A01;
        System.arraycopy(bArr2, i5, bArr3, i2, (i5 + i) - i5);
        c52451NyO.A00 += i;
        this.A01 += i;
    }

    public final C52451NyO A00() {
        C52451NyO c52451NyO = this.A02;
        if (c52451NyO == this) {
            c52451NyO = null;
        }
        C52451NyO c52451NyO2 = this.A03;
        C000700h.A09(c52451NyO2);
        c52451NyO2.A02 = this.A02;
        C52451NyO c52451NyO3 = this.A02;
        C000700h.A09(c52451NyO3);
        c52451NyO3.A03 = this.A03;
        this.A02 = null;
        this.A03 = null;
        return c52451NyO;
    }

    public final void A02(C52451NyO c52451NyO) {
        c52451NyO.A03 = this;
        c52451NyO.A02 = this.A02;
        C52451NyO c52451NyO2 = this.A02;
        C000700h.A09(c52451NyO2);
        c52451NyO2.A03 = c52451NyO;
        this.A02 = c52451NyO;
    }

    public C52451NyO() {
        this.A06 = new byte[8192];
        this.A04 = true;
        this.A05 = false;
    }
}
