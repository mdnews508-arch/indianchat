package X;

import com.google.protobuf.Utf8;
import java.util.Arrays;

/* JADX INFO: renamed from: X.3uD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85943uD extends C5T2 {
    public int A00;

    public static C85943uD A01() {
        return new C85943uD(6);
    }

    public final Object A09(Object obj) {
        int i = 0;
        int iA04 = AbstractC81793li.A04(AbstractC81803lj.A0I(obj));
        int i2 = iA04 & 127;
        int i3 = super.A00;
        int i4 = iA04 >>> 7;
        while (true) {
            int i5 = i4 & i3;
            long jA0C = AbstractC81833lm.A0C(this.A02, i5);
            long j = (((long) i2) * 72340172838076673L) ^ jA0C;
            long j2 = (j ^ (-1)) & (j - 72340172838076673L);
            long j3 = Utf8.ASCII_MASK_LONG;
            while (true) {
                j2 &= j3;
                if (j2 != 0) {
                    int iA08 = AbstractC81803lj.A08(j2, i5, i3);
                    if (C000700h.areEqual(this.A03[iA08], obj)) {
                        if (iA08 >= 0) {
                            return A08(iA08);
                        }
                        return null;
                    }
                    j3 = j2 - 1;
                }
            }
            if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                return null;
            }
            i += 8;
            i4 = i5 + i;
        }
    }

    public final void A0B() {
        this.A01 = 0;
        long[] jArr = this.A02;
        if (jArr != AbstractC1136958h.A01) {
            Arrays.fill(jArr, 0, jArr.length, Utf8.ASCII_MASK_LONG);
            AbstractC81833lm.A18(this.A02, super.A00);
        }
        AnonymousClass027.A05(this.A04, 0, super.A00);
        AnonymousClass027.A05(this.A03, 0, super.A00);
        this.A00 = AbstractC81813lk.A06(super.A00) - this.A01;
    }

    private final int A00(int i) {
        int i2 = super.A00;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long jA0A = AbstractC81833lm.A0A(AbstractC81833lm.A0C(this.A02, i3));
            if (jA0A != 0) {
                return (i3 + (Long.numberOfTrailingZeros(jA0A) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    public final int A07(Object obj) {
        int iA04 = AbstractC81793li.A04(AbstractC81803lj.A0I(obj));
        int i = iA04 >>> 7;
        int i2 = iA04 & 127;
        int i3 = super.A00;
        int i4 = i & i3;
        int i5 = 0;
        while (true) {
            long jA0C = AbstractC81833lm.A0C(this.A02, i4);
            long j = i2;
            long j2 = (j * 72340172838076673L) ^ jA0C;
            for (long jA0L = (j2 ^ (-1)) & (j2 - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                int iA08 = AbstractC81803lj.A08(jA0L, i4, i3);
                if (C000700h.areEqual(this.A03[iA08], obj)) {
                    return iA08;
                }
            }
            if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                int iA00 = A00(i);
                if (this.A00 == 0) {
                    long[] jArr = this.A02;
                    if (AbstractC81813lk.A0I(jArr, iA00) != 254) {
                        int i6 = super.A00;
                        if (i6 <= 8 || AbstractC81833lm.A02(this.A01, i6) > 0) {
                            int iA06 = AbstractC81803lj.A06(i6);
                            Object[] objArr = this.A03;
                            Object[] objArr2 = this.A04;
                            A02(iA06);
                            long[] jArr2 = this.A02;
                            Object[] objArr3 = this.A03;
                            Object[] objArr4 = this.A04;
                            int i7 = super.A00;
                            for (int i8 = 0; i8 < i6; i8++) {
                                if (AbstractC81813lk.A0I(jArr, i8) < 128) {
                                    Object obj2 = objArr[i8];
                                    int iA05 = AbstractC81793li.A04(AbstractC81803lj.A0I(obj2));
                                    int iA01 = A00(iA05 >>> 7);
                                    int i9 = iA01 >> 3;
                                    int i10 = (iA01 & 7) << 3;
                                    long j3 = (((long) (iA05 & 127)) << i10) | (jArr2[i9] & ((255 << i10) ^ (-1)));
                                    jArr2[i9] = j3;
                                    AbstractC81813lk.A1T(jArr2, iA01, i7, j3);
                                    objArr3[iA01] = obj2;
                                    objArr4[iA01] = objArr2[i8];
                                }
                            }
                        } else {
                            Object[] objArr5 = this.A03;
                            Object[] objArr6 = this.A04;
                            int i11 = (i6 + 7) >> 3;
                            for (int i12 = 0; i12 < i11; i12++) {
                                AbstractC81833lm.A17(jArr, i12);
                            }
                            int iA09 = AbstractC81833lm.A09(jArr);
                            int i13 = 0;
                            do {
                                long jA0I = AbstractC81813lk.A0I(jArr, i13);
                                if (jA0I != 128 && jA0I == 254) {
                                    int iA07 = AbstractC81793li.A04(AbstractC81803lj.A0I(objArr5[i13]));
                                    int i14 = iA07 >>> 7;
                                    int iA02 = A00(i14);
                                    int i15 = i14 & i6;
                                    if (((iA02 - i15) & i6) / 8 == ((i13 - i15) & i6) / 8) {
                                        int i16 = i13 >> 3;
                                        int i17 = (i13 & 7) << 3;
                                        jArr[i16] = (((long) (iA07 & 127)) << i17) | (((255 << i17) ^ (-1)) & jArr[i16]);
                                    } else {
                                        int i18 = iA02 >> 3;
                                        long j4 = jArr[i18];
                                        int i19 = (iA02 & 7) << 3;
                                        long j5 = (j4 >> i19) & 255;
                                        jArr[i18] = (j4 & ((255 << i19) ^ (-1))) | (((long) (iA07 & 127)) << i19);
                                        if (j5 == 128) {
                                            int i20 = i13 >> 3;
                                            int i21 = (i13 & 7) << 3;
                                            jArr[i20] = (((255 << i21) ^ (-1)) & jArr[i20]) | (128 << i21);
                                            objArr5[iA02] = objArr5[i13];
                                            objArr5[i13] = null;
                                            objArr6[iA02] = objArr6[i13];
                                            objArr6[i13] = null;
                                        } else {
                                            Object obj3 = objArr5[iA02];
                                            objArr5[iA02] = objArr5[i13];
                                            objArr5[i13] = obj3;
                                            Object obj4 = objArr6[iA02];
                                            objArr6[iA02] = objArr6[i13];
                                            objArr6[i13] = obj4;
                                            i13--;
                                        }
                                    }
                                    jArr[iA09] = jArr[0];
                                }
                                i13++;
                            } while (i13 != i6);
                            this.A00 = AbstractC81813lk.A06(super.A00) - this.A01;
                        }
                        iA00 = A00(i);
                    }
                }
                this.A01++;
                int i22 = this.A00;
                long[] jArr3 = this.A02;
                int i23 = iA00 >> 3;
                long j6 = jArr3[i23];
                int i24 = (iA00 & 7) << 3;
                this.A00 = i22 - (AbstractC466725u.A1O((((j6 >> i24) & 255) > 128L ? 1 : (((j6 >> i24) & 255) == 128L ? 0 : -1))) ? 1 : 0);
                int i25 = super.A00;
                long j7 = (((255 << i24) ^ (-1)) & j6) | (j << i24);
                jArr3[i23] = j7;
                AbstractC81813lk.A1T(jArr3, iA00, i25, j7);
                return iA00 ^ (-1);
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
    }

    public final Object A08(int i) {
        this.A01--;
        long[] jArr = this.A02;
        AbstractC81813lk.A1T(jArr, i, super.A00, AbstractC81833lm.A0B(jArr, i));
        this.A03[i] = null;
        Object[] objArr = this.A04;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public C85943uD(int i) {
        if (i < 0) {
            A2Y.A00("Capacity must be a positive value.");
            throw null;
        }
        C85943uD c85943uD = AbstractC1136958h.A00;
        A02(i == 7 ? 8 : i + ((i - 1) / 7));
    }

    private final void A02(int i) {
        long[] jArrA1D;
        int iA01 = AbstractC81833lm.A01(i);
        super.A00 = iA01;
        if (iA01 == 0) {
            jArrA1D = AbstractC1136958h.A01;
        } else {
            jArrA1D = AbstractC81833lm.A1D(iA01);
            AbstractC81833lm.A18(jArrA1D, iA01);
        }
        this.A02 = jArrA1D;
        this.A00 = AbstractC81813lk.A06(super.A00) - this.A01;
        this.A03 = iA01 == 0 ? AnonymousClass018.A02 : new Object[iA01];
        this.A04 = iA01 == 0 ? AnonymousClass018.A02 : new Object[iA01];
    }

    public final Object A0A(Object obj, Object obj2) {
        int iA07 = A07(obj);
        if (iA07 < 0) {
            iA07 ^= -1;
        }
        Object[] objArr = this.A04;
        Object obj3 = objArr[iA07];
        this.A03[iA07] = obj;
        objArr[iA07] = obj2;
        return obj3;
    }

    public final void A0C(Object obj, Object obj2) {
        int iA07 = A07(obj);
        if (iA07 < 0) {
            iA07 ^= -1;
        }
        this.A03[iA07] = obj;
        this.A04[iA07] = obj2;
    }

    public C85943uD() {
        this(6);
    }
}
