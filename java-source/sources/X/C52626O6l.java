package X;

import com.google.protobuf.ByteString;
import java.util.Arrays;

/* JADX INFO: renamed from: X.O6l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52626O6l {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public short[] A0A;
    public short[] A0B;
    public short[] A0C;
    public final float A0D;
    public final float A0E;
    public final float A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final short[] A0L;

    public static short[] A04(C52626O6l c52626O6l, short[] sArr, int i, int i2) {
        int length = sArr.length;
        int i3 = c52626O6l.A0G;
        int i4 = length / i3;
        return i + i2 > i4 ? Arrays.copyOf(sArr, (((i4 * 3) / 2) + i2) * i3) : sArr;
    }

    private int A00(short[] sArr, int i, int i2, int i3) {
        int i4 = i * this.A0G;
        int i5 = ByteString.UNSIGNED_BYTE_MASK;
        int i6 = 1;
        int i7 = 0;
        int i8 = 0;
        while (i2 <= i3) {
            int iA09 = 0;
            for (int i9 = 0; i9 < i2; i9++) {
                iA09 += AbstractC81773lg.A09(sArr[i4 + i9], sArr[i4 + i2 + i9]);
            }
            if (iA09 * i7 < i6 * i2) {
                i7 = i2;
                i6 = iA09;
            }
            if (iA09 * i5 > i8 * i2) {
                i5 = i2;
                i8 = iA09;
            }
            i2++;
        }
        this.A02 = i6 / i7;
        this.A01 = i8 / i5;
        return i7;
    }

    public static void A01(C52626O6l c52626O6l) {
        int iA00;
        int i;
        int i2;
        int iMin;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = c52626O6l.A05;
        float f = c52626O6l.A0F;
        float f2 = c52626O6l.A0D;
        float f3 = f / f2;
        float f4 = c52626O6l.A0E * f2;
        double d = f3;
        if (d > 1.00001d || d < 0.99999d) {
            int i9 = c52626O6l.A00;
            int i10 = c52626O6l.A0J;
            if (i9 >= i10) {
                int i11 = 0;
                do {
                    int i12 = c52626O6l.A09;
                    if (i12 > 0) {
                        iMin = Math.min(i10, i12);
                        c52626O6l.A02(c52626O6l.A0A, i11, iMin);
                        c52626O6l.A09 -= iMin;
                    } else {
                        short[] sArr = c52626O6l.A0A;
                        int i13 = c52626O6l.A0H;
                        int i14 = i13 > 4000 ? i13 / 4000 : 1;
                        int i15 = c52626O6l.A0G;
                        if (i15 == 1 && i14 == 1) {
                            iA00 = c52626O6l.A00(sArr, i11, c52626O6l.A0K, c52626O6l.A0I);
                        } else {
                            c52626O6l.A03(sArr, i11, i14);
                            short[] sArr2 = c52626O6l.A0L;
                            int i16 = c52626O6l.A0K;
                            int i17 = c52626O6l.A0I;
                            iA00 = c52626O6l.A00(sArr2, 0, i16 / i14, i17 / i14);
                            if (i14 != 1) {
                                int i18 = iA00 * i14;
                                int i19 = i14 * 4;
                                int i20 = i18 - i19;
                                int i21 = i18 + i19;
                                if (i20 < i16) {
                                    i20 = i16;
                                }
                                if (i21 > i17) {
                                    i21 = i17;
                                }
                                if (i15 == 1) {
                                    iA00 = c52626O6l.A00(sArr, i11, i20, i21);
                                } else {
                                    c52626O6l.A03(sArr, i11, 1);
                                    iA00 = c52626O6l.A00(sArr2, 0, i20, i21);
                                }
                            }
                        }
                        int i22 = c52626O6l.A02;
                        int i23 = c52626O6l.A01;
                        if (i22 == 0 || (i = c52626O6l.A08) == 0 || i23 > i22 * 3 || i22 * 2 <= c52626O6l.A07 * 3) {
                            i = iA00;
                        }
                        c52626O6l.A07 = i22;
                        c52626O6l.A08 = iA00;
                        if (d > 1.0d) {
                            float f5 = i;
                            if (f3 >= 2.0f) {
                                i3 = (int) (f5 / (f3 - 1.0f));
                            } else {
                                c52626O6l.A09 = (int) ((f5 * (2.0f - f3)) / (f3 - 1.0f));
                                i3 = i;
                            }
                            short[] sArrA04 = A04(c52626O6l, c52626O6l.A0B, c52626O6l.A05, i3);
                            c52626O6l.A0B = sArrA04;
                            int i24 = c52626O6l.A05;
                            int i25 = i11 + i;
                            for (int i26 = 0; i26 < i15; i26++) {
                                int i27 = (i24 * i15) + i26;
                                int i28 = (i25 * i15) + i26;
                                int i29 = (i11 * i15) + i26;
                                for (int i30 = 0; i30 < i3; i30++) {
                                    sArrA04[i27] = MJq.A0m(sArr, i29, i3, i30, i28);
                                    i27 += i15;
                                    i29 += i15;
                                    i28 += i15;
                                }
                            }
                            c52626O6l.A05 = i24 + i3;
                            iMin = i + i3;
                        } else {
                            float f6 = i;
                            if (f3 < 0.5f) {
                                i2 = (int) ((f6 * f3) / (1.0f - f3));
                            } else {
                                c52626O6l.A09 = (int) ((f6 * ((2.0f * f3) - 1.0f)) / (1.0f - f3));
                                i2 = i;
                            }
                            int i31 = i + i2;
                            short[] sArrA05 = A04(c52626O6l, c52626O6l.A0B, c52626O6l.A05, i31);
                            c52626O6l.A0B = sArrA05;
                            int i32 = i11 * i15;
                            System.arraycopy(sArr, i32, sArrA05, c52626O6l.A05 * i15, i15 * i);
                            short[] sArr3 = c52626O6l.A0B;
                            int i33 = c52626O6l.A05;
                            int i34 = i33 + i;
                            int i35 = i11 + i;
                            for (int i36 = 0; i36 < i15; i36++) {
                                int i37 = (i34 * i15) + i36;
                                int i38 = i32 + i36;
                                int i39 = (i35 * i15) + i36;
                                for (int i40 = 0; i40 < i2; i40++) {
                                    sArr3[i37] = MJq.A0m(sArr, i39, i2, i40, i38);
                                    i37 += i15;
                                    i39 += i15;
                                    i38 += i15;
                                }
                            }
                            c52626O6l.A05 = i33 + i31;
                            iMin = i2;
                        }
                    }
                    i11 += iMin;
                } while (i10 + i11 <= i9);
                int i41 = c52626O6l.A00 - i11;
                short[] sArr4 = c52626O6l.A0A;
                int i42 = c52626O6l.A0G;
                System.arraycopy(sArr4, i11 * i42, sArr4, 0, i42 * i41);
                c52626O6l.A00 = i41;
            }
        } else {
            c52626O6l.A02(c52626O6l.A0A, 0, c52626O6l.A00);
            c52626O6l.A00 = 0;
        }
        if (f4 == 1.0f || (i4 = c52626O6l.A05) == i8) {
            return;
        }
        int i43 = c52626O6l.A0H;
        int i44 = (int) (i43 / f4);
        while (true) {
            if (i44 <= 16384 && i43 <= 16384) {
                break;
            }
            i44 /= 2;
            i43 /= 2;
        }
        int i45 = i4 - i8;
        short[] sArrA06 = A04(c52626O6l, c52626O6l.A0C, c52626O6l.A06, i45);
        c52626O6l.A0C = sArrA06;
        short[] sArr5 = c52626O6l.A0B;
        int i46 = c52626O6l.A0G;
        System.arraycopy(sArr5, i8 * i46, sArrA06, c52626O6l.A06 * i46, i46 * i45);
        c52626O6l.A05 = i8;
        c52626O6l.A06 += i45;
        int i47 = 0;
        while (true) {
            i5 = c52626O6l.A06;
            if (i47 >= i5 - 1) {
                break;
            }
            while (true) {
                i6 = c52626O6l.A04 + 1;
                int i48 = i6 * i44;
                i7 = c52626O6l.A03;
                if (i48 <= i7 * i43) {
                    break;
                }
                short[] sArrA07 = A04(c52626O6l, c52626O6l.A0B, i8, 1);
                c52626O6l.A0B = sArrA07;
                for (int i49 = 0; i49 < i46; i49++) {
                    int i50 = (c52626O6l.A05 * i46) + i49;
                    short[] sArr6 = c52626O6l.A0C;
                    int i51 = (i46 * i47) + i49;
                    short s = sArr6[i51];
                    short s2 = sArr6[i51 + i46];
                    int i52 = c52626O6l.A03 * i43;
                    int i53 = c52626O6l.A04;
                    int i54 = i53 * i44;
                    int i55 = (i53 + 1) * i44;
                    int i56 = i55 - i52;
                    int i57 = i55 - i54;
                    sArrA07[i50] = (short) (((s * i56) + ((i57 - i56) * s2)) / i57);
                }
                c52626O6l.A03++;
                i8 = c52626O6l.A05 + 1;
                c52626O6l.A05 = i8;
            }
            c52626O6l.A04 = i6;
            if (i6 == i43) {
                c52626O6l.A04 = 0;
                AbstractC48623MLl.A09(i7 == i44);
                c52626O6l.A03 = 0;
            }
            i47++;
        }
        int i58 = i5 - 1;
        if (i58 != 0) {
            short[] sArr7 = c52626O6l.A0C;
            System.arraycopy(sArr7, i58 * i46, sArr7, 0, (i5 - i58) * i46);
            c52626O6l.A06 -= i58;
        }
    }

    private void A02(short[] sArr, int i, int i2) {
        short[] sArrA04 = A04(this, this.A0B, this.A05, i2);
        this.A0B = sArrA04;
        int i3 = this.A0G;
        System.arraycopy(sArr, i * i3, sArrA04, this.A05 * i3, i3 * i2);
        this.A05 += i2;
    }

    private void A03(short[] sArr, int i, int i2) {
        int i3 = this.A0J / i2;
        int i4 = this.A0G;
        int i5 = i2 * i4;
        int i6 = i * i4;
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = 0;
            for (int i9 = 0; i9 < i5; i9++) {
                i8 += sArr[(i7 * i5) + i6 + i9];
            }
            this.A0L[i7] = (short) (i8 / i5);
        }
    }

    public C52626O6l(float f, float f2, int i, int i2, int i3) {
        this.A0H = i;
        this.A0G = i2;
        this.A0F = f;
        this.A0D = f2;
        this.A0E = i / i3;
        this.A0K = i / 400;
        int i4 = i / 65;
        this.A0I = i4;
        int i5 = i4 * 2;
        this.A0J = i5;
        this.A0L = new short[i5];
        int i6 = i5 * i2;
        this.A0A = new short[i6];
        this.A0B = new short[i6];
        this.A0C = new short[i6];
    }
}
