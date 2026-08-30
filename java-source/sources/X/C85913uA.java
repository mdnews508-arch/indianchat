package X;

import com.google.protobuf.Utf8;

/* JADX INFO: renamed from: X.3uA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85913uA extends AbstractC118765Sq {
    public int A00;

    private final int A00(int i) {
        int i2 = super.A00;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long jA0A = AbstractC81833lm.A0A(AbstractC81833lm.A0C(this.A04, i3));
            if (jA0A != 0) {
                return (i3 + (Long.numberOfTrailingZeros(jA0A) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    public C85913uA() {
        C85943uD c85943uD = AbstractC1136958h.A00;
        A01(this, 6);
    }

    public static final void A01(C85913uA c85913uA, int i) {
        int iA01 = AbstractC81833lm.A01(i);
        ((AbstractC118765Sq) c85913uA).A00 = iA01;
        long[] jArrA1D = iA01 == 0 ? AbstractC1136958h.A01 : AbstractC81833lm.A1D(iA01);
        c85913uA.A04 = jArrA1D;
        AbstractC81833lm.A18(jArrA1D, iA01);
        c85913uA.A00 = AbstractC81813lk.A06(((AbstractC118765Sq) c85913uA).A00) - c85913uA.A01;
        c85913uA.A03 = new long[iA01];
        c85913uA.A02 = new int[iA01];
    }

    public final void A03(long j, int i) {
        int iA08;
        int iA04 = AbstractC81823ll.A04(j);
        int i2 = iA04 >>> 7;
        int i3 = iA04 & 127;
        int i4 = super.A00;
        int i5 = i4;
        int i6 = i2 & i4;
        int i7 = 0;
        loop0: while (true) {
            long[] jArr = this.A04;
            long jA0C = AbstractC81833lm.A0C(jArr, i6);
            long j2 = i3;
            long j3 = (j2 * 72340172838076673L) ^ jA0C;
            for (long jA0L = (j3 ^ (-1)) & (j3 - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                iA08 = AbstractC81803lj.A08(jA0L, i6, i4);
                if (this.A03[iA08] == j) {
                    break loop0;
                }
            }
            if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                int iA00 = A00(i2);
                if (this.A00 == 0 && AbstractC81813lk.A0I(jArr, iA00) != 254) {
                    if (i4 <= 8 || AbstractC81833lm.A02(this.A01, i4) > 0) {
                        int iA06 = AbstractC81803lj.A06(i4);
                        long[] jArr2 = this.A03;
                        int[] iArr = this.A02;
                        A01(this, iA06);
                        long[] jArr3 = this.A04;
                        long[] jArr4 = this.A03;
                        int[] iArr2 = this.A02;
                        i5 = super.A00;
                        for (int i8 = 0; i8 < i4; i8++) {
                            if (AbstractC81813lk.A0I(jArr, i8) < 128) {
                                long j4 = jArr2[i8];
                                int iA05 = AbstractC81823ll.A04(j4);
                                int iA01 = A00(iA05 >>> 7);
                                int i9 = iA01 >> 3;
                                int i10 = (iA01 & 7) << 3;
                                long j5 = (jArr3[i9] & ((255 << i10) ^ (-1))) | (((long) (iA05 & 127)) << i10);
                                jArr3[i9] = j5;
                                AbstractC81813lk.A1T(jArr3, iA01, i5, j5);
                                jArr4[iA01] = j4;
                                iArr2[iA01] = iArr[i8];
                            }
                        }
                    } else {
                        long[] jArr5 = this.A03;
                        int[] iArr3 = this.A02;
                        int i11 = (i4 + 7) >> 3;
                        for (int i12 = 0; i12 < i11; i12++) {
                            long j6 = jArr[i12] & Utf8.ASCII_MASK_LONG;
                            jArr[i12] = (((-1) ^ j6) + (j6 >>> 7)) & (-72340172838076674L);
                        }
                        int iA09 = AbstractC81833lm.A09(jArr);
                        int i13 = 0;
                        do {
                            long jA0I = AbstractC81813lk.A0I(jArr, i13);
                            if (jA0I != 128 && jA0I == 254) {
                                int iA07 = AbstractC81823ll.A04(jArr5[i13]);
                                int i14 = iA07 >>> 7;
                                int iA02 = A00(i14);
                                int i15 = i14 & i4;
                                if (((iA02 - i15) & i4) / 8 == ((i13 - i15) & i4) / 8) {
                                    int i16 = i13 >> 3;
                                    int i17 = (i13 & 7) << 3;
                                    jArr[i16] = (((long) (iA07 & 127)) << i17) | (jArr[i16] & ((255 << i17) ^ (-1)));
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
                                        iArr3[iA02] = iArr3[i13];
                                        iArr3[i13] = 0;
                                    } else {
                                        jArr[i18] = j10 | j9;
                                        long j11 = jArr5[iA02];
                                        jArr5[iA02] = jArr5[i13];
                                        jArr5[i13] = j11;
                                        int i22 = iArr3[iA02];
                                        iArr3[iA02] = iArr3[i13];
                                        iArr3[i13] = i22;
                                        i13--;
                                    }
                                }
                                jArr[iA09] = (jArr[0] & 72057594037927935L) | Long.MIN_VALUE;
                            }
                            i13++;
                        } while (i13 != i4);
                        i5 = super.A00;
                        this.A00 = AbstractC81813lk.A06(i5) - this.A01;
                    }
                    iA00 = A00(i2);
                }
                this.A01++;
                int i23 = this.A00;
                long[] jArr6 = this.A04;
                int i24 = iA00 >> 3;
                long j12 = jArr6[i24];
                int i25 = (iA00 & 7) << 3;
                this.A00 = i23 - (AbstractC466725u.A1O((((j12 >> i25) & 255) > 128L ? 1 : (((j12 >> i25) & 255) == 128L ? 0 : -1))) ? 1 : 0);
                long j13 = (((255 << i25) ^ (-1)) & j12) | (j2 << i25);
                jArr6[i24] = j13;
                AbstractC81813lk.A1T(jArr6, iA00, i5, j13);
                iA08 = iA00 ^ (-1);
                break;
            }
            i7 += 8;
            i6 = (i6 + i7) & i4;
        }
        if (iA08 < 0) {
            iA08 ^= -1;
        }
        this.A03[iA08] = j;
        this.A02[iA08] = i;
    }
}
