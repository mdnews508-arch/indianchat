package X;

import com.google.protobuf.Utf8;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: X.8vV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204318vV extends AbstractC22771A1y {
    public int A00;

    public C204318vV() {
        this(6);
    }

    public final void A05() {
        this.A01 = 0;
        long[] jArr = this.A02;
        if (jArr != AbstractC1136958h.A01) {
            Arrays.fill(jArr, 0, jArr.length, Utf8.ASCII_MASK_LONG);
            AbstractC81833lm.A18(this.A02, super.A00);
        }
        AnonymousClass027.A05(this.A03, 0, super.A00);
        this.A00 = AbstractC81813lk.A06(super.A00) - this.A01;
    }

    public final void A07(AbstractC22771A1y abstractC22771A1y) {
        C000700h.A0A(abstractC22771A1y, 0);
        A08(abstractC22771A1y);
    }

    public final void A0A(Object obj) {
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
                            A06(iA08);
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
            i += 8;
            i4 = i5 + i;
        }
    }

    public final boolean A0B(Iterable iterable) {
        C000700h.A0A(iterable, 0);
        int i = this.A01;
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            A0A(it.next());
        }
        return AbstractC466725u.A1P(i, this.A01);
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

    public static final int A01(C204318vV c204318vV, Object obj) {
        int iA04 = AbstractC81793li.A04(AbstractC81803lj.A0I(obj));
        int i = iA04 >>> 7;
        int i2 = iA04 & 127;
        int i3 = ((AbstractC22771A1y) c204318vV).A00;
        int i4 = i & i3;
        int i5 = 0;
        while (true) {
            long jA0C = AbstractC81833lm.A0C(c204318vV.A02, i4);
            long j = i2;
            long j2 = (j * 72340172838076673L) ^ jA0C;
            for (long jA0L = (j2 ^ (-1)) & (j2 - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                int iA08 = AbstractC81803lj.A08(jA0L, i4, i3);
                if (C000700h.areEqual(c204318vV.A03[iA08], obj)) {
                    return iA08;
                }
            }
            if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                int iA00 = c204318vV.A00(i);
                if (c204318vV.A00 == 0) {
                    long[] jArr = c204318vV.A02;
                    if (AbstractC81813lk.A0I(jArr, iA00) != 254) {
                        int i6 = ((AbstractC22771A1y) c204318vV).A00;
                        if (i6 <= 8 || AbstractC81833lm.A02(c204318vV.A01, i6) > 0) {
                            int iA06 = AbstractC81803lj.A06(i6);
                            Object[] objArr = c204318vV.A03;
                            c204318vV.A02(iA06);
                            long[] jArr2 = c204318vV.A02;
                            Object[] objArr2 = c204318vV.A03;
                            int i7 = ((AbstractC22771A1y) c204318vV).A00;
                            for (int i8 = 0; i8 < i6; i8++) {
                                if (AbstractC81813lk.A0I(jArr, i8) < 128) {
                                    Object obj2 = objArr[i8];
                                    int iA05 = AbstractC81793li.A04(AbstractC81803lj.A0I(obj2));
                                    int iA01 = c204318vV.A00(iA05 >>> 7);
                                    int i9 = iA01 >> 3;
                                    int i10 = (iA01 & 7) << 3;
                                    long j3 = (jArr2[i9] & ((255 << i10) ^ (-1))) | (((long) (iA05 & 127)) << i10);
                                    jArr2[i9] = j3;
                                    AbstractC81813lk.A1T(jArr2, iA01, i7, j3);
                                    objArr2[iA01] = obj2;
                                }
                            }
                        } else {
                            Object[] objArr3 = c204318vV.A03;
                            int i11 = (i6 + 7) >> 3;
                            for (int i12 = 0; i12 < i11; i12++) {
                                AbstractC81833lm.A17(jArr, i12);
                            }
                            C000700h.A0A(jArr, 0);
                            int length = jArr.length - 1;
                            int i13 = length - 1;
                            long j4 = 72057594037927935L;
                            jArr[i13] = (jArr[i13] & 72057594037927935L) | (-72057594037927936L);
                            jArr[length] = jArr[0];
                            int i14 = 0;
                            do {
                                long jA0I = AbstractC81813lk.A0I(jArr, i14);
                                if (jA0I != 128 && jA0I == 254) {
                                    int iA07 = AbstractC81793li.A04(AbstractC81803lj.A0I(objArr3[i14]));
                                    int i15 = iA07 >>> 7;
                                    int iA02 = c204318vV.A00(i15);
                                    int i16 = i15 & i6;
                                    if (((iA02 - i16) & i6) / 8 == ((i14 - i16) & i6) / 8) {
                                        int i17 = i14 >> 3;
                                        int i18 = (i14 & 7) << 3;
                                        jArr[i17] = (((long) (iA07 & 127)) << i18) | (jArr[i17] & ((255 << i18) ^ (-1)));
                                        jArr[length] = (jArr[0] & j4) | Long.MIN_VALUE;
                                    } else {
                                        int i19 = iA02 >> 3;
                                        long j5 = jArr[i19];
                                        int i20 = (iA02 & 7) << 3;
                                        long j6 = (j5 >> i20) & 255;
                                        long j7 = j5 & ((255 << i20) ^ (-1));
                                        long j8 = ((long) (iA07 & 127)) << i20;
                                        if (j6 == 128) {
                                            jArr[i19] = j7 | j8;
                                            int i21 = i14 >> 3;
                                            int i22 = (i14 & 7) << 3;
                                            jArr[i21] = (jArr[i21] & ((255 << i22) ^ (-1))) | (128 << i22);
                                            objArr3[iA02] = objArr3[i14];
                                            objArr3[i14] = null;
                                        } else {
                                            jArr[i19] = j8 | j7;
                                            Object obj3 = objArr3[iA02];
                                            objArr3[iA02] = objArr3[i14];
                                            objArr3[i14] = obj3;
                                            i14--;
                                        }
                                        j4 = 72057594037927935L;
                                        jArr[length] = (jArr[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    }
                                }
                                i14++;
                            } while (i14 != i6);
                            c204318vV.A00 = AbstractC81813lk.A06(((AbstractC22771A1y) c204318vV).A00) - c204318vV.A01;
                        }
                        iA00 = c204318vV.A00(i);
                    }
                }
                c204318vV.A01++;
                int i23 = c204318vV.A00;
                long[] jArr3 = c204318vV.A02;
                int i24 = iA00 >> 3;
                long j9 = jArr3[i24];
                int i25 = (iA00 & 7) << 3;
                c204318vV.A00 = i23 - (AbstractC466725u.A1O((((j9 >> i25) & 255) > 128L ? 1 : (((j9 >> i25) & 255) == 128L ? 0 : -1))) ? 1 : 0);
                int i26 = ((AbstractC22771A1y) c204318vV).A00;
                long j10 = (((255 << i25) ^ (-1)) & j9) | (j << i25);
                jArr3[i24] = j10;
                AbstractC81813lk.A1T(jArr3, iA00, i26, j10);
                return iA00;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
    }

    public final void A06(int i) {
        this.A01--;
        long[] jArr = this.A02;
        AbstractC81813lk.A1T(jArr, i, super.A00, AbstractC81833lm.A0B(jArr, i));
        this.A03[i] = null;
    }

    public final void A08(AbstractC22771A1y abstractC22771A1y) {
        Object[] objArr = abstractC22771A1y.A03;
        long[] jArr = abstractC22771A1y.A02;
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
                        A03(this, AbstractC81763lf.A0s(objArr, i, i2));
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

    public final boolean A0C(Object obj) {
        int i = this.A01;
        A03(this, obj);
        return AbstractC466725u.A1P(this.A01, i);
    }

    private final void A02(int i) {
        int iA01 = AbstractC81833lm.A01(i);
        super.A00 = iA01;
        long[] jArrA1D = iA01 == 0 ? AbstractC1136958h.A01 : AbstractC81833lm.A1D(iA01);
        this.A02 = jArrA1D;
        AbstractC81833lm.A18(jArrA1D, iA01);
        this.A00 = AbstractC81813lk.A06(super.A00) - this.A01;
        this.A03 = iA01 == 0 ? AnonymousClass018.A02 : new Object[iA01];
    }

    public static void A03(C204318vV c204318vV, Object obj) {
        c204318vV.A03[A01(c204318vV, obj)] = obj;
    }

    public final void A09(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            A03(this, it.next());
        }
    }

    public final boolean A0D(Object obj) {
        int iA04 = AbstractC81793li.A04(AbstractC81803lj.A0I(obj));
        int i = iA04 & 127;
        int i2 = super.A00;
        int i3 = (iA04 >>> 7) & i2;
        int i4 = 0;
        while (true) {
            long jA0C = AbstractC81833lm.A0C(this.A02, i3);
            long j = (((long) i) * 72340172838076673L) ^ jA0C;
            for (long jA0L = (j ^ (-1)) & (j - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                int iA08 = AbstractC81803lj.A08(jA0L, i3, i2);
                if (C000700h.areEqual(this.A03[iA08], obj)) {
                    if (iA08 < 0) {
                        return false;
                    }
                    A06(iA08);
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

    public C204318vV(int i) {
        int i2;
        if (i >= 0) {
            long[] jArr = AbstractC1136958h.A01;
            if (i == 7) {
                i2 = 8;
            } else {
                i2 = i + ((i - 1) / 7);
            }
            A02(i2);
            return;
        }
        A2Y.A00("Capacity must be a positive value.");
        throw null;
    }
}
