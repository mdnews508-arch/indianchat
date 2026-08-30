package X;

import com.google.protobuf.Utf8;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KJR {
    /* JADX WARN: Code duplicated, block: B:120:0x01d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x01cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x01cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0076  */
    /* JADX WARN: Code duplicated, block: B:83:0x017a  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:93:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:95:0x01b1  */
    public int A00(String str, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        char cCharAt;
        int i5;
        int i6;
        int i7;
        int i8;
        char cCharAt2;
        char c;
        long j;
        long j2;
        int i9;
        int i10;
        int i11;
        long j3;
        byte b;
        int i12;
        char cCharAt3;
        if (this instanceof C44538JoX) {
            long j4 = i;
            long j5 = ((long) i2) + j4;
            int length = str.length();
            if (length > i2 || bArr.length - i2 < i) {
                StringBuilder sbA09 = AnonymousClass000.A09("Failed writing ");
                sbA09.append(str.charAt(length - 1));
                sbA09.append(" at index ");
                throw new ArrayIndexOutOfBoundsException(AbstractC202178rm.A1D(sbA09, i + i2));
            }
            int i13 = 0;
            while (true) {
                c = 128;
                if (i13 >= length || (cCharAt3 = str.charAt(i13)) >= 128) {
                    break;
                }
                L3P.A07(bArr, j4, (byte) cCharAt3);
                i13++;
                j4 = 1 + j4;
            }
            if (i13 != length) {
                while (i13 < length) {
                    char cCharAt4 = str.charAt(i13);
                    if (cCharAt4 < c) {
                        if (j4 < j5) {
                            j3 = j4 + 1;
                            L3P.A07(bArr, j4, (byte) cCharAt4);
                        }
                        i13++;
                        c = 128;
                        j4 = j3;
                    } else {
                        if (cCharAt4 >= 2048) {
                            if ((cCharAt4 < 55296 && 57343 >= cCharAt4) || j4 > j5 - 3) {
                                if (j4 > j5 - 4) {
                                    if (55296 <= cCharAt4 && cCharAt4 <= 57343 && ((i12 = i13 + 1) == length || !Character.isSurrogatePair(cCharAt4, str.charAt(i12)))) {
                                        throw new K7I(i13, length);
                                    }
                                    StringBuilder sbA010 = AnonymousClass000.A09("Failed writing ");
                                    sbA010.append(cCharAt4);
                                    throw new ArrayIndexOutOfBoundsException(AbstractC466325q.A0x(" at index ", sbA010, j4));
                                }
                                if (i13 + 1 != length) {
                                    i13++;
                                    char cCharAt5 = str.charAt(i13);
                                    if (Character.isSurrogatePair(cCharAt4, cCharAt5)) {
                                        int codePoint = Character.toCodePoint(cCharAt4, cCharAt5);
                                        long j6 = j4 + 1;
                                        L3P.A07(bArr, j4, (byte) ((codePoint >>> 18) | 240));
                                        j = j6 + 1;
                                        i10 = 128;
                                        L3P.A07(bArr, j6, (byte) (((codePoint >>> 12) & 63) | 128));
                                        j2 = j + 1;
                                        i9 = (codePoint >>> 6) & 63;
                                        i11 = codePoint;
                                    }
                                }
                                throw new K7I(i13 - 1, length);
                            }
                            j = j4 + 1;
                            L3P.A07(bArr, j4, (byte) ((cCharAt4 >>> '\f') | 480));
                            j2 = j + 1;
                            i9 = (cCharAt4 >>> 6) & 63;
                            i10 = 128;
                            i11 = cCharAt4;
                            L3P.A07(bArr, j, (byte) (i9 | i10));
                            j3 = j2 + 1;
                            b = (byte) ((i11 & 63) | i10);
                        }
                        L3P.A07(bArr, j2, b);
                        i13++;
                        c = 128;
                        j4 = j3;
                    }
                    if (j4 <= j5 - 2) {
                        j2 = j4 + 1;
                        L3P.A07(bArr, j4, (byte) ((cCharAt4 >>> 6) | 960));
                        j3 = j2 + 1;
                        b = (byte) ((cCharAt4 & '?') | 128);
                    } else {
                        if (cCharAt4 < 55296) {
                            j = j4 + 1;
                            L3P.A07(bArr, j4, (byte) ((cCharAt4 >>> '\f') | 480));
                            j2 = j + 1;
                            i9 = (cCharAt4 >>> 6) & 63;
                            i10 = 128;
                            i11 = cCharAt4;
                        } else {
                            j = j4 + 1;
                            L3P.A07(bArr, j4, (byte) ((cCharAt4 >>> '\f') | 480));
                            j2 = j + 1;
                            i9 = (cCharAt4 >>> 6) & 63;
                            i10 = 128;
                            i11 = cCharAt4;
                        }
                        L3P.A07(bArr, j, (byte) (i9 | i10));
                        j3 = j2 + 1;
                        b = (byte) ((i11 & 63) | i10);
                    }
                    L3P.A07(bArr, j2, b);
                    i13++;
                    c = 128;
                    j4 = j3;
                }
            }
            return (int) j4;
        }
        int length2 = str.length();
        int i14 = i2 + i;
        int iA06 = 0;
        while (iA06 < length2 && iA06 + i < i14 && (cCharAt2 = str.charAt(iA06)) < 128) {
            iA06 = J27.A06(cCharAt2, bArr, i + iA06, iA06);
        }
        if (iA06 == length2) {
            return i + length2;
        }
        int iA07 = i + iA06;
        while (iA06 < length2) {
            char cCharAt6 = str.charAt(iA06);
            if (cCharAt6 < 128) {
                if (iA07 < i14) {
                    i3 = iA07 + 1;
                    i8 = cCharAt6;
                }
                bArr[iA07] = (byte) i8;
                iA07 = i3;
                iA06++;
            } else {
                if (cCharAt6 >= 2048) {
                    if ((cCharAt6 < 55296 && 57343 >= cCharAt6) || iA07 > i14 - 3) {
                        if (iA07 <= i14 - 4) {
                            if (55296 > cCharAt6 && cCharAt6 <= 57343 && ((i4 = iA06 + 1) == length2 || !Character.isSurrogatePair(cCharAt6, str.charAt(i4)))) {
                                throw new K7I(iA06, length2);
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Failed writing ");
                            sbA08.append(cCharAt6);
                            throw J2B.A0Y(" at index ", sbA08, iA07);
                        }
                        if (iA06 + 1 != length2) {
                            iA06++;
                            cCharAt = str.charAt(iA06);
                            if (Character.isSurrogatePair(cCharAt6, cCharAt)) {
                                int codePoint2 = Character.toCodePoint(cCharAt6, cCharAt);
                                int i15 = iA07 + 1;
                                iA07 = J27.A06((codePoint2 >>> 18) | 240, bArr, iA07, i15);
                                J28.A17(codePoint2 >>> 12, bArr, i15);
                                i5 = iA07 + 1;
                                i6 = ((codePoint2 >>> 6) & 63) | 128;
                                i7 = codePoint2;
                            }
                        }
                        throw new K7I(iA06 - 1, length2);
                    }
                    int i16 = iA07 + 1;
                    iA07 = J27.A06((cCharAt6 >>> '\f') | 480, bArr, iA07, i16);
                    J28.A17(cCharAt6 >>> 6, bArr, i16);
                    i3 = iA07 + 1;
                    i8 = (cCharAt6 & '?') | 128;
                    bArr[iA07] = (byte) i8;
                    iA07 = i3;
                    iA06++;
                }
                iA07 = J27.A06(i6, bArr, iA07, i5);
                J28.A17(i7, bArr, i5);
                iA06++;
            }
            if (iA07 > i14 - 2) {
                if (cCharAt6 < 55296) {
                    int i17 = iA07 + 1;
                    iA07 = J27.A06((cCharAt6 >>> '\f') | 480, bArr, iA07, i17);
                    J28.A17(cCharAt6 >>> 6, bArr, i17);
                    i3 = iA07 + 1;
                    i8 = (cCharAt6 & '?') | 128;
                    bArr[iA07] = (byte) i8;
                    iA07 = i3;
                    iA06++;
                } else {
                    int i18 = iA07 + 1;
                    iA07 = J27.A06((cCharAt6 >>> '\f') | 480, bArr, iA07, i18);
                    J28.A17(cCharAt6 >>> 6, bArr, i18);
                    i3 = iA07 + 1;
                    i8 = (cCharAt6 & '?') | 128;
                    bArr[iA07] = (byte) i8;
                    iA07 = i3;
                    iA06++;
                }
                if (iA07 <= i14 - 4) {
                    if (55296 > cCharAt6) {
                    }
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("Failed writing ");
                    sbA011.append(cCharAt6);
                    throw J2B.A0Y(" at index ", sbA011, iA07);
                }
                if (iA06 + 1 != length2) {
                    iA06++;
                    cCharAt = str.charAt(iA06);
                    if (Character.isSurrogatePair(cCharAt6, cCharAt)) {
                        int codePoint3 = Character.toCodePoint(cCharAt6, cCharAt);
                        int i19 = iA07 + 1;
                        iA07 = J27.A06((codePoint3 >>> 18) | 240, bArr, iA07, i19);
                        J28.A17(codePoint3 >>> 12, bArr, i19);
                        i5 = iA07 + 1;
                        i6 = ((codePoint3 >>> 6) & 63) | 128;
                        i7 = codePoint3;
                    }
                }
                throw new K7I(iA06 - 1, length2);
            }
            i5 = iA07 + 1;
            i6 = (cCharAt6 >>> 6) | 960;
            i7 = cCharAt6;
            iA07 = J27.A06(i6, bArr, iA07, i5);
            J28.A17(i7, bArr, i5);
            iA06++;
        }
        return iA07;
    }

    /* JADX WARN: Code duplicated, block: B:168:0x0137 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a4 A[LOOP:3: B:25:0x006d->B:42:0x00a4, LOOP_END] */
    public int A01(byte[] bArr, int i, int i2) {
        char c;
        byte b;
        int i3;
        int iA01;
        int i4;
        int i5;
        long j;
        byte bA01;
        int i6 = i;
        if (!(this instanceof C44538JoX)) {
            while (i6 < i2 && bArr[i6] >= 0) {
                i6++;
            }
            if (i6 < i2) {
                while (i6 < i2) {
                    int i7 = i6 + 1;
                    int i8 = bArr[i6];
                    if (i8 < 0) {
                        if (i8 >= -32) {
                            if (i8 < -16) {
                                if (i7 < i2 - 1) {
                                    int i9 = i7 + 1;
                                    byte b2 = bArr[i7];
                                    if (b2 > -65) {
                                        return -1;
                                    }
                                    if (i8 == -32) {
                                        if (b2 < -96) {
                                            return -1;
                                        }
                                    } else if (i8 == -19 && b2 >= -96) {
                                        return -1;
                                    }
                                    i6 = i9 + 1;
                                    b = bArr[i9];
                                }
                            } else if (i7 < i2 - 2) {
                                int i10 = i7 + 1;
                                int i11 = bArr[i7];
                                if (i11 > -65 || J29.A03(i8, i11) != 0) {
                                    return -1;
                                }
                                int i12 = i10 + 1;
                                if (bArr[i10] > -65) {
                                    return -1;
                                }
                                i7 = i12 + 1;
                                if (bArr[i12] > -65) {
                                    return -1;
                                }
                            }
                            KJR kjr = AbstractC46109Kmx.A00;
                            int i13 = bArr[i7 - 1];
                            int i14 = i2 - i7;
                            if (i14 == 0) {
                                if (i13 > -12) {
                                    return -1;
                                }
                                return i13;
                            }
                            if (i14 == 1) {
                                int i15 = bArr[i7];
                                if (i13 > -12 || i15 > -65) {
                                    return -1;
                                }
                                i3 = i15 << 8;
                            } else {
                                if (i14 != 2) {
                                    throw new AssertionError();
                                }
                                int i16 = bArr[i7];
                                int i17 = bArr[i7 + 1];
                                if (i13 > -12 || i16 > -65 || i17 > -65) {
                                    return -1;
                                }
                                i13 ^= i16 << 8;
                                i3 = i17 << 16;
                            }
                            return i13 ^ i3;
                        }
                        if (i7 >= i2) {
                            return i8;
                        }
                        if (i8 < -62) {
                            return -1;
                        }
                        i6 = i7 + 1;
                        c = bArr[i7];
                        if (b > -65) {
                            b = c;
                            return -1;
                        }
                        b = c;
                    }
                    i6 = i7;
                }
            }
            return 0;
        }
        int length = bArr.length;
        if ((i | i2 | (length - i2)) < 0) {
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            J2B.A1V(objArrA1Y, length, i6);
            AbstractC466425r.A1U(objArrA1Y, i2, 2);
            throw J29.A0U("Array length=%d, index=%d, limit=%d", objArrA1Y);
        }
        long j2 = i6;
        int i18 = (int) (((long) i2) - j2);
        long j3 = j2;
        int i19 = 0;
        if (i18 >= 16) {
            int i20 = 8 - (((int) j2) & 7);
            while (true) {
                if (i19 >= i20) {
                    while (i19 + 8 <= i18) {
                        if ((L3P.A01.A06(bArr, L3P.A00 + j3) & Utf8.ASCII_MASK_LONG) != 0) {
                            break;
                        }
                        j3 += 8;
                        i19 += 8;
                    }
                    while (true) {
                        if (i19 >= i18) {
                            i19 = i18;
                            break;
                        }
                        long j4 = j3 + 1;
                        if (L3P.A01.A01(bArr, L3P.A00 + j3) < 0) {
                            break;
                        }
                        i19++;
                        j3 = j4;
                    }
                } else {
                    long j5 = 1 + j3;
                    if (L3P.A01.A01(bArr, L3P.A00 + j3) < 0) {
                        break;
                    }
                    i19++;
                    j3 = j5;
                }
            }
        }
        int i21 = i18 - i19;
        long j6 = j2 + ((long) i19);
        while (true) {
            iA01 = 0;
            while (true) {
                if (i21 <= 0) {
                    if (i21 != 0) {
                        break;
                    }
                    return 0;
                }
                long j7 = j6 + 1;
                iA01 = L3P.A01.A01(bArr, L3P.A00 + j6);
                if (iA01 < 0) {
                    j6 = j7;
                    break;
                }
                i21--;
                j6 = j7;
            }
            i4 = i21 - 1;
            if (iA01 >= -32) {
                if (iA01 >= -16) {
                    if (i4 < 3) {
                        break;
                    }
                    i21 = i4 - 3;
                    long j8 = j6 + 1;
                    AbstractC46494Kuf abstractC46494Kuf = L3P.A01;
                    long j9 = L3P.A00;
                    byte bA02 = abstractC46494Kuf.A01(bArr, j9 + j6);
                    if (bA02 > -65 || J29.A03(iA01, bA02) != 0) {
                        return -1;
                    }
                    j6 = j8 + 1;
                    if (abstractC46494Kuf.A01(bArr, j9 + j8) > -65) {
                        return -1;
                    }
                } else {
                    if (i4 < 2) {
                        break;
                    }
                    i21 = i4 - 2;
                    long j10 = j6 + 1;
                    AbstractC46494Kuf abstractC46494Kuf2 = L3P.A01;
                    long j11 = L3P.A00;
                    byte bA03 = abstractC46494Kuf2.A01(bArr, j11 + j6);
                    if (bA03 > -65) {
                        return -1;
                    }
                    if (iA01 == -32) {
                        if (bA03 < -96) {
                            return -1;
                        }
                    } else if (iA01 == -19 && bA03 >= -96) {
                        return -1;
                    }
                    j = 1 + j10;
                    bA01 = abstractC46494Kuf2.A01(bArr, j11 + j10);
                    if (bA01 <= -65) {
                        return -1;
                    }
                    j6 = j;
                }
            } else {
                if (i4 == 0) {
                    return iA01;
                }
                i21 = i4 - 1;
                if (iA01 < -62) {
                    return -1;
                }
            }
            j = 1 + j6;
            bA01 = L3P.A01.A01(bArr, L3P.A00 + j6);
            if (bA01 <= -65) {
                return -1;
            }
            j6 = j;
        }
        if (i4 == 0) {
            KJR kjr2 = AbstractC46109Kmx.A00;
            if (iA01 > -12) {
                return -1;
            }
            return iA01;
        }
        if (i4 == 1) {
            byte bA04 = L3P.A01.A01(bArr, L3P.A00 + j6);
            KJR kjr3 = AbstractC46109Kmx.A00;
            if (iA01 > -12 || bA04 > -65) {
                return -1;
            }
            i5 = bA04 << 8;
        } else {
            if (i4 != 2) {
                throw new AssertionError();
            }
            AbstractC46494Kuf abstractC46494Kuf3 = L3P.A01;
            long j12 = L3P.A00;
            byte bA05 = abstractC46494Kuf3.A01(bArr, j12 + j6);
            byte bA06 = abstractC46494Kuf3.A01(bArr, j12 + j6 + 1);
            KJR kjr4 = AbstractC46109Kmx.A00;
            if (iA01 > -12 || bA05 > -65 || bA06 > -65) {
                return -1;
            }
            iA01 ^= bA05 << 8;
            i5 = bA06 << 16;
        }
        return iA01 ^ i5;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:84:0x0107 A[SYNTHETIC] */
    public String A02(byte[] bytes, int index, int size) throws K2C {
        byte b;
        int i;
        int i2;
        if (this instanceof C44538JoX) {
            Charset charset = KT0.A04;
            String strA0i = J27.A0i(charset, bytes, index, size);
            if (strA0i.indexOf(65533) < 0 || Arrays.equals(strA0i.getBytes(charset), Arrays.copyOfRange(bytes, index, size + index))) {
                return strA0i;
            }
            throw K2C.A02("Protocol message had invalid UTF-8.");
        }
        int length = bytes.length;
        if ((index | size | ((length - index) - size)) < 0) {
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC148906gC.A1H(objArrA1Y, length, 0, index, 1);
            AbstractC466225p.A1L(size, objArrA1Y);
            throw J29.A0U("buffer length=%d, index=%d, size=%d", objArrA1Y);
        }
        int i3 = index + size;
        char[] cArr = new char[size];
        int i4 = 0;
        while (index < i3) {
            byte b2 = bytes[index];
            if (b2 < 0) {
                break;
            }
            index++;
            cArr[i4] = (char) b2;
            i4++;
        }
        while (index < i3) {
            int i5 = index + 1;
            byte b3 = bytes[index];
            if (b3 >= 0) {
                int i6 = i4 + 1;
                cArr[i4] = (char) b3;
                while (i5 < i3) {
                    byte b4 = bytes[i5];
                    if (b4 < 0) {
                        break;
                    }
                    i5++;
                    cArr[i6] = (char) b4;
                    i6++;
                }
                index = i5;
                i4 = i6;
            } else {
                if (b3 >= -32) {
                    if (b3 < -16) {
                        if (i5 < i3 - 1) {
                            int i7 = i5 + 1;
                            byte b5 = bytes[i5];
                            index = i7 + 1;
                            b = bytes[i7];
                            i = i4 + 1;
                            if (b5 <= -65) {
                                if (b3 == -32) {
                                    if (b5 >= -96) {
                                        if (b <= -65) {
                                            i2 = ((b3 & 15) << 12) | ((b5 & 63) << 6);
                                            cArr[i4] = (char) (i2 | (b & 63));
                                            i4 = i;
                                        }
                                    }
                                } else if (b3 != -19 || b5 < -96) {
                                    if (b <= -65) {
                                        i2 = ((b3 & 15) << 12) | ((b5 & 63) << 6);
                                        cArr[i4] = (char) (i2 | (b & 63));
                                        i4 = i;
                                    }
                                }
                            }
                            throw K2C.A02("Protocol message had invalid UTF-8.");
                        }
                    } else if (i5 < i3 - 2) {
                        int i8 = i5 + 1;
                        byte b6 = bytes[i5];
                        int i9 = i8 + 1;
                        byte b7 = bytes[i8];
                        index = i9 + 1;
                        byte b8 = bytes[i9];
                        int i10 = i4 + 1;
                        if (b6 > -65 || J29.A03(b3, b6) != 0 || b7 > -65 || b8 > -65) {
                            throw K2C.A02("Protocol message had invalid UTF-8.");
                        }
                        int i11 = ((b3 & 7) << 18) | ((b6 & 63) << 12) | ((b7 & 63) << 6) | (b8 & 63);
                        cArr[i4] = (char) ((i11 >>> 10) + 55232);
                        cArr[i10] = (char) ((i11 & 1023) + 56320);
                        i4 = i10 + 1;
                    }
                    throw K2C.A02("Protocol message had invalid UTF-8.");
                }
                if (i5 >= i3) {
                    throw K2C.A02("Protocol message had invalid UTF-8.");
                }
                index = i5 + 1;
                b = bytes[i5];
                i = i4 + 1;
                if (b3 < -62 || b > -65) {
                    throw K2C.A02("Protocol message had invalid UTF-8.");
                }
                i2 = (b3 & 31) << 6;
                cArr[i4] = (char) (i2 | (b & 63));
                i4 = i;
            }
        }
        return new String(cArr, 0, i4);
    }
}
