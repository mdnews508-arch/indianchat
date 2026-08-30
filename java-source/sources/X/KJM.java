package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KJM {
    /* JADX WARN: Code duplicated, block: B:120:0x01cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x01c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x01c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0074  */
    /* JADX WARN: Code duplicated, block: B:83:0x016e  */
    /* JADX WARN: Code duplicated, block: B:91:0x0195  */
    /* JADX WARN: Code duplicated, block: B:93:0x019d  */
    /* JADX WARN: Code duplicated, block: B:95:0x01a9  */
    public int A00(CharSequence charSequence, byte[] bArr, int i, int i2) {
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
        if (this instanceof C44100Jh2) {
            long j4 = i;
            long j5 = ((long) i2) + j4;
            int length = charSequence.length();
            if (length > i2 || bArr.length - i2 < i) {
                throw J2B.A0Y(" at index ", J2A.A0t(37, charSequence.charAt(length - 1)), i + i2);
            }
            int i13 = 0;
            while (true) {
                c = 128;
                if (i13 >= length || (cCharAt3 = charSequence.charAt(i13)) >= 128) {
                    break;
                }
                L3X.A08(bArr, j4, (byte) cCharAt3);
                i13++;
                j4 = 1 + j4;
            }
            if (i13 != length) {
                while (i13 < length) {
                    char cCharAt4 = charSequence.charAt(i13);
                    if (cCharAt4 < c) {
                        if (j4 < j5) {
                            j3 = j4 + 1;
                            L3X.A08(bArr, j4, (byte) cCharAt4);
                        }
                        i13++;
                        c = 128;
                        j4 = j3;
                    } else {
                        if (cCharAt4 >= 2048) {
                            if ((cCharAt4 < 55296 && 57343 >= cCharAt4) || j4 > j5 - 3) {
                                if (j4 > j5 - 4) {
                                    if (55296 > cCharAt4 || cCharAt4 > 57343 || ((i12 = i13 + 1) != length && Character.isSurrogatePair(cCharAt4, charSequence.charAt(i12)))) {
                                        throw new ArrayIndexOutOfBoundsException(AbstractC466325q.A0x(" at index ", J2A.A0t(46, cCharAt4), j4));
                                    }
                                    throw new K7H(i13, length);
                                }
                                if (i13 + 1 != length) {
                                    i13++;
                                    char cCharAt5 = charSequence.charAt(i13);
                                    if (Character.isSurrogatePair(cCharAt4, cCharAt5)) {
                                        int codePoint = Character.toCodePoint(cCharAt4, cCharAt5);
                                        long j6 = j4 + 1;
                                        L3X.A08(bArr, j4, (byte) ((codePoint >>> 18) | 240));
                                        j = j6 + 1;
                                        i10 = 128;
                                        L3X.A08(bArr, j6, (byte) (((codePoint >>> 12) & 63) | 128));
                                        j2 = j + 1;
                                        i9 = (codePoint >>> 6) & 63;
                                        i11 = codePoint;
                                    }
                                }
                                throw new K7H(i13 - 1, length);
                            }
                            j = j4 + 1;
                            L3X.A08(bArr, j4, (byte) ((cCharAt4 >>> '\f') | 480));
                            j2 = j + 1;
                            i9 = (cCharAt4 >>> 6) & 63;
                            i10 = 128;
                            i11 = cCharAt4;
                            L3X.A08(bArr, j, (byte) (i9 | i10));
                            j3 = j2 + 1;
                            b = (byte) ((i11 & 63) | i10);
                        }
                        L3X.A08(bArr, j2, b);
                        i13++;
                        c = 128;
                        j4 = j3;
                    }
                    if (j4 <= j5 - 2) {
                        j2 = j4 + 1;
                        L3X.A08(bArr, j4, (byte) ((cCharAt4 >>> 6) | 960));
                        j3 = j2 + 1;
                        b = (byte) ((cCharAt4 & '?') | 128);
                    } else {
                        if (cCharAt4 < 55296) {
                            j = j4 + 1;
                            L3X.A08(bArr, j4, (byte) ((cCharAt4 >>> '\f') | 480));
                            j2 = j + 1;
                            i9 = (cCharAt4 >>> 6) & 63;
                            i10 = 128;
                            i11 = cCharAt4;
                        } else {
                            j = j4 + 1;
                            L3X.A08(bArr, j4, (byte) ((cCharAt4 >>> '\f') | 480));
                            j2 = j + 1;
                            i9 = (cCharAt4 >>> 6) & 63;
                            i10 = 128;
                            i11 = cCharAt4;
                        }
                        L3X.A08(bArr, j, (byte) (i9 | i10));
                        j3 = j2 + 1;
                        b = (byte) ((i11 & 63) | i10);
                    }
                    L3X.A08(bArr, j2, b);
                    i13++;
                    c = 128;
                    j4 = j3;
                }
            }
            return (int) j4;
        }
        int length2 = charSequence.length();
        int i14 = i2 + i;
        int iA06 = 0;
        while (iA06 < length2 && iA06 + i < i14 && (cCharAt2 = charSequence.charAt(iA06)) < 128) {
            iA06 = J27.A06(cCharAt2, bArr, i + iA06, iA06);
        }
        if (iA06 == length2) {
            return i + length2;
        }
        int iA07 = i + iA06;
        while (iA06 < length2) {
            char cCharAt6 = charSequence.charAt(iA06);
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
                            if (55296 > cCharAt6 && cCharAt6 <= 57343 && ((i4 = iA06 + 1) == charSequence.length() || !Character.isSurrogatePair(cCharAt6, charSequence.charAt(i4)))) {
                                throw new K7H(iA06, length2);
                            }
                            StringBuilder sbA0k = J27.A0k(37);
                            sbA0k.append("Failed writing ");
                            sbA0k.append(cCharAt6);
                            throw J2B.A0Y(" at index ", sbA0k, iA07);
                        }
                        if (iA06 + 1 != charSequence.length()) {
                            iA06++;
                            cCharAt = charSequence.charAt(iA06);
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
                        throw new K7H(iA06 - 1, length2);
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
                    StringBuilder sbA0k2 = J27.A0k(37);
                    sbA0k2.append("Failed writing ");
                    sbA0k2.append(cCharAt6);
                    throw J2B.A0Y(" at index ", sbA0k2, iA07);
                }
                if (iA06 + 1 != charSequence.length()) {
                    iA06++;
                    cCharAt = charSequence.charAt(iA06);
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
                throw new K7H(iA06 - 1, length2);
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

    public int A01(byte[] bArr, int i, int i2) {
        char c;
        byte b;
        int i3;
        int i4;
        int iA00;
        int i5;
        int i6;
        if (!(this instanceof C44100Jh2)) {
            while (i < i2 && bArr[i] >= 0) {
                i++;
            }
            int i7 = 0;
            i7 = 0;
            if (i < i2) {
                while (i < i2) {
                    int i8 = i + 1;
                    int i9 = bArr[i];
                    if (i9 < 0) {
                        if (i9 >= -32) {
                            if (i9 < -16) {
                                if (i8 < i2 - 1) {
                                    int i10 = i8 + 1;
                                    byte b2 = bArr[i8];
                                    if (b2 > -65) {
                                        return -1;
                                    }
                                    if (i9 == -32) {
                                        if (b2 < -96) {
                                            return -1;
                                        }
                                    } else if (i9 == -19 && b2 >= -96) {
                                        return -1;
                                    }
                                    i = i10 + 1;
                                    b = bArr[i10];
                                }
                            } else if (i8 < i2 - 2) {
                                int i11 = i8 + 1;
                                int i12 = bArr[i8];
                                if (i12 > -65 || J29.A03(i9, i12) != 0) {
                                    return -1;
                                }
                                int i13 = i11 + 1;
                                if (bArr[i11] > -65) {
                                    return -1;
                                }
                                i8 = i13 + 1;
                                if (bArr[i13] > -65) {
                                    return -1;
                                }
                            }
                            KJM kjm = AbstractC46097Kml.A00;
                            i7 = bArr[i8 - 1];
                            int i14 = i2 - i8;
                            if (i14 != 0) {
                                if (i14 == 1) {
                                    int i15 = bArr[i8];
                                    if (i7 > -12 || i15 > -65) {
                                        return -1;
                                    }
                                    i3 = i15 << 8;
                                } else {
                                    if (i14 != 2) {
                                        throw new AssertionError();
                                    }
                                    int i16 = bArr[i8];
                                    int i17 = bArr[i8 + 1];
                                    if (i7 > -12 || i16 > -65 || i17 > -65) {
                                        return -1;
                                    }
                                    i7 ^= i16 << 8;
                                    i3 = i17 << 16;
                                }
                                return i7 ^ i3;
                            }
                            if (i7 > -12) {
                                return -1;
                            }
                        } else {
                            if (i8 >= i2) {
                                return i9;
                            }
                            if (i9 < -62) {
                                return -1;
                            }
                            i = i8 + 1;
                            c = bArr[i8];
                        }
                        if (b > -65) {
                            b = c;
                            return -1;
                        }
                        b = c;
                    }
                    i = i8;
                }
            }
            return i7;
        }
        int length = bArr.length;
        if ((i | i2 | (length - i2)) < 0) {
            Object[] objArr = new Object[3];
            AbstractC466425r.A1U(objArr, length, 0);
            AbstractC466225p.A1K(i, objArr);
            AbstractC466425r.A1U(objArr, i2, 2);
            throw J29.A0U("Array length=%d, index=%d, limit=%d", objArr);
        }
        long j = i;
        int i18 = (int) (((long) i2) - j);
        if (i18 >= 16) {
            long j2 = j;
            i4 = 0;
            while (true) {
                long j3 = j2 + 1;
                if (L3X.A00(bArr, j2) < 0) {
                    break;
                }
                i4++;
                j2 = j3;
                if (i4 >= i18) {
                    i4 = i18;
                    break;
                }
            }
        } else {
            i4 = 0;
        }
        int i19 = i18 - i4;
        long j4 = j + ((long) i4);
        while (true) {
            iA00 = 0;
            while (true) {
                if (i19 <= 0) {
                    if (i19 != 0) {
                        break;
                    }
                    return 0;
                }
                long j5 = j4 + 1;
                iA00 = L3X.A00(bArr, j4);
                if (iA00 < 0) {
                    j4 = j5;
                    break;
                }
                i19--;
                j4 = j5;
            }
            i5 = i19 - 1;
            if (iA00 >= -32) {
                if (iA00 >= -16) {
                    if (i5 < 3) {
                        break;
                    }
                    i19 = i5 - 3;
                    long j6 = j4 + 1;
                    byte bA00 = L3X.A00(bArr, j4);
                    if (bA00 > -65 || J29.A03(iA00, bA00) != 0) {
                        return -1;
                    }
                    j4 = j6 + 1;
                    if (L3X.A00(bArr, j6) > -65) {
                        return -1;
                    }
                } else {
                    if (i5 < 2) {
                        break;
                    }
                    i19 = i5 - 2;
                    long j7 = j4 + 1;
                    byte bA01 = L3X.A00(bArr, j4);
                    if (bA01 > -65) {
                        return -1;
                    }
                    if (iA00 == -32) {
                        if (bA01 < -96) {
                            return -1;
                        }
                    } else if (iA00 == -19 && bA01 >= -96) {
                        return -1;
                    }
                    j4 = j7 + 1;
                    if (L3X.A00(bArr, j7) > -65) {
                        return -1;
                    }
                }
            } else {
                if (i5 == 0) {
                    return iA00;
                }
                i19 = i5 - 1;
                if (iA00 < -62) {
                    return -1;
                }
            }
            long j8 = j4 + 1;
            if (L3X.A00(bArr, j4) > -65) {
                return -1;
            }
            j4 = j8;
        }
        if (i5 == 0) {
            KJM kjm2 = AbstractC46097Kml.A00;
            if (iA00 > -12) {
                return -1;
            }
            return iA00;
        }
        if (i5 == 1) {
            byte bA02 = L3X.A00(bArr, j4);
            KJM kjm3 = AbstractC46097Kml.A00;
            if (iA00 > -12 || bA02 > -65) {
                return -1;
            }
            i6 = bA02 << 8;
        } else {
            if (i5 != 2) {
                throw new AssertionError();
            }
            byte bA03 = L3X.A00(bArr, j4);
            byte bA04 = L3X.A00(bArr, j4 + 1);
            KJM kjm4 = AbstractC46097Kml.A00;
            if (iA00 > -12 || bA03 > -65 || bA04 > -65) {
                return -1;
            }
            iA00 ^= bA03 << 8;
            i6 = bA04 << 16;
        }
        return iA00 ^ i6;
    }
}
