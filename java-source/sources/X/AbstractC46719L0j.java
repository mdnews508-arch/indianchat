package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.L0j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46719L0j {
    public static final AbstractC46719L0j $redex_init_class = null;

    static {
        try {
            if (System.getenv("PROTOBUF_DISABLE_UNSAFE_UTF8_PROCESSOR_FOR_TESTING") != null) {
                return;
            }
        } catch (SecurityException unused) {
        }
        L4H.A0P();
    }

    public static final int A02(String str, byte[] bArr, int i, int i2) {
        byte[] bytes = str.getBytes(AbstractC46544Kvo.A00);
        int length = bytes.length;
        if (length - i > i2) {
            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
        }
        System.arraycopy(bytes, 0, bArr, i, length);
        return i + length;
    }

    public static boolean A03(byte[] bArr, int i, int i2) {
        byte b;
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i < i2) {
            while (i < i2) {
                int i3 = i + 1;
                byte b2 = bArr[i];
                if (b2 < 0) {
                    if (b2 < -32) {
                        if (i3 >= i2 || b2 < -62) {
                            return false;
                        }
                        i = i3 + 1;
                        b = bArr[i3];
                    } else if (b2 < -16) {
                        if (i3 >= i2 - 1) {
                            return false;
                        }
                        int i4 = i3 + 1;
                        byte b3 = bArr[i3];
                        if (b3 > -65) {
                            return false;
                        }
                        if (b2 == -32) {
                            if (b3 < -96) {
                                return false;
                            }
                        } else if (b2 == -19 && b3 >= -96) {
                            return false;
                        }
                        i = i4 + 1;
                        b = bArr[i4];
                    } else {
                        if (i3 >= i2 - 2) {
                            return false;
                        }
                        int i5 = i3 + 1;
                        byte b4 = bArr[i3];
                        if (b4 > -65 || J29.A03(b2, b4) != 0) {
                            return false;
                        }
                        int i6 = i5 + 1;
                        if (bArr[i5] > -65) {
                            return false;
                        }
                        i3 = i6 + 1;
                        if (bArr[i6] > -65) {
                            return false;
                        }
                    }
                    if (b > -65) {
                        return false;
                    }
                }
                i = i3;
            }
        }
        return true;
    }

    public static int A00(String str) {
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && str.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 2048) {
                while (i2 < length) {
                    try {
                        char cCharAt2 = str.charAt(i2);
                        if (cCharAt2 < 2048) {
                            i += (127 - cCharAt2) >>> 31;
                        } else {
                            i += 2;
                            if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                                if (Character.codePointAt(str, i2) < 65536) {
                                    throw new C45095K6h(i2, length);
                                }
                                i2++;
                            }
                        }
                        i2++;
                    } catch (C45095K6h unused) {
                        return str.getBytes(AbstractC46544Kvo.A00).length;
                    }
                }
                i3 += i;
                break;
            }
            i3 += (127 - cCharAt) >>> 31;
            i2++;
        }
        if (i3 >= length) {
            return i3;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UTF-8 length does not fit in int: ");
        sbA08.append(((long) i3) + GarminVoiceMessageNative.TRUNCATED_BIT);
        throw J29.A0X(sbA08);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x004a  */
    /* JADX WARN: Code duplicated, block: B:35:0x006f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0073  */
    /* JADX WARN: Code duplicated, block: B:39:0x007d  */
    /* JADX WARN: Code duplicated, block: B:55:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00b0 A[SYNTHETIC] */
    public static int A01(String str, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        char cCharAt;
        int i7;
        char cCharAt2;
        int length = str.length();
        int iA06 = 0;
        while (true) {
            i3 = i + i2;
            if (iA06 >= length || (i7 = iA06 + i) >= i3 || (cCharAt2 = str.charAt(iA06)) >= 128) {
                break;
            }
            iA06 = J27.A06(cCharAt2, bArr, i7, iA06);
        }
        if (iA06 == length) {
            return i + length;
        }
        int i8 = i + iA06;
        while (iA06 < length) {
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
                            if (iA06 != length) {
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
                        } else if (cCharAt3 >= 55296 || cCharAt3 > 57343 || ((i6 = iA06 + 1) != length && Character.isSurrogatePair(cCharAt3, str.charAt(i6)))) {
                            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                        }
                        return A02(str, bArr, i, i2);
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
                if (iA06 != length) {
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
                return A02(str, bArr, i, i2);
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
}
