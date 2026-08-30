package X;

import com.google.protobuf.Utf8;
import java.util.Arrays;

/* JADX INFO: renamed from: X.3uB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85923uB extends AbstractC122235cm {
    public int A00;

    public final void A07() {
        this.A01 = 0;
        long[] jArr = this.A03;
        if (jArr != AbstractC1136958h.A01) {
            Arrays.fill(jArr, 0, jArr.length, Utf8.ASCII_MASK_LONG);
            AbstractC81833lm.A18(this.A03, super.A00);
        }
        AnonymousClass027.A05(this.A04, 0, super.A00);
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

    public C85923uB(int i) {
        C85943uD c85943uD = AbstractC1136958h.A00;
        A02(i + ((i - 1) / 7));
    }

    private final int A01(long j) {
        int iA04 = AbstractC81823ll.A04(j);
        int i = iA04 >>> 7;
        int i2 = iA04 & 127;
        int i3 = super.A00;
        int i4 = i & i3;
        int i5 = 0;
        while (true) {
            long[] jArr = this.A03;
            long jA0C = AbstractC81833lm.A0C(jArr, i4);
            long j2 = i2;
            long j3 = (j2 * 72340172838076673L) ^ jA0C;
            for (long jA0L = (j3 ^ (-1)) & (j3 - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                int iA08 = AbstractC81803lj.A08(jA0L, i4, i3);
                if (this.A02[iA08] == j) {
                    return iA08;
                }
            }
            if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                int iA00 = A00(i);
                if (this.A00 == 0 && AbstractC81813lk.A0I(jArr, iA00) != 254) {
                    if (i3 <= 8 || AbstractC81833lm.A02(this.A01, i3) > 0) {
                        int iA06 = AbstractC81803lj.A06(i3);
                        long[] jArr2 = this.A02;
                        Object[] objArr = this.A04;
                        A02(iA06);
                        long[] jArr3 = this.A03;
                        long[] jArr4 = this.A02;
                        Object[] objArr2 = this.A04;
                        int i6 = super.A00;
                        for (int i7 = 0; i7 < i3; i7++) {
                            if (AbstractC81813lk.A0I(jArr, i7) < 128) {
                                long j4 = jArr2[i7];
                                int iA05 = AbstractC81823ll.A04(j4);
                                int iA01 = A00(iA05 >>> 7);
                                int i8 = iA01 >> 3;
                                int i9 = (iA01 & 7) << 3;
                                long j5 = (jArr3[i8] & ((255 << i9) ^ (-1))) | (((long) (iA05 & 127)) << i9);
                                jArr3[i8] = j5;
                                AbstractC81813lk.A1T(jArr3, iA01, i6, j5);
                                jArr4[iA01] = j4;
                                objArr2[iA01] = objArr[i7];
                            }
                        }
                    } else {
                        long[] jArr5 = this.A02;
                        Object[] objArr3 = this.A04;
                        int i10 = (i3 + 7) >> 3;
                        for (int i11 = 0; i11 < i10; i11++) {
                            AbstractC81833lm.A17(jArr, i11);
                        }
                        int iA09 = AbstractC81833lm.A09(jArr);
                        int i12 = 0;
                        do {
                            long jA0I = AbstractC81813lk.A0I(jArr, i12);
                            if (jA0I != 128 && jA0I == 254) {
                                int iA07 = AbstractC81823ll.A04(jArr5[i12]);
                                int i13 = iA07 >>> 7;
                                int iA02 = A00(i13);
                                int i14 = i13 & i3;
                                if (((iA02 - i14) & i3) / 8 == ((i12 - i14) & i3) / 8) {
                                    int i15 = i12 >> 3;
                                    int i16 = (i12 & 7) << 3;
                                    jArr[i15] = (((long) (iA07 & 127)) << i16) | (jArr[i15] & ((255 << i16) ^ (-1)));
                                } else {
                                    int i17 = iA02 >> 3;
                                    long j6 = jArr[i17];
                                    int i18 = (iA02 & 7) << 3;
                                    long j7 = (j6 >> i18) & 255;
                                    long j8 = j6 & ((255 << i18) ^ (-1));
                                    long j9 = ((long) (iA07 & 127)) << i18;
                                    if (j7 == 128) {
                                        jArr[i17] = j8 | j9;
                                        int i19 = i12 >> 3;
                                        int i20 = (i12 & 7) << 3;
                                        jArr[i19] = (jArr[i19] & ((255 << i20) ^ (-1))) | (128 << i20);
                                        jArr5[iA02] = jArr5[i12];
                                        jArr5[i12] = 0;
                                        objArr3[iA02] = objArr3[i12];
                                        objArr3[i12] = null;
                                    } else {
                                        jArr[i17] = j9 | j8;
                                        long j10 = jArr5[iA02];
                                        jArr5[iA02] = jArr5[i12];
                                        jArr5[i12] = j10;
                                        Object obj = objArr3[iA02];
                                        objArr3[iA02] = objArr3[i12];
                                        objArr3[i12] = obj;
                                        i12--;
                                    }
                                }
                                jArr[iA09] = (jArr[0] & 72057594037927935L) | Long.MIN_VALUE;
                            }
                            i12++;
                        } while (i12 != i3);
                        this.A00 = AbstractC81813lk.A06(super.A00) - this.A01;
                    }
                    iA00 = A00(i);
                }
                this.A01++;
                int i21 = this.A00;
                long[] jArr6 = this.A03;
                int i22 = iA00 >> 3;
                long j11 = jArr6[i22];
                int i23 = (iA00 & 7) << 3;
                this.A00 = i21 - (AbstractC466725u.A1O((((j11 >> i23) & 255) > 128L ? 1 : (((j11 >> i23) & 255) == 128L ? 0 : -1))) ? 1 : 0);
                int i24 = super.A00;
                long j12 = (((255 << i23) ^ (-1)) & j11) | (j2 << i23);
                jArr6[i22] = j12;
                AbstractC81813lk.A1T(jArr6, iA00, i24, j12);
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
        this.A04 = new Object[iA01];
    }

    public final Object A06(long j) {
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
                        return null;
                    }
                    this.A01--;
                    int i5 = iA08 >> 3;
                    int i6 = (iA08 & 7) << 3;
                    long j3 = (jArr[i5] & ((255 << i6) ^ (-1))) | (254 << i6);
                    jArr[i5] = j3;
                    AbstractC81813lk.A1T(jArr, iA08, i2, j3);
                    Object[] objArr = this.A04;
                    Object obj = objArr[iA08];
                    objArr[iA08] = null;
                    return obj;
                }
            }
            if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                return null;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    public final void A08(long j, Object obj) {
        int iA01 = A01(j);
        this.A02[iA01] = j;
        this.A04[iA01] = obj;
    }

    public final void A09(Object obj, long j) {
        int iA01 = A01(j);
        Object[] objArr = this.A04;
        this.A02[iA01] = j;
        objArr[iA01] = obj;
    }

    public C85923uB() {
        this(6);
    }
}
