package X;

/* JADX INFO: loaded from: classes11.dex */
public final class O4n {
    public int A00 = 0;
    public int A01;
    public int A02;
    public byte[] A03;

    public static int A00(O4n o4n) {
        int i = 0;
        while (!o4n.A06()) {
            i++;
        }
        return ((1 << i) - 1) + (i > 0 ? o4n.A03(i) : 0);
    }

    public static boolean A02(O4n o4n, int i) {
        if (2 > i || i >= o4n.A01) {
            return false;
        }
        byte[] bArr = o4n.A03;
        return bArr[i] == 3 && bArr[i + (-2)] == 0 && bArr[i - 1] == 0;
    }

    public static void A01(O4n o4n) {
        int i;
        int i2 = o4n.A02;
        AbstractC48623MLl.A09(i2 >= 0 && (i2 < (i = o4n.A01) || (i2 == i && o4n.A00 == 0)));
    }

    public int A03(int i) {
        int i2 = this.A00 + i;
        this.A00 = i2;
        int i3 = 0;
        while (true) {
            int i4 = 2;
            if (i2 <= 8) {
                break;
            }
            i2 -= 8;
            this.A00 = i2;
            byte[] bArr = this.A03;
            int i5 = this.A02;
            i3 |= (bArr[i5] & 255) << i2;
            if (!A02(this, i5 + 1)) {
                i4 = 1;
            }
            this.A02 = i5 + i4;
        }
        byte[] bArr2 = this.A03;
        int i6 = this.A02;
        int i7 = ((-1) >>> (32 - i)) & (i3 | ((bArr2[i6] & 255) >> (8 - i2)));
        if (i2 == 8) {
            this.A00 = 0;
            this.A02 = i6 + (A02(this, i6 + 1) ? 2 : 1);
        }
        A01(this);
        return i7;
    }

    public void A04() {
        int i = this.A00 + 1;
        this.A00 = i;
        if (i == 8) {
            this.A00 = 0;
            int i2 = this.A02;
            this.A02 = i2 + (A02(this, i2 + 1) ? 2 : 1);
        }
        A01(this);
    }

    public void A05(int i) {
        int i2 = this.A02;
        int i3 = i / 8;
        int i4 = i2 + i3;
        this.A02 = i4;
        int i5 = this.A00 + (i - (i3 * 8));
        this.A00 = i5;
        if (i5 > 7) {
            i4++;
            this.A02 = i4;
            this.A00 = i5 - 8;
        }
        while (true) {
            i2++;
            if (i2 > i4) {
                A01(this);
                return;
            } else if (A02(this, i2)) {
                i4++;
                this.A02 = i4;
                i2 += 2;
            }
        }
    }

    public boolean A06() {
        boolean zA1Q = BA1.A1Q(this.A03[this.A02], 128 >> this.A00);
        A04();
        return zA1Q;
    }

    public boolean A07(int i) {
        int i2 = this.A02;
        int i3 = i / 8;
        int i4 = i2 + i3;
        int i5 = (this.A00 + i) - (i3 * 8);
        if (i5 > 7) {
            i4++;
            i5 -= 8;
        }
        while (true) {
            i2++;
            if (i2 > i4 || i4 >= this.A01) {
                break;
            }
            if (A02(this, i2)) {
                i4++;
                i2 += 2;
            }
        }
        int i6 = this.A01;
        return i4 < i6 || (i4 == i6 && i5 == 0);
    }

    public O4n(byte[] bArr, int i, int i2) {
        this.A03 = bArr;
        this.A02 = i;
        this.A01 = i2;
        A01(this);
    }
}
