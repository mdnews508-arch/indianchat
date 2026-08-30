package X;

import java.util.Locale;

/* JADX INFO: renamed from: X.JiH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44174JiH extends AbstractC45218KGs {
    public int A00;
    public Object A01;
    public final int A02;
    public final byte[] A03;

    public final void A0E(byte[] bArr, int i, int i2) {
        try {
            System.arraycopy(bArr, i, this.A03, this.A00, i2);
            this.A00 += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new K25(this.A00, this.A02, i2, e);
        }
    }

    public static int A00(int i) {
        return A01(i << 3);
    }

    public static void A03(C44174JiH c44174JiH, int i) throws K25 {
        c44174JiH.A09((i << 3) | 2);
    }

    public static void A04(C44174JiH c44174JiH, int i, int i2) throws K25 {
        c44174JiH.A09((i << 3) | 5);
        c44174JiH.A0A(i2);
    }

    public static void A05(C44174JiH c44174JiH, int i, long j) throws K25 {
        c44174JiH.A09(i << 3);
        c44174JiH.A0C(j);
    }

    public static void A06(C44174JiH c44174JiH, int i, long j) throws K25 {
        c44174JiH.A09((i << 3) | 1);
        c44174JiH.A0D(j);
    }

    public final void A07(byte b) throws K25 {
        int i = this.A00;
        try {
            int i2 = i + 1;
            try {
                this.A03[i] = b;
                this.A00 = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new K25(i, this.A02, 1, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    public final void A08(int i) throws K25 {
        if (i >= 0) {
            A09(i);
            return;
        }
        int i2 = this.A00;
        try {
            byte[] bArr = this.A03;
            long j = i;
            int i3 = i2 + 1;
            try {
                bArr[i2] = (byte) (((int) j) | 128);
                int i4 = i3 + 1;
                bArr[i3] = (byte) (((int) (j >>> 7)) | 128);
                int i5 = i4 + 1;
                bArr[i4] = (byte) (((int) (j >>> 14)) | 128);
                int i6 = i5 + 1;
                bArr[i5] = (byte) (((int) (j >>> 21)) | 128);
                int i7 = i6 + 1;
                bArr[i6] = (byte) (((int) (j >>> 28)) | 128);
                int i8 = i7 + 1;
                bArr[i7] = -1;
                int i9 = i8 + 1;
                bArr[i8] = -1;
                int i10 = i9 + 1;
                bArr[i9] = -1;
                i3 = i10 + 1;
                bArr[i10] = -1;
                i2 = i3 + 1;
                bArr[i3] = 1;
                this.A00 = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i2 = i3;
                throw new K25(i2, this.A02, 10, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    public final void A09(int i) throws K25 {
        byte[] bArr;
        int i2 = this.A00;
        try {
            if ((i & (-128)) != 0) {
                bArr = this.A03;
                int i3 = i2 + 1;
                try {
                    bArr[i2] = (byte) (i | 128);
                    int i4 = i >>> 7;
                    if ((i4 & (-128)) != 0) {
                        i2 = i3 + 1;
                        bArr[i3] = (byte) (i4 | 128);
                        i = i4 >>> 7;
                        if ((i & (-128)) != 0) {
                            i3 = i2 + 1;
                            bArr[i2] = (byte) (i | 128);
                            i4 = i >>> 7;
                            if ((i4 & (-128)) != 0) {
                                i2 = i3 + 1;
                                bArr[i3] = (byte) (i4 | 128);
                                i = i4 >>> 7;
                            }
                        }
                    }
                    int i5 = i3 + 1;
                    bArr[i3] = (byte) i4;
                    this.A00 = i5;
                    return;
                } catch (IndexOutOfBoundsException e) {
                    e = e;
                    i2 = i3;
                    throw new K25(i2, this.A02, 1, e);
                }
            }
            bArr = this.A03;
            int i6 = i2 + 1;
            bArr[i2] = (byte) i;
            this.A00 = i6;
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    public final void A0A(int i) throws K25 {
        int i2 = this.A00;
        try {
            J2C.A0w(i, this.A03, i2);
            this.A00 = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new K25(i2, this.A02, 4, e);
        }
    }

    public final void A0C(long j) throws K25 {
        int i;
        long j2 = j & (-128);
        int i2 = this.A00;
        try {
            if (j2 == 0) {
                this.A03[i2] = (byte) j;
                i = i2 + 1;
            } else {
                byte[] bArr = this.A03;
                bArr[i2] = (byte) (((int) j) | 128);
                int i3 = i2 + 1;
                long j3 = j >>> 7;
                int i4 = (int) j3;
                if ((j3 & (-128)) == 0) {
                    bArr[i3] = (byte) i4;
                    i = i2 + 2;
                } else {
                    bArr[i3] = (byte) (i4 | 128);
                    int i5 = i2 + 2;
                    long j4 = j3 >>> 7;
                    int i6 = (int) j4;
                    if ((j4 & (-128)) == 0) {
                        bArr[i5] = (byte) i6;
                        i = i2 + 3;
                    } else {
                        bArr[i5] = (byte) (i6 | 128);
                        int i7 = i2 + 3;
                        long j5 = j4 >>> 7;
                        int i8 = (int) j5;
                        if ((j5 & (-128)) == 0) {
                            bArr[i7] = (byte) i8;
                            i = i2 + 4;
                        } else {
                            bArr[i7] = (byte) (i8 | 128);
                            int i9 = i2 + 4;
                            long j6 = j5 >>> 7;
                            int i10 = (int) j6;
                            if ((j6 & (-128)) == 0) {
                                bArr[i9] = (byte) i10;
                                i = i2 + 5;
                            } else {
                                bArr[i9] = (byte) (i10 | 128);
                                int i11 = i2 + 5;
                                long j7 = j6 >>> 7;
                                int i12 = (int) j7;
                                if ((j7 & (-128)) == 0) {
                                    bArr[i11] = (byte) i12;
                                    i = i2 + 6;
                                } else {
                                    bArr[i11] = (byte) (i12 | 128);
                                    int i13 = i2 + 6;
                                    long j8 = j7 >>> 7;
                                    int i14 = (int) j8;
                                    if ((j8 & (-128)) == 0) {
                                        bArr[i13] = (byte) i14;
                                        i = i2 + 7;
                                    } else {
                                        bArr[i13] = (byte) (i14 | 128);
                                        int i15 = i2 + 7;
                                        long j9 = j8 >>> 7;
                                        int i16 = (int) j9;
                                        if ((j9 & (-128)) == 0) {
                                            bArr[i15] = (byte) i16;
                                            i = i2 + 8;
                                        } else {
                                            bArr[i15] = (byte) (i16 | 128);
                                            int i17 = i2 + 8;
                                            long j10 = j9 >>> 7;
                                            int i18 = (int) j10;
                                            if (((-128) & j10) == 0) {
                                                bArr[i17] = (byte) i18;
                                                i = i2 + 9;
                                            } else {
                                                bArr[i17] = (byte) (i18 | 128);
                                                bArr[i2 + 9] = (byte) (j10 >>> 7);
                                                i = i2 + 10;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            this.A00 = i;
        } catch (IndexOutOfBoundsException e) {
            throw new K25(i2, this.A02, 1, e);
        }
    }

    public final void A0D(long j) throws K25 {
        int i = this.A00;
        try {
            byte[] bArr = this.A03;
            bArr[i] = (byte) j;
            J27.A11(j, bArr, 8, i + 1);
            J2D.A08(bArr, i, j);
            this.A00 = i + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new K25(i, this.A02, 8, e);
        }
    }

    public C44174JiH(byte[] bArr, int i) {
        int length = bArr.length;
        if (((length - i) | i) >= 0) {
            this.A03 = bArr;
            this.A00 = 0;
            this.A02 = i;
        } else {
            Locale locale = Locale.US;
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC466425r.A1U(objArrA1Y, length, 0);
            J2B.A1W(objArrA1Y, 0, i);
            throw AbstractC32971bt.A0O(String.format(locale, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d", objArrA1Y));
        }
    }

    public static int A01(int i) {
        return J2A.A01(i);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x004a  */
    /* JADX WARN: Code duplicated, block: B:35:0x006f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0073  */
    /* JADX WARN: Code duplicated, block: B:39:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00b0 A[SYNTHETIC] */
    public static int A02(String str, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        byte[] bArrA1U;
        int length;
        char cCharAt;
        int i7;
        char cCharAt2;
        int length2 = str.length();
        int iA06 = 0;
        while (true) {
            i3 = i + i2;
            if (iA06 >= length2 || (i7 = iA06 + i) >= i3 || (cCharAt2 = str.charAt(iA06)) >= 128) {
                break;
            }
            iA06 = J27.A06(cCharAt2, bArr, i7, iA06);
        }
        if (iA06 == length2) {
            return i + length2;
        }
        int i8 = i + iA06;
        while (iA06 < length2) {
            char cCharAt3 = str.charAt(iA06);
            if (cCharAt3 < 128) {
                if (i8 < i3) {
                    i5 = i8 + 1;
                    bArr[i8] = (byte) cCharAt3;
                }
                i8 = i5;
                iA06++;
            } else {
                if (cCharAt3 >= 2048) {
                    if ((cCharAt3 < 55296 && cCharAt3 <= 57343) || i8 > i3 - 3) {
                        if (i8 > i3 - 4) {
                            iA06++;
                            if (iA06 != length2) {
                                cCharAt = str.charAt(iA06);
                                if (Character.isSurrogatePair(cCharAt3, cCharAt)) {
                                    int i9 = i8 + 1;
                                    int i10 = i9 + 1;
                                    int i11 = i10 + 1;
                                    int codePoint = Character.toCodePoint(cCharAt3, cCharAt);
                                    bArr[i8] = (byte) ((codePoint >>> 18) | 240);
                                    J28.A17(codePoint >>> 12, bArr, i9);
                                    J28.A17(codePoint >>> 6, bArr, i10);
                                    i8 = i11 + 1;
                                    J28.A17(codePoint, bArr, i11);
                                }
                            }
                        } else if (cCharAt3 >= 55296 || cCharAt3 > 57343 || ((i6 = iA06 + 1) != length2 && Character.isSurrogatePair(cCharAt3, str.charAt(i6)))) {
                            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                        }
                        bArrA1U = J27.A1U(str);
                        length = bArrA1U.length;
                        if (length - i <= i2) {
                            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                        }
                        System.arraycopy(bArrA1U, 0, bArr, i, length);
                        return i + length;
                    }
                    int i12 = i8 + 1;
                    i4 = i12 + 1;
                    i5 = i4 + 1;
                    bArr[i8] = (byte) ((cCharAt3 >>> '\f') | 480);
                    J28.A17(cCharAt3 >>> 6, bArr, i12);
                    J28.A17(cCharAt3, bArr, i4);
                    i8 = i5;
                }
                iA06++;
            }
            if (i8 > i3 - 2) {
                if (cCharAt3 < 55296) {
                    int i13 = i8 + 1;
                    i4 = i13 + 1;
                    i5 = i4 + 1;
                    bArr[i8] = (byte) ((cCharAt3 >>> '\f') | 480);
                    J28.A17(cCharAt3 >>> 6, bArr, i13);
                } else {
                    int i14 = i8 + 1;
                    i4 = i14 + 1;
                    i5 = i4 + 1;
                    bArr[i8] = (byte) ((cCharAt3 >>> '\f') | 480);
                    J28.A17(cCharAt3 >>> 6, bArr, i14);
                }
                if (i8 > i3 - 4) {
                    if (cCharAt3 >= 55296) {
                    }
                    throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                }
                iA06++;
                if (iA06 != length2) {
                    cCharAt = str.charAt(iA06);
                    if (Character.isSurrogatePair(cCharAt3, cCharAt)) {
                        int i15 = i8 + 1;
                        int i16 = i15 + 1;
                        int i17 = i16 + 1;
                        int codePoint2 = Character.toCodePoint(cCharAt3, cCharAt);
                        bArr[i8] = (byte) ((codePoint2 >>> 18) | 240);
                        J28.A17(codePoint2 >>> 12, bArr, i15);
                        J28.A17(codePoint2 >>> 6, bArr, i16);
                        i8 = i17 + 1;
                        J28.A17(codePoint2, bArr, i17);
                        iA06++;
                    }
                }
                bArrA1U = J27.A1U(str);
                length = bArrA1U.length;
                if (length - i <= i2) {
                    throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                }
                System.arraycopy(bArrA1U, 0, bArr, i, length);
                return i + length;
            }
            i4 = i8 + 1;
            i5 = i4 + 1;
            bArr[i8] = (byte) ((cCharAt3 >>> 6) | 960);
            J28.A17(cCharAt3, bArr, i4);
            i8 = i5;
            iA06++;
        }
        return i8;
    }

    public final void A0B(int i, String str) throws K25 {
        int iA02;
        A03(this, i);
        int i2 = this.A00;
        try {
            int length = str.length();
            int iA01 = J2A.A01(length * 3);
            int iA03 = J2A.A01(length);
            if (iA03 == iA01) {
                int i3 = i2 + iA03;
                this.A00 = i3;
                byte[] bArr = this.A03;
                iA02 = A02(str, bArr, i3, bArr.length - i3);
                this.A00 = i2;
                A09((iA02 - i2) - iA03);
            } else {
                A09(KN6.A00(str));
                byte[] bArr2 = this.A03;
                int i4 = this.A00;
                iA02 = A02(str, bArr2, i4, bArr2.length - i4);
            }
            this.A00 = iA02;
        } catch (IndexOutOfBoundsException e) {
            throw new K25(e);
        }
    }
}
