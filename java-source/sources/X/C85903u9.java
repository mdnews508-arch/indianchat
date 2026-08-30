package X;

import com.google.protobuf.Utf8;
import java.util.Arrays;

/* JADX INFO: renamed from: X.3u9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85903u9 extends AbstractC118735Sn {
    public int A00;

    public final void A04() {
        this.A01 = 0;
        long[] jArr = this.A03;
        if (jArr != AbstractC1136958h.A01) {
            Arrays.fill(jArr, 0, jArr.length, Utf8.ASCII_MASK_LONG);
            AbstractC81833lm.A18(this.A03, super.A00);
        }
        this.A00 = AbstractC81813lk.A06(super.A00) - this.A01;
    }

    private final int A01(int i) {
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

    public final void A05(AbstractC118735Sn abstractC118735Sn) {
        int[] iArr = abstractC118735Sn.A02;
        long[] jArr = abstractC118735Sn.A03;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                int iA05 = 8 - AbstractC81763lf.A05(i, length);
                for (int i2 = 0; i2 < iA05; i2++) {
                    if ((255 & j) < 128) {
                        int i3 = iArr[(i << 3) + i2];
                        this.A02[A00(i3)] = i3;
                    }
                    j >>= 8;
                }
                if (iA05 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final boolean A06(int i) {
        int i2 = this.A01;
        this.A02[A00(i)] = i;
        return AbstractC466725u.A1P(this.A01, i2);
    }

    public C85903u9(int i) {
        if (i < 0) {
            A2Y.A00("Capacity must be a positive value.");
            throw null;
        }
        C85943uD c85943uD = AbstractC1136958h.A00;
        A02(i == 7 ? 8 : i + ((i - 1) / 7));
    }

    private final int A00(int i) {
        int i2 = (-862048943) * i;
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 >>> 7;
        int i5 = i3 & 127;
        int i6 = super.A00;
        int i7 = i4 & i6;
        int i8 = 0;
        while (true) {
            long[] jArr = this.A03;
            long jA0C = AbstractC81833lm.A0C(jArr, i7);
            long j = i5;
            long j2 = (j * 72340172838076673L) ^ jA0C;
            for (long jA0L = (j2 ^ (-1)) & (j2 - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                int iA08 = AbstractC81803lj.A08(jA0L, i7, i6);
                if (this.A02[iA08] == i) {
                    return iA08;
                }
            }
            if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                int iA01 = A01(i4);
                if (this.A00 == 0 && AbstractC81813lk.A0I(jArr, iA01) != 254) {
                    if (i6 <= 8 || AbstractC81833lm.A02(this.A01, i6) > 0) {
                        int iA06 = AbstractC81803lj.A06(i6);
                        int[] iArr = this.A02;
                        A02(iA06);
                        long[] jArr2 = this.A03;
                        int[] iArr2 = this.A02;
                        int i9 = super.A00;
                        for (int i10 = 0; i10 < i6; i10++) {
                            if (AbstractC81813lk.A0I(jArr, i10) < 128) {
                                int i11 = iArr[i10];
                                int i12 = (-862048943) * i11;
                                int i13 = i12 ^ (i12 << 16);
                                int iA02 = A01(i13 >>> 7);
                                int i14 = iA02 >> 3;
                                int i15 = (iA02 & 7) << 3;
                                long j3 = (jArr2[i14] & ((255 << i15) ^ (-1))) | (((long) (i13 & 127)) << i15);
                                jArr2[i14] = j3;
                                AbstractC81813lk.A1T(jArr2, iA02, i9, j3);
                                iArr2[iA02] = i11;
                            }
                        }
                    } else {
                        int[] iArr3 = this.A02;
                        int i16 = (i6 + 7) >> 3;
                        for (int i17 = 0; i17 < i16; i17++) {
                            AbstractC81833lm.A17(jArr, i17);
                        }
                        C000700h.A0A(jArr, 0);
                        int length = jArr.length - 1;
                        int i18 = length - 1;
                        long j4 = 72057594037927935L;
                        jArr[i18] = (jArr[i18] & 72057594037927935L) | (-72057594037927936L);
                        jArr[length] = jArr[0];
                        int i19 = 0;
                        do {
                            long jA0I = AbstractC81813lk.A0I(jArr, i19);
                            if (jA0I != 128 && jA0I == 254) {
                                int iA04 = AbstractC81793li.A04(iArr3[i19]);
                                int i20 = iA04 >>> 7;
                                int iA03 = A01(i20);
                                int i21 = i20 & i6;
                                if (((iA03 - i21) & i6) / 8 == ((i19 - i21) & i6) / 8) {
                                    int i22 = i19 >> 3;
                                    int i23 = (i19 & 7) << 3;
                                    jArr[i22] = (((long) (iA04 & 127)) << i23) | (jArr[i22] & ((255 << i23) ^ (-1)));
                                    jArr[length] = (jArr[0] & j4) | Long.MIN_VALUE;
                                } else {
                                    int i24 = iA03 >> 3;
                                    long j5 = jArr[i24];
                                    int i25 = (iA03 & 7) << 3;
                                    long j6 = (j5 >> i25) & 255;
                                    long j7 = j5 & ((255 << i25) ^ (-1));
                                    long j8 = ((long) (iA04 & 127)) << i25;
                                    if (j6 == 128) {
                                        jArr[i24] = j7 | j8;
                                        int i26 = i19 >> 3;
                                        int i27 = (i19 & 7) << 3;
                                        jArr[i26] = (jArr[i26] & ((255 << i27) ^ (-1))) | (128 << i27);
                                        iArr3[iA03] = iArr3[i19];
                                        iArr3[i19] = 0;
                                    } else {
                                        jArr[i24] = j8 | j7;
                                        int i28 = iArr3[iA03];
                                        iArr3[iA03] = iArr3[i19];
                                        iArr3[i19] = i28;
                                        i19--;
                                    }
                                    j4 = 72057594037927935L;
                                    jArr[length] = (jArr[0] & 72057594037927935L) | Long.MIN_VALUE;
                                }
                            }
                            i19++;
                        } while (i19 != i6);
                        this.A00 = AbstractC81813lk.A06(super.A00) - this.A01;
                    }
                    iA01 = A01(i4);
                }
                this.A01++;
                int i29 = this.A00;
                long[] jArr3 = this.A03;
                int i30 = iA01 >> 3;
                long j9 = jArr3[i30];
                int i31 = (iA01 & 7) << 3;
                this.A00 = i29 - (AbstractC466725u.A1O((((j9 >> i31) & 255) > 128L ? 1 : (((j9 >> i31) & 255) == 128L ? 0 : -1))) ? 1 : 0);
                int i32 = super.A00;
                long j10 = (((255 << i31) ^ (-1)) & j9) | (j << i31);
                jArr3[i30] = j10;
                AbstractC81813lk.A1T(jArr3, iA01, i32, j10);
                return iA01;
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
        }
    }

    private final void A02(int i) {
        int iA01 = AbstractC81833lm.A01(i);
        super.A00 = iA01;
        long[] jArrA1D = iA01 == 0 ? AbstractC1136958h.A01 : AbstractC81833lm.A1D(iA01);
        this.A03 = jArrA1D;
        AbstractC81833lm.A18(jArrA1D, iA01);
        this.A00 = AbstractC81813lk.A06(super.A00) - this.A01;
        this.A02 = new int[iA01];
    }

    public final boolean A07(int i) {
        int i2 = (-862048943) * i;
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 & 127;
        int i5 = super.A00;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        while (true) {
            long jA0C = AbstractC81833lm.A0C(this.A03, i6);
            long j = (((long) i4) * 72340172838076673L) ^ jA0C;
            for (long jA0L = (j ^ (-1)) & (j - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                int iA08 = AbstractC81803lj.A08(jA0L, i6, i5);
                if (this.A02[iA08] == i) {
                    if (iA08 < 0) {
                        return false;
                    }
                    this.A01--;
                    long[] jArr = this.A03;
                    AbstractC81813lk.A1T(jArr, iA08, super.A00, AbstractC81833lm.A0B(jArr, iA08));
                    return true;
                }
            }
            if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                return false;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
    }

    public C85903u9() {
        this(6);
    }
}
