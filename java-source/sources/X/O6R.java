package X;

import androidx.media3.common.util.Util;

/* JADX INFO: loaded from: classes11.dex */
public final class O6R {
    public int A00;
    public int A01;
    public int A02;
    public byte[] A03;

    public O6R(byte[] bArr) {
        int length = bArr.length;
        this.A03 = bArr;
        this.A01 = length;
    }

    public int A03(int i) {
        if (i == 0) {
            return 0;
        }
        int i2 = this.A00 + i;
        this.A00 = i2;
        int i3 = 0;
        while (i2 > 8) {
            i2 -= 8;
            this.A00 = i2;
            byte[] bArr = this.A03;
            int i4 = this.A02;
            this.A02 = i4 + 1;
            i3 |= (bArr[i4] & 255) << i2;
        }
        byte[] bArr2 = this.A03;
        int i5 = this.A02;
        int i6 = ((-1) >>> (32 - i)) & (i3 | ((bArr2[i5] & 255) >> (8 - i2)));
        if (i2 == 8) {
            this.A00 = 0;
            this.A02 = i5 + 1;
        }
        A01(this);
        return i6;
    }

    public static int A00(O6R o6r, int i) {
        return ((i - o6r.A02) * 8) - o6r.A00;
    }

    public static void A01(O6R o6r) {
        int i;
        int i2 = o6r.A02;
        AbstractC48623MLl.A09(i2 >= 0 && (i2 < (i = o6r.A01) || (i2 == i && o6r.A00 == 0)));
    }

    public void A04() {
        if (this.A00 != 0) {
            this.A00 = 0;
            this.A02++;
            A01(this);
        }
    }

    public void A05() {
        int i = this.A00 + 1;
        this.A00 = i;
        if (i == 8) {
            this.A00 = 0;
            this.A02++;
        }
        A01(this);
    }

    public void A06(int i) {
        int i2 = i / 8;
        this.A02 = i2;
        this.A00 = i - (i2 * 8);
        A01(this);
    }

    public void A07(int i) {
        int i2 = i / 8;
        int i3 = this.A02 + i2;
        this.A02 = i3;
        int i4 = this.A00 + (i - (i2 * 8));
        this.A00 = i4;
        if (i4 > 7) {
            this.A02 = i3 + 1;
            this.A00 = i4 - 8;
        }
        A01(this);
    }

    public void A08(int i) {
        AbstractC48623MLl.A09(AbstractC466725u.A1O(this.A00));
        this.A02 += i;
        A01(this);
    }

    public void A09(C52644O7v c52644O7v) {
        byte[] bArr = c52644O7v.A02;
        int i = c52644O7v.A00;
        this.A03 = bArr;
        this.A02 = 0;
        this.A00 = 0;
        this.A01 = i;
        A06(c52644O7v.A01 * 8);
    }

    public boolean A0A() {
        boolean zA1Q = BA1.A1Q(this.A03[this.A02], 128 >> this.A00);
        A05();
        return zA1Q;
    }

    public static boolean A02(O6R o6r, int i) {
        o6r.A07(i);
        return o6r.A0A();
    }

    public O6R() {
        this.A03 = Util.A07;
    }
}
