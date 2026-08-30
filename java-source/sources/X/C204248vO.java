package X;

import com.google.protobuf.Utf8;
import java.util.Arrays;

/* JADX INFO: renamed from: X.8vO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204248vO extends A2G {
    public int A00;

    public C204248vO() {
        this(6);
    }

    public static C204248vO A02() {
        return new C204248vO(6);
    }

    public final void A06() {
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

    public static final int A01(C204248vO c204248vO, int i) {
        int i2 = (-862048943) * i;
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 >>> 7;
        int i5 = i3 & 127;
        int i6 = ((A2G) c204248vO).A00;
        int i7 = i4 & i6;
        int i8 = 0;
        while (true) {
            long[] jArr = c204248vO.A03;
            long jA0C = AbstractC81833lm.A0C(jArr, i7);
            long j = i5;
            long j2 = (j * 72340172838076673L) ^ jA0C;
            for (long jA0L = (j2 ^ (-1)) & (j2 - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                int iA08 = AbstractC81803lj.A08(jA0L, i7, i6);
                if (c204248vO.A02[iA08] == i) {
                    return iA08;
                }
            }
            if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                int iA00 = c204248vO.A00(i4);
                if (c204248vO.A00 == 0 && AbstractC81813lk.A0I(jArr, iA00) != 254) {
                    if (i6 <= 8 || AbstractC81833lm.A02(c204248vO.A01, i6) > 0) {
                        int iA06 = AbstractC81803lj.A06(i6);
                        int[] iArr = c204248vO.A02;
                        Object[] objArr = c204248vO.A04;
                        c204248vO.A03(iA06);
                        long[] jArr2 = c204248vO.A03;
                        int[] iArr2 = c204248vO.A02;
                        Object[] objArr2 = c204248vO.A04;
                        int i9 = ((A2G) c204248vO).A00;
                        for (int i10 = 0; i10 < i6; i10++) {
                            if (AbstractC81813lk.A0I(jArr, i10) < 128) {
                                int i11 = iArr[i10];
                                int i12 = (-862048943) * i11;
                                int i13 = i12 ^ (i12 << 16);
                                int iA01 = c204248vO.A00(i13 >>> 7);
                                int i14 = iA01 >> 3;
                                int i15 = (iA01 & 7) << 3;
                                long j3 = (((long) (i13 & 127)) << i15) | (jArr2[i14] & ((255 << i15) ^ (-1)));
                                jArr2[i14] = j3;
                                AbstractC81813lk.A1T(jArr2, iA01, i9, j3);
                                iArr2[iA01] = i11;
                                objArr2[iA01] = objArr[i10];
                            }
                        }
                    } else {
                        int[] iArr3 = c204248vO.A02;
                        Object[] objArr3 = c204248vO.A04;
                        int i16 = (i6 + 7) >> 3;
                        for (int i17 = 0; i17 < i16; i17++) {
                            AbstractC81833lm.A17(jArr, i17);
                        }
                        int iA09 = AbstractC81833lm.A09(jArr);
                        int i18 = 0;
                        do {
                            long jA0I = AbstractC81813lk.A0I(jArr, i18);
                            if (jA0I != 128 && jA0I == 254) {
                                int iA04 = AbstractC81793li.A04(iArr3[i18]);
                                int i19 = iA04 >>> 7;
                                int iA02 = c204248vO.A00(i19);
                                int i20 = i19 & i6;
                                if (((iA02 - i20) & i6) / 8 == ((i18 - i20) & i6) / 8) {
                                    int i21 = i18 >> 3;
                                    int i22 = (i18 & 7) << 3;
                                    jArr[i21] = (((long) (iA04 & 127)) << i22) | (jArr[i21] & ((255 << i22) ^ (-1)));
                                } else {
                                    int i23 = iA02 >> 3;
                                    long j4 = jArr[i23];
                                    int i24 = (iA02 & 7) << 3;
                                    long j5 = (j4 >> i24) & 255;
                                    long j6 = j4 & ((255 << i24) ^ (-1));
                                    long j7 = ((long) (iA04 & 127)) << i24;
                                    if (j5 == 128) {
                                        jArr[i23] = j6 | j7;
                                        int i25 = i18 >> 3;
                                        int i26 = (i18 & 7) << 3;
                                        jArr[i25] = (jArr[i25] & ((255 << i26) ^ (-1))) | (128 << i26);
                                        iArr3[iA02] = iArr3[i18];
                                        iArr3[i18] = 0;
                                        objArr3[iA02] = objArr3[i18];
                                        objArr3[i18] = null;
                                    } else {
                                        jArr[i23] = j7 | j6;
                                        AbstractC202188rn.A1V(iArr3, iA02, i18);
                                        Object obj = objArr3[iA02];
                                        objArr3[iA02] = objArr3[i18];
                                        objArr3[i18] = obj;
                                        i18--;
                                    }
                                }
                                jArr[iA09] = (jArr[0] & 72057594037927935L) | Long.MIN_VALUE;
                            }
                            i18++;
                        } while (i18 != i6);
                        c204248vO.A00 = AbstractC81813lk.A06(((A2G) c204248vO).A00) - c204248vO.A01;
                    }
                    iA00 = c204248vO.A00(i4);
                }
                c204248vO.A01++;
                int i27 = c204248vO.A00;
                long[] jArr3 = c204248vO.A03;
                int i28 = iA00 >> 3;
                long j8 = jArr3[i28];
                int i29 = (iA00 & 7) << 3;
                c204248vO.A00 = i27 - (AbstractC466725u.A1O((((j8 >> i29) & 255) > 128L ? 1 : (((j8 >> i29) & 255) == 128L ? 0 : -1))) ? 1 : 0);
                int i30 = ((A2G) c204248vO).A00;
                long j9 = (((255 << i29) ^ (-1)) & j8) | (j << i29);
                jArr3[i28] = j9;
                AbstractC81813lk.A1T(jArr3, iA00, i30, j9);
                return iA00;
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
        }
    }

    private final void A03(int i) {
        int iA01 = AbstractC81833lm.A01(i);
        super.A00 = iA01;
        long[] jArrA1D = iA01 == 0 ? AbstractC1136958h.A01 : AbstractC81833lm.A1D(iA01);
        this.A03 = jArrA1D;
        AbstractC81833lm.A18(jArrA1D, iA01);
        this.A00 = AbstractC81813lk.A06(super.A00) - this.A01;
        this.A02 = new int[iA01];
        this.A04 = new Object[iA01];
    }

    public final void A07(int i) {
        int i2 = (-862048943) * i;
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 & 127;
        int i5 = super.A00;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.A03;
            long jA0C = AbstractC81833lm.A0C(jArr, i6);
            long j = (((long) i4) * 72340172838076673L) ^ jA0C;
            long j2 = (j ^ (-1)) & (j - 72340172838076673L);
            long j3 = Utf8.ASCII_MASK_LONG;
            while (true) {
                j2 &= j3;
                if (j2 != 0) {
                    int iA08 = AbstractC81803lj.A08(j2, i6, i5);
                    if (this.A02[iA08] == i) {
                        if (iA08 >= 0) {
                            this.A01--;
                            int i8 = iA08 >> 3;
                            int i9 = (iA08 & 7) << 3;
                            long j4 = (jArr[i8] & ((255 << i9) ^ (-1))) | (254 << i9);
                            jArr[i8] = j4;
                            AbstractC81813lk.A1T(jArr, iA08, i5, j4);
                            this.A04[iA08] = null;
                            return;
                        }
                        return;
                    }
                    j3 = j2 - 1;
                }
            }
            if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                return;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
    }

    public final void A08(int i, Object obj) {
        int iA01 = A01(this, i);
        this.A02[iA01] = i;
        this.A04[iA01] = obj;
    }

    public C204248vO(int i) {
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
