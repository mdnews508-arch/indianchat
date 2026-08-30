package X;

import com.google.protobuf.ByteString;
import java.util.Arrays;

/* JADX INFO: renamed from: X.O6n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52628O6n {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public short[] A0B;
    public short[] A0C;
    public short[] A0D;
    public final float A0E;
    public final float A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final short[] A0L;
    public final NHZ A0M;

    public static final short[] A04(C52628O6n c52628O6n, short[] sArr, int i, int i2) {
        int length = sArr.length;
        int i3 = c52628O6n.A0G;
        int i4 = length / i3;
        if (i + i2 <= i4) {
            return sArr;
        }
        short[] sArrCopyOf = Arrays.copyOf(sArr, (((i4 * 3) / 2) + i2) * i3);
        C000700h.A06(sArrCopyOf);
        return sArrCopyOf;
    }

    private final int A00(short[] sArr, int i, int i2, int i3) {
        int i4 = i * this.A0G;
        int i5 = 0;
        int i6 = ByteString.UNSIGNED_BYTE_MASK;
        int i7 = 1;
        int i8 = 0;
        if (i2 <= i3) {
            while (true) {
                int iAbs = 0;
                for (int i9 = 0; i9 < i2; i9++) {
                    iAbs = (int) (((double) iAbs) + Math.abs(sArr[i4 + i9] - sArr[(i4 + i2) + i9]));
                }
                if (iAbs * i5 < i7 * i2) {
                    i5 = i2;
                    i7 = iAbs;
                }
                if (iAbs * i6 > i8 * i2) {
                    i6 = i2;
                    i8 = iAbs;
                }
                if (i2 == i3) {
                    break;
                }
                i2++;
            }
        }
        this.A04 = i7 / i5;
        this.A03 = i8 / i6;
        return i5;
    }

    public static final void A01(C52628O6n c52628O6n) {
        int iA00;
        int i;
        int i2;
        int iMin;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = c52628O6n.A01;
        float f = c52628O6n.A0F;
        float f2 = c52628O6n.A00;
        float f3 = f / f2;
        float f4 = c52628O6n.A0E * f2;
        double d = f3;
        if (d > 1.00001d || d < 0.99999d) {
            int i8 = c52628O6n.A02;
            int i9 = c52628O6n.A0J;
            if (i8 >= i9) {
                int i10 = 0;
                do {
                    int i11 = c52628O6n.A0A;
                    if (i11 > 0) {
                        iMin = (int) Math.min(i9, i11);
                        c52628O6n.A02(c52628O6n.A0B, i10, iMin);
                        c52628O6n.A0A -= iMin;
                    } else {
                        short[] sArr = c52628O6n.A0B;
                        int i12 = c52628O6n.A0H;
                        int i13 = i12 > 4000 ? i12 / 4000 : 1;
                        int i14 = c52628O6n.A0G;
                        if (i14 == 1 && i13 == 1) {
                            iA00 = c52628O6n.A00(sArr, i10, c52628O6n.A0K, c52628O6n.A0I);
                        } else {
                            c52628O6n.A03(sArr, i10, i13);
                            short[] sArr2 = c52628O6n.A0L;
                            int i15 = c52628O6n.A0K;
                            int i16 = c52628O6n.A0I;
                            iA00 = c52628O6n.A00(sArr2, 0, i15 / i13, i16 / i13);
                            if (i13 != 1) {
                                int i17 = iA00 * i13;
                                int i18 = i13 * 4;
                                int i19 = i17 - i18;
                                int i20 = i17 + i18;
                                if (i19 < i15) {
                                    i19 = i15;
                                }
                                if (i20 > i16) {
                                    i20 = i16;
                                }
                                if (i14 == 1) {
                                    iA00 = c52628O6n.A00(sArr, i10, i19, i20);
                                } else {
                                    c52628O6n.A03(sArr, i10, 1);
                                    iA00 = c52628O6n.A00(sArr2, 0, i19, i20);
                                }
                            }
                        }
                        int i21 = c52628O6n.A04;
                        int i22 = c52628O6n.A03;
                        if (i21 == 0 || (i = c52628O6n.A09) == 0 || i22 > i21 * 3 || i21 * 2 <= c52628O6n.A08 * 3) {
                            i = iA00;
                        }
                        c52628O6n.A08 = i21;
                        c52628O6n.A09 = iA00;
                        if (f3 > 1.0d) {
                            float f5 = i;
                            if (f3 >= 2.0f) {
                                i3 = (int) (f5 / (f3 - 1.0f));
                            } else {
                                c52628O6n.A0A = (int) ((f5 * (2.0f - f3)) / (f3 - 1.0f));
                                i3 = i;
                            }
                            short[] sArrA04 = A04(c52628O6n, c52628O6n.A0C, c52628O6n.A01, i3);
                            c52628O6n.A0C = sArrA04;
                            int i23 = c52628O6n.A01;
                            int i24 = i10 + i;
                            for (int i25 = 0; i25 < i14; i25++) {
                                int i26 = (i23 * i14) + i25;
                                int i27 = (i24 * i14) + i25;
                                int i28 = (i10 * i14) + i25;
                                for (int i29 = 0; i29 < i3; i29++) {
                                    sArrA04[i26] = MJq.A0m(sArr, i28, i3, i29, i27);
                                    i26 += i14;
                                    i28 += i14;
                                    i27 += i14;
                                }
                            }
                            c52628O6n.A01 = i23 + i3;
                            iMin = i + i3;
                        } else {
                            float f6 = i;
                            if (f3 < 0.5f) {
                                i2 = (int) ((f6 * f3) / (1.0f - f3));
                            } else {
                                c52628O6n.A0A = (int) ((f6 * ((2.0f * f3) - 1.0f)) / (1.0f - f3));
                                i2 = i;
                            }
                            int i30 = i + i2;
                            short[] sArrA05 = A04(c52628O6n, c52628O6n.A0C, c52628O6n.A01, i30);
                            c52628O6n.A0C = sArrA05;
                            int i31 = i14 * i10;
                            System.arraycopy(sArr, i31, sArrA05, c52628O6n.A01 * i14, i14 * i);
                            short[] sArr3 = c52628O6n.A0C;
                            int i32 = c52628O6n.A01;
                            int i33 = i32 + i;
                            int i34 = i10 + i;
                            for (int i35 = 0; i35 < i14; i35++) {
                                int i36 = (i33 * i14) + i35;
                                int i37 = i31 + i35;
                                int i38 = (i34 * i14) + i35;
                                for (int i39 = 0; i39 < i2; i39++) {
                                    sArr3[i36] = MJq.A0m(sArr, i38, i2, i39, i37);
                                    i36 += i14;
                                    i38 += i14;
                                    i37 += i14;
                                }
                            }
                            c52628O6n.A01 = i32 + i30;
                            iMin = i2;
                        }
                    }
                    i10 += iMin;
                } while (i9 + i10 <= i8);
                int i40 = c52628O6n.A02 - i10;
                short[] sArr4 = c52628O6n.A0B;
                int i41 = c52628O6n.A0G;
                System.arraycopy(sArr4, i10 * i41, sArr4, 0, i41 * i40);
                c52628O6n.A02 = i40;
            }
        } else {
            c52628O6n.A02(c52628O6n.A0B, 0, c52628O6n.A02);
            c52628O6n.A02 = 0;
        }
        if (f4 == 1.0f || (i4 = c52628O6n.A01) == i7) {
            return;
        }
        int i42 = c52628O6n.A0H;
        int i43 = (int) (i42 / f4);
        while (true) {
            if (i43 <= 16384 && i42 <= 16384) {
                break;
            }
            i43 /= 2;
            i42 /= 2;
        }
        int i44 = i4 - i7;
        short[] sArrA06 = A04(c52628O6n, c52628O6n.A0D, c52628O6n.A07, i44);
        c52628O6n.A0D = sArrA06;
        short[] sArr5 = c52628O6n.A0C;
        int i45 = c52628O6n.A0G;
        System.arraycopy(sArr5, i7 * i45, sArrA06, c52628O6n.A07 * i45, i45 * i44);
        c52628O6n.A01 = i7;
        int i46 = c52628O6n.A07 + i44;
        c52628O6n.A07 = i46;
        int i47 = i46 - 1;
        for (int i48 = 0; i48 < i47; i48++) {
            while (true) {
                i5 = c52628O6n.A06 + 1;
                int i49 = i5 * i43;
                i6 = c52628O6n.A05;
                if (i49 <= i6 * i42) {
                    break;
                }
                short[] sArrA07 = A04(c52628O6n, c52628O6n.A0C, i7, 1);
                c52628O6n.A0C = sArrA07;
                for (int i50 = 0; i50 < i45; i50++) {
                    int i51 = (c52628O6n.A01 * i45) + i50;
                    short[] sArr6 = c52628O6n.A0D;
                    int i52 = (i45 * i48) + i50;
                    short s = sArr6[i52];
                    short s2 = sArr6[i52 + i45];
                    int i53 = c52628O6n.A05 * i42;
                    int i54 = c52628O6n.A06;
                    int i55 = i54 * i43;
                    int i56 = (i54 + 1) * i43;
                    int i57 = i56 - i53;
                    int i58 = i56 - i55;
                    sArrA07[i51] = (short) (((s * i57) + ((i58 - i57) * s2)) / i58);
                }
                c52628O6n.A05++;
                i7 = c52628O6n.A01 + 1;
                c52628O6n.A01 = i7;
            }
            c52628O6n.A06 = i5;
            if (i5 == i42) {
                c52628O6n.A06 = 0;
                if (i6 != i43) {
                    throw AbstractC465925m.A15("Wrong sample rate");
                }
                c52628O6n.A05 = 0;
            }
        }
        int i59 = c52628O6n.A07;
        int i60 = i59 - 1;
        if (i60 != 0) {
            short[] sArr7 = c52628O6n.A0D;
            System.arraycopy(sArr7, i60 * i45, sArr7, 0, (i59 - i60) * i45);
            c52628O6n.A07 -= i60;
        }
    }

    private final void A02(short[] sArr, int i, int i2) {
        short[] sArrA04 = A04(this, this.A0C, this.A01, i2);
        this.A0C = sArrA04;
        int i3 = this.A0G;
        System.arraycopy(sArr, i * i3, sArrA04, this.A01 * i3, i3 * i2);
        this.A01 += i2;
    }

    private final void A03(short[] sArr, int i, int i2) {
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

    public C52628O6n(NHZ nhz, float f, float f2, int i, int i2) {
        this.A0H = i;
        this.A0G = i2;
        this.A0F = f;
        this.A00 = f2;
        this.A0M = nhz;
        this.A0E = i / 44100.0f;
        this.A0K = i / 400;
        int i3 = i / 65;
        this.A0I = i3;
        int i4 = i3 * 2;
        this.A0J = i4;
        this.A0L = new short[i4];
        int i5 = i4 * i2;
        this.A0B = new short[i5];
        this.A0C = new short[i5];
        this.A0D = new short[i5];
    }
}
