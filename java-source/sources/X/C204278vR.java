package X;

import com.google.protobuf.Utf8;
import java.util.Arrays;

/* JADX INFO: renamed from: X.8vR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204278vR extends A23 {
    public int A00;

    public C204278vR() {
        this(6);
    }

    public static C204278vR A02() {
        return new C204278vR(6);
    }

    public final void A05() {
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

    public static final int A01(C204278vR c204278vR, Object obj) {
        int iA04 = AbstractC81793li.A04(AbstractC81803lj.A0I(obj));
        int i = iA04 >>> 7;
        int i2 = iA04 & 127;
        int i3 = ((A23) c204278vR).A00;
        int i4 = i & i3;
        int i5 = 0;
        while (true) {
            long jA0C = AbstractC81833lm.A0C(c204278vR.A03, i4);
            long j = i2;
            long j2 = (j * 72340172838076673L) ^ jA0C;
            for (long jA0L = (j2 ^ (-1)) & (j2 - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                int iA08 = AbstractC81803lj.A08(jA0L, i4, i3);
                if (C000700h.areEqual(c204278vR.A04[iA08], obj)) {
                    return iA08;
                }
            }
            if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                int iA00 = c204278vR.A00(i);
                if (c204278vR.A00 == 0) {
                    long[] jArr = c204278vR.A03;
                    if (AbstractC81813lk.A0I(jArr, iA00) != 254) {
                        int i6 = ((A23) c204278vR).A00;
                        if (i6 <= 8 || AbstractC81833lm.A02(c204278vR.A01, i6) > 0) {
                            int iA06 = AbstractC81803lj.A06(i6);
                            Object[] objArr = c204278vR.A04;
                            int[] iArr = c204278vR.A02;
                            c204278vR.A03(iA06);
                            long[] jArr2 = c204278vR.A03;
                            Object[] objArr2 = c204278vR.A04;
                            int[] iArr2 = c204278vR.A02;
                            int i7 = ((A23) c204278vR).A00;
                            for (int i8 = 0; i8 < i6; i8++) {
                                if (AbstractC81813lk.A0I(jArr, i8) < 128) {
                                    Object obj2 = objArr[i8];
                                    int iA05 = AbstractC81793li.A04(AbstractC81803lj.A0I(obj2));
                                    int iA01 = c204278vR.A00(iA05 >>> 7);
                                    int i9 = iA01 >> 3;
                                    int i10 = (iA01 & 7) << 3;
                                    long j3 = (((long) (iA05 & 127)) << i10) | (jArr2[i9] & ((255 << i10) ^ (-1)));
                                    jArr2[i9] = j3;
                                    AbstractC81813lk.A1T(jArr2, iA01, i7, j3);
                                    objArr2[iA01] = obj2;
                                    iArr2[iA01] = iArr[i8];
                                }
                            }
                        } else {
                            Object[] objArr3 = c204278vR.A04;
                            int[] iArr3 = c204278vR.A02;
                            int i11 = (i6 + 7) >> 3;
                            for (int i12 = 0; i12 < i11; i12++) {
                                AbstractC81833lm.A17(jArr, i12);
                            }
                            int iA09 = AbstractC81833lm.A09(jArr);
                            int i13 = 0;
                            do {
                                long jA0I = AbstractC81813lk.A0I(jArr, i13);
                                if (jA0I != 128 && jA0I == 254) {
                                    int iA07 = AbstractC81793li.A04(AbstractC81803lj.A0I(objArr3[i13]));
                                    int i14 = iA07 >>> 7;
                                    int iA02 = c204278vR.A00(i14);
                                    int i15 = i14 & i6;
                                    if (((iA02 - i15) & i6) / 8 == ((i13 - i15) & i6) / 8) {
                                        int i16 = i13 >> 3;
                                        int i17 = (i13 & 7) << 3;
                                        jArr[i16] = (((long) (iA07 & 127)) << i17) | (jArr[i16] & ((255 << i17) ^ (-1)));
                                    } else {
                                        int i18 = iA02 >> 3;
                                        long j4 = jArr[i18];
                                        int i19 = (iA02 & 7) << 3;
                                        long j5 = (j4 >> i19) & 255;
                                        long j6 = j4 & ((255 << i19) ^ (-1));
                                        long j7 = ((long) (iA07 & 127)) << i19;
                                        if (j5 == 128) {
                                            jArr[i18] = j6 | j7;
                                            int i20 = i13 >> 3;
                                            int i21 = (i13 & 7) << 3;
                                            jArr[i20] = (jArr[i20] & ((255 << i21) ^ (-1))) | (128 << i21);
                                            objArr3[iA02] = objArr3[i13];
                                            objArr3[i13] = null;
                                            iArr3[iA02] = iArr3[i13];
                                            iArr3[i13] = 0;
                                        } else {
                                            jArr[i18] = j7 | j6;
                                            Object obj3 = objArr3[iA02];
                                            objArr3[iA02] = objArr3[i13];
                                            objArr3[i13] = obj3;
                                            AbstractC202188rn.A1V(iArr3, iA02, i13);
                                            i13--;
                                        }
                                    }
                                    jArr[iA09] = (jArr[0] & 72057594037927935L) | Long.MIN_VALUE;
                                }
                                i13++;
                            } while (i13 != i6);
                            c204278vR.A00 = AbstractC81813lk.A06(((A23) c204278vR).A00) - c204278vR.A01;
                        }
                        iA00 = c204278vR.A00(i);
                    }
                }
                c204278vR.A01++;
                int i22 = c204278vR.A00;
                long[] jArr3 = c204278vR.A03;
                int i23 = iA00 >> 3;
                long j8 = jArr3[i23];
                int i24 = (iA00 & 7) << 3;
                c204278vR.A00 = i22 - (AbstractC466725u.A1O((((j8 >> i24) & 255) > 128L ? 1 : (((j8 >> i24) & 255) == 128L ? 0 : -1))) ? 1 : 0);
                int i25 = ((A23) c204278vR).A00;
                long j9 = (((255 << i24) ^ (-1)) & j8) | (j << i24);
                jArr3[i23] = j9;
                AbstractC81813lk.A1T(jArr3, iA00, i25, j9);
                return iA00 ^ (-1);
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
    }

    private final void A03(int i) {
        int iA01 = AbstractC81833lm.A01(i);
        super.A00 = iA01;
        long[] jArrA1D = iA01 == 0 ? AbstractC1136958h.A01 : AbstractC81833lm.A1D(iA01);
        this.A03 = jArrA1D;
        AbstractC81833lm.A18(jArrA1D, iA01);
        this.A00 = AbstractC81813lk.A06(super.A00) - this.A01;
        this.A04 = new Object[iA01];
        this.A02 = new int[iA01];
    }

    public final void A06(Object obj, int i) {
        int iA01 = A01(this, obj);
        if (iA01 < 0) {
            iA01 ^= -1;
        }
        this.A04[iA01] = obj;
        this.A02[iA01] = i;
    }

    public C204278vR(int i) {
        int i2;
        if (i >= 0) {
            long[] jArr = AbstractC1136958h.A01;
            if (i == 7) {
                i2 = 8;
            } else {
                i2 = i + ((i - 1) / 7);
            }
            A03(i2);
            return;
        }
        A2Y.A00("Capacity must be a positive value.");
        throw null;
    }
}
