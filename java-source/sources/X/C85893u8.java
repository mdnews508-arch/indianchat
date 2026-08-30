package X;

import com.google.protobuf.Utf8;
import java.util.Arrays;

/* JADX INFO: renamed from: X.3u8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85893u8 extends AbstractC118755Sp {
    public int A00;

    public final void A03() {
        this.A01 = 0;
        long[] jArr = this.A04;
        if (jArr != AbstractC1136958h.A01) {
            Arrays.fill(jArr, 0, jArr.length, Utf8.ASCII_MASK_LONG);
            AbstractC81833lm.A18(this.A04, super.A00);
        }
        this.A00 = AbstractC81813lk.A06(super.A00) - this.A01;
    }

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

    public C85893u8(int i) {
        C85943uD c85943uD = AbstractC1136958h.A00;
        A01(6);
    }

    private final void A01(int i) {
        int iA01 = AbstractC81833lm.A01(i);
        super.A00 = iA01;
        long[] jArrA1D = iA01 == 0 ? AbstractC1136958h.A01 : AbstractC81833lm.A1D(iA01);
        this.A04 = jArrA1D;
        AbstractC81833lm.A18(jArrA1D, iA01);
        this.A00 = AbstractC81813lk.A06(super.A00) - this.A01;
        this.A02 = new int[iA01];
        this.A03 = new int[iA01];
    }

    public final void A04(int i, int i2) {
        int iA08;
        int i3 = (-862048943) * i;
        int i4 = i3 ^ (i3 << 16);
        int i5 = i4 >>> 7;
        int i6 = i4 & 127;
        int i7 = super.A00;
        int i8 = i5 & i7;
        int i9 = 0;
        loop0: while (true) {
            long[] jArr = this.A04;
            long jA0C = AbstractC81833lm.A0C(jArr, i8);
            long j = i6;
            long j2 = (j * 72340172838076673L) ^ jA0C;
            for (long jA0L = (j2 ^ (-1)) & (j2 - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                iA08 = AbstractC81803lj.A08(jA0L, i8, i7);
                if (this.A02[iA08] == i) {
                    break loop0;
                }
            }
            if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                int iA00 = A00(i5);
                if (this.A00 == 0 && AbstractC81813lk.A0I(jArr, iA00) != 254) {
                    if (i7 <= 8 || AbstractC81833lm.A02(this.A01, i7) > 0) {
                        int iA06 = AbstractC81803lj.A06(i7);
                        int[] iArr = this.A02;
                        int[] iArr2 = this.A03;
                        A01(iA06);
                        long[] jArr2 = this.A04;
                        int[] iArr3 = this.A02;
                        int[] iArr4 = this.A03;
                        int i10 = super.A00;
                        for (int i11 = 0; i11 < i7; i11++) {
                            if (AbstractC81813lk.A0I(jArr, i11) < 128) {
                                int i12 = iArr[i11];
                                int i13 = (-862048943) * i12;
                                int i14 = i13 ^ (i13 << 16);
                                int iA01 = A00(i14 >>> 7);
                                int i15 = iA01 >> 3;
                                int i16 = (iA01 & 7) << 3;
                                long j3 = (((long) (i14 & 127)) << i16) | (jArr2[i15] & ((255 << i16) ^ (-1)));
                                jArr2[i15] = j3;
                                AbstractC81813lk.A1T(jArr2, iA01, i10, j3);
                                iArr3[iA01] = i12;
                                iArr4[iA01] = iArr2[i11];
                            }
                        }
                    } else {
                        int[] iArr5 = this.A02;
                        int[] iArr6 = this.A03;
                        int i17 = (i7 + 7) >> 3;
                        for (int i18 = 0; i18 < i17; i18++) {
                            AbstractC81833lm.A17(jArr, i18);
                        }
                        int iA09 = AbstractC81833lm.A09(jArr);
                        int i19 = 0;
                        do {
                            long jA0I = AbstractC81813lk.A0I(jArr, i19);
                            if (jA0I != 128 && jA0I == 254) {
                                int iA04 = AbstractC81793li.A04(iArr5[i19]);
                                int i20 = iA04 >>> 7;
                                int iA02 = A00(i20);
                                int i21 = i20 & i7;
                                if (((iA02 - i21) & i7) / 8 == ((i19 - i21) & i7) / 8) {
                                    int i22 = i19 >> 3;
                                    int i23 = (i19 & 7) << 3;
                                    jArr[i22] = (((long) (iA04 & 127)) << i23) | (jArr[i22] & ((255 << i23) ^ (-1)));
                                } else {
                                    int i24 = iA02 >> 3;
                                    long j4 = jArr[i24];
                                    int i25 = (iA02 & 7) << 3;
                                    long j5 = (j4 >> i25) & 255;
                                    long j6 = j4 & ((255 << i25) ^ (-1));
                                    long j7 = ((long) (iA04 & 127)) << i25;
                                    if (j5 == 128) {
                                        jArr[i24] = j6 | j7;
                                        int i26 = i19 >> 3;
                                        int i27 = (i19 & 7) << 3;
                                        jArr[i26] = (jArr[i26] & ((255 << i27) ^ (-1))) | (128 << i27);
                                        iArr5[iA02] = iArr5[i19];
                                        iArr5[i19] = 0;
                                        iArr6[iA02] = iArr6[i19];
                                        iArr6[i19] = 0;
                                    } else {
                                        jArr[i24] = j7 | j6;
                                        int i28 = iArr5[iA02];
                                        iArr5[iA02] = iArr5[i19];
                                        iArr5[i19] = i28;
                                        int i29 = iArr6[iA02];
                                        iArr6[iA02] = iArr6[i19];
                                        iArr6[i19] = i29;
                                        i19--;
                                    }
                                }
                                jArr[iA09] = (jArr[0] & 72057594037927935L) | Long.MIN_VALUE;
                            }
                            i19++;
                        } while (i19 != i7);
                        this.A00 = AbstractC81813lk.A06(super.A00) - this.A01;
                    }
                    iA00 = A00(i5);
                }
                this.A01++;
                int i30 = this.A00;
                long[] jArr3 = this.A04;
                int i31 = iA00 >> 3;
                long j8 = jArr3[i31];
                int i32 = (iA00 & 7) << 3;
                this.A00 = i30 - (AbstractC466725u.A1O((((j8 >> i32) & 255) > 128L ? 1 : (((j8 >> i32) & 255) == 128L ? 0 : -1))) ? 1 : 0);
                int i33 = super.A00;
                long j9 = (((255 << i32) ^ (-1)) & j8) | (j << i32);
                jArr3[i31] = j9;
                AbstractC81813lk.A1T(jArr3, iA00, i33, j9);
                iA08 = iA00 ^ (-1);
                break;
            }
            i9 += 8;
            i8 = (i8 + i9) & i7;
        }
        if (iA08 < 0) {
            iA08 ^= -1;
        }
        this.A02[iA08] = i;
        this.A03[iA08] = i2;
    }

    public C85893u8() {
        this(6);
    }
}
