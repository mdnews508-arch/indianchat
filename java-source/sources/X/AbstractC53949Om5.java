package X;

/* JADX INFO: renamed from: X.Om5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53949Om5 implements InterfaceC54694P5s, PDv {
    public int A00;
    public long A01;
    public final byte[] A02;

    public static int A01(int i, int i2) {
        return ((i >>> 25) | (i << 7)) + i2;
    }

    public static int A02(int i, int i2) {
        return ((i >>> 26) | (i << 6)) + i2;
    }

    public static int A06(int i, int i2, int i3) {
        return ((i2 ^ (-1)) & i3) | (i & i2);
    }

    public static int A07(int i, int i2, int i3) {
        return (i & i2) | (i3 & (i2 ^ (-1)));
    }

    public static int A09(int i, int i2, int i3, int i4) {
        return i4 + (((i2 ^ (-1)) & i3) | (i & i2));
    }

    public static int A0A(int i, int i2, int i3, int i4) {
        return ((i >>> i2) | i3) + i4;
    }

    public static int A0B(int i, int i2, int i3, int i4, int i5) {
        return i4 + ((i & i2) | (i3 & (i2 ^ (-1)))) + i5;
    }

    public static int A0C(int i, int i2, int i3, int i4, int i5) {
        return i4 + ((i ^ i2) ^ i3) + i5;
    }

    @Override // X.InterfaceC54738P7p
    public void update(byte[] bArr, int i, int i2) {
        int i3 = 0;
        int iMax = Math.max(0, i2);
        int i4 = this.A00;
        int i5 = 0;
        if (i4 != 0) {
            while (true) {
                if (i5 >= iMax) {
                    i3 = i5;
                    break;
                }
                byte[] bArr2 = this.A02;
                int i6 = i4;
                i4++;
                this.A00 = i4;
                int i7 = i5 + 1;
                MJm.A1C(bArr, bArr2, i5 + i, i6);
                if (i4 == 4) {
                    A0S(bArr2, 0);
                    this.A00 = 0;
                    i4 = 0;
                    i3 = i7;
                    break;
                }
                i5 = i7;
            }
        }
        int i8 = ((iMax - i3) & (-4)) + i3;
        while (i3 < i8) {
            A0S(bArr, i + i3);
            i3 += 4;
        }
        while (i3 < iMax) {
            byte[] bArr3 = this.A02;
            int i9 = i4;
            i4++;
            this.A00 = i4;
            MJm.A1C(bArr, bArr3, i3 + i, i9);
            i3++;
        }
        this.A01 += (long) iMax;
    }

    public static int A00(int i) {
        return (i >>> 22) | (i << 10);
    }

    public static int A03(int i, int i2, int i3) {
        int i4 = i + i2;
        return ((i4 >>> 17) | (i4 << 15)) + i3;
    }

    public static int A04(int i, int i2, int i3) {
        int i4 = i + i2;
        return ((i4 >>> 21) | (i4 << 11)) + i3;
    }

    public static int A05(int i, int i2, int i3) {
        int i4 = i + i2;
        return ((i4 >>> 23) | (i4 << 9)) + i3;
    }

    public static int A08(int i, int i2, int i3, int i4) {
        return i4 + ((i2 | (i ^ (-1))) ^ i3);
    }

    public static int A0D(int i, int i2, int i3, int i4, int i5) {
        return i4 + ((i2 | (i ^ (-1))) ^ i3) + i5;
    }

    public static void A0E(int[] iArr, int i) {
        int i2 = iArr[i - 2];
        int i3 = ((i2 >>> 10) ^ (((i2 >>> 17) | (i2 << 15)) ^ ((i2 >>> 19) | (i2 << 13)))) + iArr[i - 7];
        int i4 = iArr[i - 15];
        iArr[i] = i3 + ((i4 >>> 3) ^ (((i4 >>> 7) | (i4 << 25)) ^ ((i4 >>> 18) | (i4 << 14)))) + iArr[i - 16];
    }

    public void A0Q() {
        int i;
        long j = this.A01 << 3;
        byte b = -128;
        while (true) {
            Cav(b);
            if (this.A00 == 0) {
                break;
            } else {
                b = 0;
            }
        }
        if (this instanceof C54476Owz) {
            C54476Owz c54476Owz = (C54476Owz) this;
            int i2 = c54476Owz.A00;
            if (i2 > 14) {
                c54476Owz.A03[i2] = 0;
                c54476Owz.A00 = i2 + 1;
                c54476Owz.A0T();
            }
            while (true) {
                i = c54476Owz.A00;
                if (i >= 14) {
                    break;
                }
                c54476Owz.A03[i] = 0;
                c54476Owz.A00 = i + 1;
            }
            int[] iArr = c54476Owz.A03;
            int i3 = i + 1;
            c54476Owz.A00 = i3;
            iArr[i] = MJm.A09(j);
            c54476Owz.A00 = i3 + 1;
            iArr[i3] = (int) j;
        } else if (this instanceof C54478Ox2) {
            C54478Ox2 c54478Ox2 = (C54478Ox2) this;
            if (c54478Ox2.A00 > 14) {
                c54478Ox2.A0T();
            }
            int[] iArr2 = c54478Ox2.A01;
            iArr2[14] = MJm.A09(j);
            iArr2[15] = (int) j;
        } else if (this instanceof Ox1) {
            Ox1 ox1 = (Ox1) this;
            if (ox1.A00 > 14) {
                ox1.A0T();
            }
            int[] iArr3 = ox1.A01;
            iArr3[14] = MJm.A09(j);
            iArr3[15] = (int) j;
        } else if (this instanceof C54479Ox3) {
            C54479Ox3 c54479Ox3 = (C54479Ox3) this;
            if (c54479Ox3.A00 > 14) {
                c54479Ox3.A0T();
            }
            int[] iArr4 = c54479Ox3.A01;
            iArr4[14] = MJm.A09(j);
            iArr4[15] = (int) j;
        } else if (this instanceof C54480Ox4) {
            C54480Ox4 c54480Ox4 = (C54480Ox4) this;
            if (c54480Ox4.A00 > 14) {
                c54480Ox4.A0T();
            }
            int[] iArr5 = c54480Ox4.A01;
            iArr5[14] = (int) ((-1) & j);
            iArr5[15] = MJm.A09(j);
        } else {
            C54477Ox0 c54477Ox0 = (C54477Ox0) this;
            if (c54477Ox0.A00 > 14) {
                c54477Ox0.A0T();
            }
            int[] iArr6 = c54477Ox0.A01;
            iArr6[14] = (int) ((-1) & j);
            iArr6[15] = MJm.A09(j);
        }
        A0T();
    }

    public void A0R(AbstractC53949Om5 abstractC53949Om5) {
        System.arraycopy(abstractC53949Om5.A02, 0, this.A02, 0, 4);
        this.A00 = abstractC53949Om5.A00;
        this.A01 = abstractC53949Om5.A01;
    }

    public void A0S(byte[] bArr, int i) {
        if (this instanceof C54476Owz) {
            C54476Owz c54476Owz = (C54476Owz) this;
            int i2 = i + 1;
            int iA0B = MJr.A0B((bArr[i] & 255) << 24, bArr, (bArr[i2] & 255) << 16, i2);
            int[] iArr = c54476Owz.A03;
            int i3 = c54476Owz.A00;
            iArr[i3] = iA0B;
            int i4 = i3 + 1;
            c54476Owz.A00 = i4;
            if (i4 >= 16) {
                c54476Owz.A0T();
                return;
            }
            return;
        }
        if (this instanceof C54478Ox2) {
            C54478Ox2 c54478Ox2 = (C54478Ox2) this;
            int i5 = i + 1;
            int iA0B2 = MJr.A0B(bArr[i] << 24, bArr, (bArr[i5] & 255) << 16, i5);
            int[] iArr2 = c54478Ox2.A01;
            int i6 = c54478Ox2.A00;
            iArr2[i6] = iA0B2;
            int i7 = i6 + 1;
            c54478Ox2.A00 = i7;
            if (i7 == 16) {
                c54478Ox2.A0T();
                return;
            }
            return;
        }
        if (this instanceof Ox1) {
            Ox1 ox1 = (Ox1) this;
            int i8 = i + 1;
            int iA0B3 = MJr.A0B(bArr[i] << 24, bArr, (bArr[i8] & 255) << 16, i8);
            int[] iArr3 = ox1.A01;
            int i9 = ox1.A00;
            iArr3[i9] = iA0B3;
            int i10 = i9 + 1;
            ox1.A00 = i10;
            if (i10 == 16) {
                ox1.A0T();
                return;
            }
            return;
        }
        if (this instanceof C54479Ox3) {
            C54479Ox3 c54479Ox3 = (C54479Ox3) this;
            int i11 = i + 1;
            int iA0B4 = MJr.A0B(bArr[i] << 24, bArr, (bArr[i11] & 255) << 16, i11);
            int[] iArr4 = c54479Ox3.A01;
            int i12 = c54479Ox3.A00;
            iArr4[i12] = iA0B4;
            int i13 = i12 + 1;
            c54479Ox3.A00 = i13;
            if (i13 == 16) {
                c54479Ox3.A0T();
                return;
            }
            return;
        }
        if (this instanceof C54480Ox4) {
            C54480Ox4 c54480Ox4 = (C54480Ox4) this;
            int[] iArr5 = c54480Ox4.A01;
            int i14 = c54480Ox4.A00;
            int i15 = i14 + 1;
            c54480Ox4.A00 = i15;
            iArr5[i14] = ((bArr[i + 3] & 255) << 24) | MJo.A0G(bArr, i + 1, bArr[i] & 255) | ((bArr[i + 2] & 255) << 16);
            if (i15 == 16) {
                c54480Ox4.A0T();
                return;
            }
            return;
        }
        C54477Ox0 c54477Ox0 = (C54477Ox0) this;
        int[] iArr6 = c54477Ox0.A01;
        int i16 = c54477Ox0.A00;
        int i17 = i16 + 1;
        c54477Ox0.A00 = i17;
        iArr6[i16] = ((bArr[i + 3] & 255) << 24) | MJo.A0G(bArr, i + 1, bArr[i] & 255) | ((bArr[i + 2] & 255) << 16);
        if (i17 == 16) {
            c54477Ox0.A0T();
        }
    }

    public void A0T() {
        int[] iArr;
        int[] iArr2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        C54476Owz c54476Owz = (C54476Owz) this;
        int iA0N = 0;
        do {
            iArr = c54476Owz.A02;
            iA0N = MJm.A0N(c54476Owz.A03, iArr, iA0N);
        } while (iA0N < 16);
        int i8 = 16;
        do {
            int i9 = iArr[i8 - 3];
            int i10 = (i9 >>> 17) | (i9 << 15);
            int i11 = iArr[i8 - 13];
            int i12 = i10 ^ (iArr[i8 - 16] ^ iArr[i8 - 9]);
            iArr[i8] = (((i12 ^ ((i12 << 15) | (i12 >>> 17))) ^ ((i12 << 23) | (i12 >>> 9))) ^ ((i11 >>> 25) | (i11 << 7))) ^ iArr[i8 - 6];
            i8++;
        } while (i8 < 68);
        int[] iArr3 = c54476Owz.A01;
        int i13 = iArr3[0];
        int i14 = iArr3[1];
        int i15 = iArr3[2];
        int i16 = iArr3[3];
        int iA0I = MJm.A0I(iArr3);
        int iA0J = MJm.A0J(iArr3);
        int iA0K = MJm.A0K(iArr3);
        int i17 = iArr3[7];
        int i18 = 0;
        do {
            int i19 = (i13 << 12) | (i13 >>> 20);
            iArr2 = C54476Owz.A04;
            int i20 = i19 + iA0I + iArr2[i18];
            int i21 = (i20 << 7) | (i20 >>> 25);
            int i22 = iArr[i18];
            int i23 = ((i13 ^ i14) ^ i15) + i16 + (i19 ^ i21) + (iArr[i18 + 4] ^ i22);
            i = iA0K;
            int i24 = ((iA0I ^ iA0J) ^ iA0K) + i17 + i21 + i22;
            int i25 = (iA0J << 19) | (iA0J >>> 13);
            i2 = (i24 ^ ((i24 << 9) | (i24 >>> 23))) ^ ((i24 << 17) | (i24 >>> 15));
            i18++;
            iA0J = iA0I;
            iA0I = i2;
            i16 = i15;
            i15 = (i14 << 9) | (i14 >>> 23);
            i17 = iA0K;
            iA0K = i25;
            i14 = i13;
            i13 = i23;
        } while (i18 < 16);
        int i26 = 16;
        do {
            int i27 = (i13 << 12) | (i13 >>> 20);
            int i28 = i27 + i2 + iArr2[i26];
            int i29 = (i28 << 7) | (i28 >>> 25);
            int i30 = i29 ^ i27;
            int i31 = iArr[i26];
            i3 = i15;
            i4 = ((i13 & i15) | (i13 & i14) | (i14 & i15)) + i16 + i30 + (i31 ^ iArr[i26 + 4]);
            i5 = iA0K;
            int iA06 = A06(iA0J, i2, iA0K) + i + i29 + i31;
            i6 = (i14 >>> 23) | (i14 << 9);
            i7 = (iA0J << 19) | (iA0J >>> 13);
            i2 = (iA06 ^ ((iA06 << 9) | (iA06 >>> 23))) ^ ((iA06 << 17) | (iA06 >>> 15));
            i26++;
            iA0J = iA0I;
            iA0I = i2;
            i16 = i3;
            i15 = i6;
            i14 = i13;
            i13 = i4;
            i = iA0K;
            iA0K = i7;
        } while (i26 < 64);
        iArr3[0] = i4 ^ i13;
        iArr3[1] = iArr3[1] ^ i14;
        iArr3[2] = iArr3[2] ^ i6;
        iArr3[3] = iArr3[3] ^ i3;
        iArr3[4] = iArr3[4] ^ i2;
        iArr3[5] = iArr3[5] ^ iA0J;
        iArr3[6] = i7 ^ iArr3[6];
        iArr3[7] = iArr3[7] ^ i5;
        c54476Owz.A00 = 0;
    }

    @Override // X.PDv
    public int AVc() {
        return 64;
    }

    @Override // X.InterfaceC54738P7p
    public void Cav(byte b) {
        byte[] bArr = this.A02;
        int i = this.A00;
        int i2 = i + 1;
        this.A00 = i2;
        bArr[i] = b;
        if (i2 == 4) {
            A0S(bArr, 0);
            this.A00 = 0;
        }
        this.A01++;
    }

    @Override // X.InterfaceC54738P7p
    public void reset() {
        this.A01 = 0L;
        this.A00 = 0;
        int i = 0;
        while (true) {
            byte[] bArr = this.A02;
            if (i >= 4) {
                return;
            }
            bArr[i] = 0;
            i++;
        }
    }

    public AbstractC53949Om5(AbstractC53949Om5 abstractC53949Om5) {
        this.A02 = new byte[4];
        A0R(abstractC53949Om5);
    }

    public AbstractC53949Om5() {
        this.A02 = new byte[4];
        this.A00 = 0;
    }
}
