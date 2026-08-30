package X;

import com.google.protobuf.Utf8;
import java.util.Arrays;

/* JADX INFO: renamed from: X.3uC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85933uC extends AbstractC118745So {
    public int A00;

    public final void A05() {
        this.A01 = 0;
        long[] jArr = this.A03;
        if (jArr != AbstractC1136958h.A01) {
            Arrays.fill(jArr, 0, jArr.length, Utf8.ASCII_MASK_LONG);
            AbstractC81833lm.A18(this.A03, super.A00);
        }
        this.A00 = AbstractC81813lk.A06(super.A00) - this.A01;
    }

    private final int A00(int i) {
        int i2 = super.A00;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long jA0A = AbstractC81833lm.A0A(AbstractC81833lm.A0C(this.A03, i3));
            if (jA0A != 0) {
                return (i3 + (Long.numberOfTrailingZeros(jA0A) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    public C85933uC(int i) {
        if (i < 0) {
            A2Y.A00("Capacity must be a positive value.");
            throw null;
        }
        C85943uD c85943uD = AbstractC1136958h.A00;
        A02(i == 7 ? 8 : i + ((i - 1) / 7));
    }

    public static final int A01(C85933uC c85933uC, long j) {
        int iA04 = AbstractC81823ll.A04(j);
        int i = iA04 >>> 7;
        int i2 = iA04 & 127;
        int i3 = ((AbstractC118745So) c85933uC).A00;
        int i4 = i & i3;
        int i5 = 0;
        while (true) {
            long[] jArr = c85933uC.A03;
            long jA0C = AbstractC81833lm.A0C(jArr, i4);
            long j2 = i2;
            long j3 = (j2 * 72340172838076673L) ^ jA0C;
            for (long jA0L = (j3 ^ (-1)) & (j3 - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                int iA08 = AbstractC81803lj.A08(jA0L, i4, i3);
                if (c85933uC.A02[iA08] == j) {
                    return iA08;
                }
            }
            if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                int iA00 = c85933uC.A00(i);
                if (c85933uC.A00 == 0 && AbstractC81813lk.A0I(jArr, iA00) != 254) {
                    if (i3 <= 8 || AbstractC81833lm.A02(c85933uC.A01, i3) > 0) {
                        int iA06 = AbstractC81803lj.A06(i3);
                        long[] jArr2 = c85933uC.A02;
                        c85933uC.A02(iA06);
                        long[] jArr3 = c85933uC.A03;
                        long[] jArr4 = c85933uC.A02;
                        int i6 = ((AbstractC118745So) c85933uC).A00;
                        for (int i7 = 0; i7 < i3; i7++) {
                            if (AbstractC81813lk.A0I(jArr, i7) < 128) {
                                long j4 = jArr2[i7];
                                int iA05 = AbstractC81823ll.A04(j4);
                                int iA01 = c85933uC.A00(iA05 >>> 7);
                                int i8 = iA01 >> 3;
                                int i9 = (iA01 & 7) << 3;
                                long j5 = (jArr3[i8] & ((255 << i9) ^ (-1))) | (((long) (iA05 & 127)) << i9);
                                jArr3[i8] = j5;
                                AbstractC81813lk.A1T(jArr3, iA01, i6, j5);
                                jArr4[iA01] = j4;
                            }
                        }
                    } else {
                        long[] jArr5 = c85933uC.A02;
                        int i10 = (i3 + 7) >> 3;
                        for (int i11 = 0; i11 < i10; i11++) {
                            AbstractC81833lm.A17(jArr, i11);
                        }
                        C000700h.A0A(jArr, 0);
                        int length = jArr.length - 1;
                        int i12 = length - 1;
                        long j6 = 72057594037927935L;
                        jArr[i12] = (jArr[i12] & 72057594037927935L) | (-72057594037927936L);
                        jArr[length] = jArr[0];
                        int i13 = 0;
                        do {
                            long jA0I = AbstractC81813lk.A0I(jArr, i13);
                            if (jA0I != 128 && jA0I == 254) {
                                int iA07 = AbstractC81823ll.A04(jArr5[i13]);
                                int i14 = iA07 >>> 7;
                                int iA02 = c85933uC.A00(i14);
                                int i15 = i14 & i3;
                                if (((iA02 - i15) & i3) / 8 == ((i13 - i15) & i3) / 8) {
                                    int i16 = i13 >> 3;
                                    int i17 = (i13 & 7) << 3;
                                    jArr[i16] = (((long) (iA07 & 127)) << i17) | (jArr[i16] & ((255 << i17) ^ (-1)));
                                    jArr[length] = (jArr[0] & j6) | Long.MIN_VALUE;
                                } else {
                                    int i18 = iA02 >> 3;
                                    long j7 = jArr[i18];
                                    int i19 = (iA02 & 7) << 3;
                                    long j8 = (j7 >> i19) & 255;
                                    long j9 = j7 & ((255 << i19) ^ (-1));
                                    long j10 = ((long) (iA07 & 127)) << i19;
                                    if (j8 == 128) {
                                        jArr[i18] = j9 | j10;
                                        int i20 = i13 >> 3;
                                        int i21 = (i13 & 7) << 3;
                                        jArr[i20] = (jArr[i20] & ((255 << i21) ^ (-1))) | (128 << i21);
                                        jArr5[iA02] = jArr5[i13];
                                        jArr5[i13] = 0;
                                    } else {
                                        jArr[i18] = j10 | j9;
                                        long j11 = jArr5[iA02];
                                        jArr5[iA02] = jArr5[i13];
                                        jArr5[i13] = j11;
                                        i13--;
                                    }
                                    j6 = 72057594037927935L;
                                    jArr[length] = (jArr[0] & 72057594037927935L) | Long.MIN_VALUE;
                                }
                            }
                            i13++;
                        } while (i13 != i3);
                        c85933uC.A00 = AbstractC81813lk.A06(((AbstractC118745So) c85933uC).A00) - c85933uC.A01;
                    }
                    iA00 = c85933uC.A00(i);
                }
                c85933uC.A01++;
                int i22 = c85933uC.A00;
                long[] jArr6 = c85933uC.A03;
                int i23 = iA00 >> 3;
                long j12 = jArr6[i23];
                int i24 = (iA00 & 7) << 3;
                c85933uC.A00 = i22 - (AbstractC466725u.A1O((((j12 >> i24) & 255) > 128L ? 1 : (((j12 >> i24) & 255) == 128L ? 0 : -1))) ? 1 : 0);
                int i25 = ((AbstractC118745So) c85933uC).A00;
                long j13 = (((255 << i24) ^ (-1)) & j12) | (j2 << i24);
                jArr6[i23] = j13;
                AbstractC81813lk.A1T(jArr6, iA00, i25, j13);
                return iA00;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
    }

    private final void A02(int i) {
        int iA01 = AbstractC81833lm.A01(i);
        super.A00 = iA01;
        long[] jArrA1D = iA01 == 0 ? AbstractC1136958h.A01 : AbstractC81833lm.A1D(iA01);
        this.A03 = jArrA1D;
        AbstractC81833lm.A18(jArrA1D, iA01);
        this.A00 = AbstractC81813lk.A06(super.A00) - this.A01;
        this.A02 = new long[iA01];
    }

    public static void A03(C85933uC c85933uC, long j) {
        c85933uC.A02[A01(c85933uC, j)] = j;
    }

    public final boolean A06(long j) {
        int iA04 = AbstractC81823ll.A04(j);
        int i = iA04 & 127;
        int i2 = super.A00;
        int i3 = (iA04 >>> 7) & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.A03;
            long jA0C = AbstractC81833lm.A0C(jArr, i3);
            long j2 = (((long) i) * 72340172838076673L) ^ jA0C;
            for (long jA0L = (j2 ^ (-1)) & (j2 - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                int iA08 = AbstractC81803lj.A08(jA0L, i3, i2);
                if (this.A02[iA08] == j) {
                    if (iA08 < 0) {
                        return false;
                    }
                    this.A01--;
                    int i5 = iA08 >> 3;
                    int i6 = (iA08 & 7) << 3;
                    long j3 = (jArr[i5] & ((255 << i6) ^ (-1))) | (254 << i6);
                    jArr[i5] = j3;
                    AbstractC81813lk.A1T(jArr, iA08, i2, j3);
                    return true;
                }
            }
            if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                return false;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    public C85933uC() {
        this(6);
    }
}
