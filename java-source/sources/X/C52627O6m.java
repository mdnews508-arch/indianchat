package X;

import com.google.protobuf.ByteString;
import java.util.Arrays;

/* JADX INFO: renamed from: X.O6m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52627O6m {
    public double A00;
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
    public final float A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final int A0L;
    public final short[] A0M;

    public static short[] A04(C52627O6m c52627O6m, short[] sArr, int i, int i2) {
        int length = sArr.length;
        int i3 = c52627O6m.A0H;
        int i4 = length / i3;
        return i + i2 > i4 ? Arrays.copyOf(sArr, (((i4 * 3) / 2) + i2) * i3) : sArr;
    }

    private int A00(short[] sArr, int i, int i2, int i3) {
        int i4 = i * this.A0H;
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
        this.A03 = i6 / i7;
        this.A02 = i8 / i5;
        return i7;
    }

    public static void A01(C52627O6m c52627O6m) {
        int iA00;
        int i;
        int iRound;
        int iRound2;
        int i2;
        int i3;
        int i4;
        long j;
        int i5 = c52627O6m.A06;
        float f = c52627O6m.A0G;
        float f2 = c52627O6m.A0E;
        double d = f / f2;
        float f3 = c52627O6m.A0F * f2;
        if (d > 1.0000100135803223d || d < 0.9999899864196777d) {
            int i6 = c52627O6m.A01;
            int i7 = c52627O6m.A0K;
            if (i6 >= i7) {
                int i8 = 0;
                do {
                    int i9 = c52627O6m.A0A;
                    if (i9 > 0) {
                        iRound = Math.min(i7, i9);
                        c52627O6m.A02(c52627O6m.A0B, i8, iRound);
                        c52627O6m.A0A -= iRound;
                    } else {
                        short[] sArr = c52627O6m.A0B;
                        int i10 = c52627O6m.A0I;
                        int i11 = i10 > 4000 ? i10 / 4000 : 1;
                        int i12 = c52627O6m.A0H;
                        if (i12 == 1 && i11 == 1) {
                            iA00 = c52627O6m.A00(sArr, i8, c52627O6m.A0L, c52627O6m.A0J);
                        } else {
                            c52627O6m.A03(sArr, i8, i11);
                            short[] sArr2 = c52627O6m.A0M;
                            int i13 = c52627O6m.A0L;
                            int i14 = c52627O6m.A0J;
                            iA00 = c52627O6m.A00(sArr2, 0, i13 / i11, i14 / i11);
                            if (i11 != 1) {
                                int i15 = iA00 * i11;
                                int i16 = i11 * 4;
                                int i17 = i15 - i16;
                                int i18 = i15 + i16;
                                if (i17 < i13) {
                                    i17 = i13;
                                }
                                if (i18 > i14) {
                                    i18 = i14;
                                }
                                if (i12 == 1) {
                                    iA00 = c52627O6m.A00(sArr, i8, i17, i18);
                                } else {
                                    c52627O6m.A03(sArr, i8, 1);
                                    iA00 = c52627O6m.A00(sArr2, 0, i17, i18);
                                }
                            }
                        }
                        int i19 = c52627O6m.A03;
                        int i20 = c52627O6m.A02;
                        if (i19 == 0 || (i = c52627O6m.A09) == 0 || i20 > i19 * 3 || i19 * 2 <= c52627O6m.A08 * 3) {
                            i = iA00;
                        }
                        c52627O6m.A08 = i19;
                        c52627O6m.A09 = iA00;
                        if (d > 1.0d) {
                            double d2 = i;
                            if (d >= 2.0d) {
                                double d3 = (d2 / (d - 1.0d)) + c52627O6m.A00;
                                iRound2 = (int) Math.round(d3);
                                c52627O6m.A00 = d3 - ((double) iRound2);
                            } else {
                                double d4 = ((d2 * (2.0d - d)) / (d - 1.0d)) + c52627O6m.A00;
                                int iRound3 = (int) Math.round(d4);
                                c52627O6m.A0A = iRound3;
                                c52627O6m.A00 = d4 - ((double) iRound3);
                                iRound2 = i;
                            }
                            short[] sArrA04 = A04(c52627O6m, c52627O6m.A0C, c52627O6m.A06, iRound2);
                            c52627O6m.A0C = sArrA04;
                            int i21 = c52627O6m.A06;
                            int i22 = i8 + i;
                            for (int i23 = 0; i23 < i12; i23++) {
                                int i24 = (i21 * i12) + i23;
                                int i25 = (i22 * i12) + i23;
                                int i26 = (i8 * i12) + i23;
                                for (int i27 = 0; i27 < iRound2; i27++) {
                                    sArrA04[i24] = MJq.A0m(sArr, i26, iRound2, i27, i25);
                                    i24 += i12;
                                    i26 += i12;
                                    i25 += i12;
                                }
                            }
                            c52627O6m.A06 = i21 + iRound2;
                            i8 += i + iRound2;
                        } else {
                            double d5 = i;
                            if (d < 0.5d) {
                                double d6 = ((d5 * d) / (1.0d - d)) + c52627O6m.A00;
                                iRound = (int) Math.round(d6);
                                c52627O6m.A00 = d6 - ((double) iRound);
                            } else {
                                double d7 = ((d5 * ((2.0d * d) - 1.0d)) / (1.0d - d)) + c52627O6m.A00;
                                int iRound4 = (int) Math.round(d7);
                                c52627O6m.A0A = iRound4;
                                c52627O6m.A00 = d7 - ((double) iRound4);
                                iRound = i;
                            }
                            int i28 = i + iRound;
                            short[] sArrA05 = A04(c52627O6m, c52627O6m.A0C, c52627O6m.A06, i28);
                            c52627O6m.A0C = sArrA05;
                            int i29 = i8 * i12;
                            System.arraycopy(sArr, i29, sArrA05, c52627O6m.A06 * i12, i12 * i);
                            short[] sArr3 = c52627O6m.A0C;
                            int i30 = c52627O6m.A06;
                            int i31 = i30 + i;
                            int i32 = i8 + i;
                            for (int i33 = 0; i33 < i12; i33++) {
                                int i34 = (i31 * i12) + i33;
                                int i35 = i29 + i33;
                                int i36 = (i32 * i12) + i33;
                                for (int i37 = 0; i37 < iRound; i37++) {
                                    sArr3[i34] = MJq.A0m(sArr, i36, iRound, i37, i35);
                                    i34 += i12;
                                    i36 += i12;
                                    i35 += i12;
                                }
                            }
                            c52627O6m.A06 = i30 + i28;
                        }
                    }
                    i8 += iRound;
                } while (i7 + i8 <= i6);
                int i38 = c52627O6m.A01 - i8;
                short[] sArr4 = c52627O6m.A0B;
                int i39 = c52627O6m.A0H;
                System.arraycopy(sArr4, i8 * i39, sArr4, 0, i39 * i38);
                c52627O6m.A01 = i38;
            }
        } else {
            c52627O6m.A02(c52627O6m.A0B, 0, c52627O6m.A01);
            c52627O6m.A01 = 0;
        }
        if (f3 == 1.0f || (i2 = c52627O6m.A06) == i5) {
            return;
        }
        int i40 = c52627O6m.A0I;
        long j2 = (long) (i40 / f3);
        long j3 = i40;
        while (j2 != 0 && j3 != 0 && j2 % 2 == 0 && j3 % 2 == 0) {
            j2 /= 2;
            j3 /= 2;
        }
        int i41 = i2 - i5;
        short[] sArrA06 = A04(c52627O6m, c52627O6m.A0D, c52627O6m.A07, i41);
        c52627O6m.A0D = sArrA06;
        short[] sArr5 = c52627O6m.A0C;
        int i42 = c52627O6m.A0H;
        System.arraycopy(sArr5, i5 * i42, sArrA06, c52627O6m.A07 * i42, i42 * i41);
        c52627O6m.A06 = i5;
        c52627O6m.A07 += i41;
        int i43 = 0;
        while (true) {
            i3 = c52627O6m.A07;
            if (i43 >= i3 - 1) {
                break;
            }
            while (true) {
                i4 = c52627O6m.A05 + 1;
                long j4 = ((long) i4) * j2;
                j = c52627O6m.A04;
                if (j4 <= j * j3) {
                    break;
                }
                short[] sArrA07 = A04(c52627O6m, c52627O6m.A0C, i5, 1);
                c52627O6m.A0C = sArrA07;
                for (int i44 = 0; i44 < i42; i44++) {
                    int i45 = (c52627O6m.A06 * i42) + i44;
                    short[] sArr6 = c52627O6m.A0D;
                    int i46 = (i42 * i43) + i44;
                    short s = sArr6[i46];
                    short s2 = sArr6[i46 + i42];
                    long j5 = ((long) c52627O6m.A04) * j3;
                    int i47 = c52627O6m.A05;
                    long j6 = ((long) i47) * j2;
                    long j7 = ((long) (i47 + 1)) * j2;
                    long j8 = j7 - j5;
                    long j9 = j7 - j6;
                    sArrA07[i45] = (short) (((((long) s) * j8) + ((j9 - j8) * ((long) s2))) / j9);
                }
                c52627O6m.A04++;
                i5 = c52627O6m.A06 + 1;
                c52627O6m.A06 = i5;
            }
            c52627O6m.A05 = i4;
            if (i4 == j3) {
                c52627O6m.A05 = 0;
                AbstractC48623MLl.A09(j == j2);
                c52627O6m.A04 = 0;
            }
            i43++;
        }
        int i48 = i3 - 1;
        if (i48 != 0) {
            short[] sArr7 = c52627O6m.A0D;
            System.arraycopy(sArr7, i48 * i42, sArr7, 0, (i3 - i48) * i42);
            c52627O6m.A07 -= i48;
        }
    }

    private void A02(short[] sArr, int i, int i2) {
        short[] sArrA04 = A04(this, this.A0C, this.A06, i2);
        this.A0C = sArrA04;
        int i3 = this.A0H;
        System.arraycopy(sArr, i * i3, sArrA04, this.A06 * i3, i3 * i2);
        this.A06 += i2;
    }

    private void A03(short[] sArr, int i, int i2) {
        int i3 = this.A0K / i2;
        int i4 = this.A0H;
        int i5 = i2 * i4;
        int i6 = i * i4;
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = 0;
            for (int i9 = 0; i9 < i5; i9++) {
                i8 += sArr[(i7 * i5) + i6 + i9];
            }
            this.A0M[i7] = (short) (i8 / i5);
        }
    }

    public C52627O6m(float f, float f2, int i, int i2, int i3) {
        this.A0I = i;
        this.A0H = i2;
        this.A0G = f;
        this.A0E = f2;
        this.A0F = i / i3;
        this.A0L = i / 400;
        int i4 = i / 65;
        this.A0J = i4;
        int i5 = i4 * 2;
        this.A0K = i5;
        this.A0M = new short[i5];
        int i6 = i5 * i2;
        this.A0B = new short[i6];
        this.A0C = new short[i6];
        this.A0D = new short[i6];
    }
}
