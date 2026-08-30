package X;

/* JADX INFO: renamed from: X.PNj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public class C55048PNj {
    public int A00;
    public byte[] A01 = new byte[64];

    public static void A01(C55048PNj c55048PNj, C55048PNj c55048PNj2) {
        c55048PNj2.A0A(c55048PNj.A01, 0, c55048PNj.A00);
    }

    public static void A00(C55048PNj c55048PNj, int i) {
        int i2 = c55048PNj.A00;
        byte[] bArr = c55048PNj.A01;
        int length = bArr.length;
        if (i2 > length) {
            throw new AssertionError("Internal error");
        }
        int i3 = length * 2;
        int i4 = i + i2;
        if (i3 <= i4) {
            i3 = i4;
        }
        byte[] bArr2 = new byte[i3];
        System.arraycopy(bArr, 0, bArr2, 0, i2);
        c55048PNj.A01 = bArr2;
    }

    public static void A02(C55048PNj c55048PNj, byte[] bArr, int i, int i2) {
        int i3 = i + 1;
        bArr[i] = (byte) (i2 >>> 8);
        bArr[i3] = (byte) i2;
        c55048PNj.A00 = i3 + 1;
    }

    public void A03(int i) {
        int i2 = this.A00;
        if (i2 + 1 > this.A01.length) {
            A00(this, 1);
        }
        this.A01[i2] = (byte) i;
        this.A00 = i2 + 1;
    }

    public void A04(int i) {
        int i2 = this.A00;
        if (i2 + 4 > this.A01.length) {
            A00(this, 4);
        }
        byte[] bArr = this.A01;
        int i3 = i2 + 1;
        bArr[i2] = (byte) (i >>> 24);
        bArr[i3] = (byte) (i >>> 16);
        A02(this, bArr, i3 + 1, i);
    }

    public void A05(int i) {
        int i2 = this.A00;
        if (i2 + 2 > this.A01.length) {
            A00(this, 2);
        }
        A02(this, this.A01, i2, i);
    }

    public final void A06(int i, int i2) {
        int i3 = this.A00;
        if (i3 + 2 > this.A01.length) {
            A00(this, 2);
        }
        byte[] bArr = this.A01;
        int i4 = i3 + 1;
        bArr[i3] = (byte) i;
        bArr[i4] = (byte) i2;
        this.A00 = i4 + 1;
    }

    public final void A07(int i, int i2) {
        int i3 = this.A00;
        if (i3 + 3 > this.A01.length) {
            A00(this, 3);
        }
        byte[] bArr = this.A01;
        bArr[i3] = (byte) i;
        A02(this, bArr, i3 + 1, i2);
    }

    public final void A08(int i, int i2, int i3) {
        int i4 = this.A00;
        if (i4 + 5 > this.A01.length) {
            A00(this, 5);
        }
        byte[] bArr = this.A01;
        int i5 = i4 + 1;
        bArr[i4] = (byte) i;
        int i6 = i5 + 1;
        bArr[i5] = (byte) (i2 >>> 8);
        bArr[i6] = (byte) i2;
        A02(this, bArr, i6 + 1, i3);
    }

    public void A0A(byte[] bArr, int i, int i2) {
        if (this.A00 + i2 > this.A01.length) {
            A00(this, i2);
        }
        if (bArr != null) {
            System.arraycopy(bArr, i, this.A01, this.A00, i2);
        }
        this.A00 += i2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    /* JADX WARN: Code duplicated, block: B:30:0x007b  */
    public final void A09(String str, int i, int i2) {
        byte[] bArr;
        int i3;
        int length = str.length();
        int i4 = i;
        for (int i5 = i; i5 < length; i5++) {
            char cCharAt = str.charAt(i5);
            if (cCharAt < 1) {
                i4 += 2;
            } else if (cCharAt <= 127) {
                i4++;
            } else if (cCharAt > 2047) {
                i4 += 3;
            } else {
                i4 += 2;
            }
        }
        if (i4 > i2) {
            throw new IllegalArgumentException("UTF8 string too large");
        }
        int i6 = this.A00;
        int i7 = (i6 - i) - 2;
        if (i7 >= 0) {
            byte[] bArr2 = this.A01;
            bArr2[i7] = (byte) (i4 >>> 8);
            bArr2[i7 + 1] = (byte) i4;
        }
        if ((i6 + i4) - i > this.A01.length) {
            A00(this, i4 - i);
        }
        int i8 = this.A00;
        while (i < length) {
            int iCharAt = str.charAt(i);
            if (iCharAt < 1) {
                byte[] bArr3 = this.A01;
                int i9 = i8 + 1;
                bArr3[i8] = (byte) (((iCharAt >> 6) & 31) | 192);
                i8 = i9 + 1;
                bArr3[i9] = (byte) ((iCharAt & 63) | 128);
            } else {
                if (iCharAt <= 127) {
                    bArr = this.A01;
                    i3 = i8 + 1;
                } else if (iCharAt > 2047) {
                    bArr = this.A01;
                    int i10 = i8 + 1;
                    bArr[i8] = (byte) (((iCharAt >> 12) & 15) | 224);
                    i8 = i10 + 1;
                    bArr[i10] = (byte) (((iCharAt >> 6) & 63) | 128);
                    i3 = i8 + 1;
                    iCharAt = (iCharAt & 63) | 128;
                } else {
                    byte[] bArr4 = this.A01;
                    int i11 = i8 + 1;
                    bArr4[i8] = (byte) (((iCharAt >> 6) & 31) | 192);
                    i8 = i11 + 1;
                    bArr4[i11] = (byte) ((iCharAt & 63) | 128);
                }
                bArr[i8] = (byte) iCharAt;
                i8 = i3;
            }
            i++;
        }
        this.A00 = i8;
    }
}
