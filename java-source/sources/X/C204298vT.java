package X;

import com.google.protobuf.Utf8;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: renamed from: X.8vT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204298vT extends AAT {
    public int A00;

    public final void A05() {
        this.A01 = 0;
        long[] jArr = this.A04;
        if (jArr != AbstractC1136958h.A01) {
            Arrays.fill(jArr, 0, jArr.length, Utf8.ASCII_MASK_LONG);
            AbstractC81833lm.A18(this.A04, super.A00);
        }
        AnonymousClass027.A05(this.A06, 0, super.A00);
        long[] jArr2 = this.A05;
        Arrays.fill(jArr2, 0, jArr2.length, 4611686018427387903L);
        this.A02 = Integer.MAX_VALUE;
        this.A03 = Integer.MAX_VALUE;
        this.A00 = AbstractC81813lk.A06(super.A00) - this.A01;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0050 A[LOOP:0: B:5:0x0016->B:17:0x0050, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x0053 A[EDGE_INSN: B:23:0x0053->B:18:0x0053 BREAK  A[LOOP:0: B:5:0x0016->B:17:0x0050], SYNTHETIC] */
    public final boolean A09(Collection collection) {
        C000700h.A0A(collection, 0);
        Object[] objArr = this.A06;
        int i = this.A01;
        long[] jArr = this.A04;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int iA05 = 8 - AbstractC81763lf.A05(i2, length);
                    for (int i3 = 0; i3 < iA05; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i2 << 3) + i3;
                            if (!AbstractC02550Br.A1U(collection, objArr[i4])) {
                                A06(i4);
                            }
                        }
                        j >>= 8;
                    }
                    if (iA05 != 8) {
                        break;
                    }
                    if (i2 != length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return i != this.A01;
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

    public static final int A01(C204298vT c204298vT, Object obj) {
        long j;
        int iA04 = AbstractC81793li.A04(AbstractC81803lj.A0I(obj));
        int i = iA04 >>> 7;
        int i2 = iA04 & 127;
        int i3 = ((AAT) c204298vT).A00;
        int i4 = i & i3;
        int i5 = 0;
        while (true) {
            long jA0C = AbstractC81833lm.A0C(c204298vT.A04, i4);
            long j2 = i2;
            long j3 = (j2 * 72340172838076673L) ^ jA0C;
            for (long jA0L = (j3 ^ (-1)) & (j3 - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                int iA08 = AbstractC81803lj.A08(jA0L, i4, i3);
                if (C000700h.areEqual(c204298vT.A06[iA08], obj)) {
                    return iA08;
                }
            }
            if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                int iA00 = c204298vT.A00(i);
                if (c204298vT.A00 == 0) {
                    long[] jArr = c204298vT.A04;
                    if (AbstractC81813lk.A0I(jArr, iA00) != 254) {
                        int i6 = ((AAT) c204298vT).A00;
                        if (i6 <= 8 || AbstractC81833lm.A02(c204298vT.A01, i6) > 0) {
                            int iA06 = AbstractC81803lj.A06(i6);
                            Object[] objArr = c204298vT.A06;
                            long[] jArr2 = c204298vT.A05;
                            int[] iArr = new int[i6];
                            A02(c204298vT, iA06);
                            long[] jArr3 = c204298vT.A04;
                            Object[] objArr2 = c204298vT.A06;
                            long[] jArr4 = c204298vT.A05;
                            int i7 = ((AAT) c204298vT).A00;
                            for (int i8 = 0; i8 < i6; i8++) {
                                if (AbstractC81813lk.A0I(jArr, i8) < 128) {
                                    Object obj2 = objArr[i8];
                                    int iA05 = AbstractC81793li.A04(AbstractC81803lj.A0I(obj2));
                                    int iA01 = c204298vT.A00(iA05 >>> 7);
                                    int i9 = iA01 >> 3;
                                    int i10 = (iA01 & 7) << 3;
                                    long j4 = (jArr3[i9] & ((255 << i10) ^ (-1))) | (((long) (iA05 & 127)) << i10);
                                    jArr3[i9] = j4;
                                    AbstractC81813lk.A1T(jArr3, iA01, i7, j4);
                                    objArr2[iA01] = obj2;
                                    jArr4[iA01] = jArr2[i8];
                                    iArr[i8] = iA01;
                                }
                            }
                            long[] jArr5 = c204298vT.A05;
                            int length = jArr5.length;
                            int i11 = 0;
                            while (true) {
                                int i12 = Integer.MAX_VALUE;
                                if (i11 >= length) {
                                    break;
                                }
                                long j5 = jArr5[i11];
                                int i13 = (int) ((j5 >> 31) & 2147483647L);
                                int i14 = (int) (2147483647L & j5);
                                long j6 = ((j5 & (-4611686018427387904L)) | ((long) (i13 == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[i13]))) << 31;
                                if (i14 != Integer.MAX_VALUE) {
                                    i12 = iArr[i14];
                                }
                                jArr5[i11] = j6 | ((long) i12);
                                i11++;
                            }
                            int i15 = c204298vT.A02;
                            if (i15 != Integer.MAX_VALUE) {
                                c204298vT.A02 = iArr[i15];
                            }
                            int i16 = c204298vT.A03;
                            if (i16 != Integer.MAX_VALUE) {
                                c204298vT.A03 = iArr[i16];
                            }
                        } else {
                            Object[] objArr3 = c204298vT.A06;
                            long[] jArr6 = c204298vT.A05;
                            long[] jArr7 = new long[i6];
                            long j7 = 9223372034707292159L;
                            Arrays.fill(jArr7, 0, i6, 9223372034707292159L);
                            int i17 = (i6 + 7) >> 3;
                            for (int i18 = 0; i18 < i17; i18++) {
                                AbstractC81833lm.A17(jArr, i18);
                            }
                            int iA09 = AbstractC81833lm.A09(jArr);
                            int i19 = 0;
                            do {
                                long jA0I = AbstractC81813lk.A0I(jArr, i19);
                                if (jA0I == 128 || jA0I != 254) {
                                    i19++;
                                } else {
                                    int iA07 = AbstractC81793li.A04(AbstractC81803lj.A0I(objArr3[i19]));
                                    int i20 = iA07 >>> 7;
                                    int iA02 = c204298vT.A00(i20);
                                    int i21 = i20 & i6;
                                    if (((iA02 - i21) & i6) / 8 == ((i19 - i21) & i6) / 8) {
                                        int i22 = i19 >> 3;
                                        int i23 = (i19 & 7) << 3;
                                        jArr[i22] = (((long) (iA07 & 127)) << i23) | (jArr[i22] & ((255 << i23) ^ (-1)));
                                        if (jArr7[i19] == j7) {
                                            long j8 = i19;
                                            jArr7[i19] = j8 | (j8 << 32);
                                        }
                                    } else {
                                        int i24 = iA02 >> 3;
                                        long j9 = jArr[i24];
                                        int i25 = (iA02 & 7) << 3;
                                        long j10 = (j9 >> i25) & 255;
                                        long j11 = j9 & ((255 << i25) ^ (-1));
                                        long j12 = ((long) (iA07 & 127)) << i25;
                                        if (j10 == 128) {
                                            jArr[i24] = j11 | j12;
                                            int i26 = i19 >> 3;
                                            int i27 = (i19 & 7) << 3;
                                            jArr[i26] = (jArr[i26] & ((255 << i27) ^ (-1))) | (128 << i27);
                                            objArr3[iA02] = objArr3[i19];
                                            objArr3[i19] = null;
                                            jArr6[iA02] = jArr6[i19];
                                            jArr6[i19] = 4611686018427387903L;
                                            int i28 = (int) ((jArr7[i19] >> 32) & GarminVoiceMessageNative.DURATION_MASK);
                                            if (i28 != Integer.MAX_VALUE) {
                                                jArr7[i28] = ((long) iA02) | (jArr7[i28] & (-4294967296L));
                                                j = (jArr7[i19] & GarminVoiceMessageNative.DURATION_MASK) | (-4294967296L);
                                            } else {
                                                j = (2147483647L << 32) | ((long) iA02);
                                            }
                                            jArr7[i19] = j;
                                            jArr7[iA02] = (((long) i19) << 32) | 2147483647L;
                                        } else {
                                            jArr[i24] = j12 | j11;
                                            Object obj3 = objArr3[iA02];
                                            objArr3[iA02] = objArr3[i19];
                                            objArr3[i19] = obj3;
                                            long j13 = jArr6[iA02];
                                            jArr6[iA02] = jArr6[i19];
                                            jArr6[i19] = j13;
                                            int i29 = (int) ((jArr7[i19] >> 32) & GarminVoiceMessageNative.DURATION_MASK);
                                            if (i29 != Integer.MAX_VALUE) {
                                                long j14 = iA02;
                                                jArr7[i29] = (jArr7[i29] & (-4294967296L)) | j14;
                                                jArr7[i19] = (jArr7[i19] & GarminVoiceMessageNative.DURATION_MASK) | (j14 << 32);
                                            } else {
                                                long j15 = iA02;
                                                jArr7[i19] = (j15 << 32) | j15;
                                                i29 = i19;
                                            }
                                            jArr7[iA02] = (((long) i29) << 32) | ((long) i19);
                                            i19--;
                                        }
                                    }
                                    jArr[iA09] = jArr[0];
                                    i19++;
                                    j7 = 9223372034707292159L;
                                }
                            } while (i19 != i6);
                            c204298vT.A00 = AbstractC81813lk.A06(((AAT) c204298vT).A00) - c204298vT.A01;
                            long[] jArr8 = c204298vT.A05;
                            int length2 = jArr8.length;
                            int i30 = 0;
                            while (true) {
                                int i31 = Integer.MAX_VALUE;
                                if (i30 >= length2) {
                                    break;
                                }
                                long j16 = jArr8[i30];
                                int i32 = (int) ((j16 >> 31) & 2147483647L);
                                int i33 = (int) (2147483647L & j16);
                                long j17 = ((j16 & (-4611686018427387904L)) | ((long) (i32 == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr7[i32] & GarminVoiceMessageNative.DURATION_MASK)))) << 31;
                                if (i33 != Integer.MAX_VALUE) {
                                    i31 = (int) (GarminVoiceMessageNative.DURATION_MASK & jArr7[i33]);
                                }
                                jArr8[i30] = ((long) i31) | j17;
                                i30++;
                            }
                            int i34 = c204298vT.A02;
                            if (i34 != Integer.MAX_VALUE) {
                                c204298vT.A02 = (int) (jArr7[i34] & GarminVoiceMessageNative.DURATION_MASK);
                            }
                            int i35 = c204298vT.A03;
                            if (i35 != Integer.MAX_VALUE) {
                                c204298vT.A03 = (int) (jArr7[i35] & GarminVoiceMessageNative.DURATION_MASK);
                            }
                        }
                        iA00 = c204298vT.A00(i);
                    }
                }
                c204298vT.A01++;
                int i36 = c204298vT.A00;
                long[] jArr9 = c204298vT.A04;
                int i37 = iA00 >> 3;
                long j18 = jArr9[i37];
                int i38 = (iA00 & 7) << 3;
                c204298vT.A00 = i36 - (AbstractC466725u.A1O((((j18 >> i38) & 255) > 128L ? 1 : (((j18 >> i38) & 255) == 128L ? 0 : -1))) ? 1 : 0);
                int i39 = ((AAT) c204298vT).A00;
                long j19 = (((255 << i38) ^ (-1)) & j18) | (j2 << i38);
                jArr9[i37] = j19;
                AbstractC81813lk.A1T(jArr9, iA00, i39, j19);
                return iA00;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
    }

    public final void A06(int i) {
        this.A01--;
        long[] jArr = this.A04;
        AbstractC81813lk.A1T(jArr, i, super.A00, AbstractC81833lm.A0B(jArr, i));
        this.A06[i] = null;
        long[] jArr2 = this.A05;
        long j = jArr2[i];
        int i2 = (int) ((j >> 31) & 2147483647L);
        int i3 = (int) (j & 2147483647L);
        if (i2 != Integer.MAX_VALUE) {
            jArr2[i2] = (jArr2[i2] & (-2147483648L)) | (((long) i3) & 2147483647L);
        } else {
            this.A02 = i3;
        }
        if (i3 != Integer.MAX_VALUE) {
            jArr2[i3] = ((((long) i2) & 2147483647L) << 31) | (jArr2[i3] & (-4611686016279904257L));
        } else {
            this.A03 = i2;
        }
        jArr2[i] = 4611686018427387903L;
    }

    public final boolean A07(Object obj) {
        int i = this.A01;
        int iA01 = A01(this, obj);
        int iA03 = AAT.A03(this, obj, iA01);
        this.A02 = iA01;
        if (this.A03 == iA03) {
            this.A03 = iA01;
        }
        return AbstractC466725u.A1P(this.A01, i);
    }

    public C204298vT() {
        long[] jArr = AbstractC1136958h.A01;
        A02(this, 6);
    }

    public static final void A02(C204298vT c204298vT, int i) {
        long[] jArr;
        int iA01 = AbstractC81833lm.A01(i);
        ((AAT) c204298vT).A00 = iA01;
        long[] jArrA1D = iA01 == 0 ? AbstractC1136958h.A01 : AbstractC81833lm.A1D(iA01);
        c204298vT.A04 = jArrA1D;
        AbstractC81833lm.A18(jArrA1D, iA01);
        c204298vT.A00 = AbstractC81813lk.A06(((AAT) c204298vT).A00) - c204298vT.A01;
        c204298vT.A06 = iA01 == 0 ? AnonymousClass018.A02 : new Object[iA01];
        if (iA01 == 0) {
            jArr = AbstractC216589g9.A00;
        } else {
            jArr = new long[iA01];
            Arrays.fill(jArr, 0, iA01, 4611686018427387903L);
        }
        c204298vT.A05 = jArr;
    }

    public final boolean A08(Object obj) {
        int iA04 = AbstractC81793li.A04(AbstractC81803lj.A0I(obj));
        int i = iA04 & 127;
        int i2 = super.A00;
        int i3 = (iA04 >>> 7) & i2;
        int i4 = 0;
        while (true) {
            long jA0C = AbstractC81833lm.A0C(this.A04, i3);
            long j = (((long) i) * 72340172838076673L) ^ jA0C;
            for (long jA0L = (j ^ (-1)) & (j - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                int iA08 = AbstractC81803lj.A08(jA0L, i3, i2);
                if (C000700h.areEqual(this.A06[iA08], obj)) {
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
}
