package X;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes10.dex */
public final class Kc6 {
    public static Kc6 A00;

    /* JADX WARN: Code duplicated, block: B:104:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x008b  */
    /* JADX WARN: Code duplicated, block: B:40:0x0093  */
    /* JADX WARN: Code duplicated, block: B:42:0x009f  */
    public void A00(CharSequence charSequence, ByteBuffer byteBuffer) {
        int i;
        int i2;
        int i3;
        int i4;
        int iA06;
        int i5;
        int i6;
        char cCharAt;
        int i7;
        int i8;
        int i9;
        int i10;
        char cCharAt2;
        if (!byteBuffer.hasArray()) {
            int length = charSequence.length();
            int iPosition = byteBuffer.position();
            int i11 = 0;
            while (i11 < length) {
                try {
                    char cCharAt3 = charSequence.charAt(i11);
                    if (cCharAt3 >= 128) {
                        break;
                    }
                    byteBuffer.put(iPosition + i11, (byte) cCharAt3);
                    i11++;
                } catch (IndexOutOfBoundsException unused) {
                    int iPosition2 = byteBuffer.position() + Math.max(i11, (iPosition - byteBuffer.position()) + 1);
                    char cCharAt4 = charSequence.charAt(i11);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Failed writing ");
                    sbA08.append(cCharAt4);
                    throw J2B.A0Y(" at index ", sbA08, iPosition2);
                }
            }
            if (i11 == length) {
                byteBuffer.position(iPosition + i11);
                return;
            }
            int i12 = iPosition + i11;
            while (i11 < length) {
                char cCharAt5 = charSequence.charAt(i11);
                if (cCharAt5 < 128) {
                    i = cCharAt5;
                    byteBuffer.put(i12, (byte) i);
                } else {
                    if (cCharAt5 < 2048) {
                        i = cCharAt5;
                        i2 = i12 + 1;
                        i3 = (cCharAt5 >>> 6) | 192;
                        i4 = cCharAt5;
                    } else {
                        if (cCharAt5 >= 55296 && 57343 >= cCharAt5) {
                            if (i11 + 1 != length) {
                                i11++;
                                char cCharAt6 = charSequence.charAt(i11);
                                if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                    i = cCharAt5;
                                    int codePoint = Character.toCodePoint(cCharAt5, cCharAt6);
                                    int i13 = i12 + 1;
                                    byteBuffer.put(i12, (byte) ((codePoint >>> 18) | 240));
                                    i12 = i13 + 1;
                                    byteBuffer.put(i13, (byte) (((codePoint >>> 12) & 63) | 128));
                                    i2 = i12 + 1;
                                    i3 = ((codePoint >>> 6) & 63) | 128;
                                    i4 = codePoint;
                                } else {
                                    i = cCharAt5;
                                }
                            } else {
                                i = cCharAt5;
                            }
                            throw new K7F(i11, length);
                        }
                        i = cCharAt5;
                        i = cCharAt5;
                        int i14 = i12 + 1;
                        byteBuffer.put(i12, (byte) ((cCharAt5 >>> '\f') | 224));
                        i12 = i14 + 1;
                        byteBuffer.put(i14, (byte) (((cCharAt5 >>> 6) & 63) | 128));
                        i = (cCharAt5 & '?') | 128;
                        i = cCharAt5;
                        byteBuffer.put(i12, (byte) i);
                    }
                    try {
                        byteBuffer.put(i12, (byte) i3);
                        J28.A15(i4, byteBuffer, i2);
                        i12 = i2;
                    } catch (IndexOutOfBoundsException unused2) {
                        iPosition = i2;
                        int iPosition3 = byteBuffer.position() + Math.max(i11, (iPosition - byteBuffer.position()) + 1);
                        char cCharAt7 = charSequence.charAt(i11);
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Failed writing ");
                        sbA09.append(cCharAt7);
                        throw J2B.A0Y(" at index ", sbA09, iPosition3);
                    }
                }
                i11++;
                i12++;
            }
            byteBuffer.position(i12);
            return;
        }
        int iArrayOffset = byteBuffer.arrayOffset();
        byte[] bArrArray = byteBuffer.array();
        int iPosition4 = byteBuffer.position() + iArrayOffset;
        int iRemaining = byteBuffer.remaining();
        int length2 = charSequence.length();
        int i15 = iRemaining + iPosition4;
        int iA07 = 0;
        while (iA07 < length2 && iA07 + iPosition4 < i15 && (cCharAt2 = charSequence.charAt(iA07)) < 128) {
            iA07 = J27.A06(cCharAt2, bArrArray, iPosition4 + iA07, iA07);
        }
        if (iA07 == length2) {
            iA06 = iPosition4 + length2;
        } else {
            iA06 = iPosition4 + iA07;
            while (iA07 < length2) {
                char cCharAt8 = charSequence.charAt(iA07);
                if (cCharAt8 < 128) {
                    if (iA06 < i15) {
                        i5 = iA06 + 1;
                        i10 = cCharAt8;
                    }
                    bArrArray[iA06] = (byte) i10;
                    iA06 = i5;
                    iA07++;
                } else {
                    if (cCharAt8 >= 2048) {
                        if ((cCharAt8 < 55296 && 57343 >= cCharAt8) || iA06 > i15 - 3) {
                            if (iA06 <= i15 - 4) {
                                if (55296 > cCharAt8 && cCharAt8 <= 57343 && ((i6 = iA07 + 1) == charSequence.length() || !Character.isSurrogatePair(cCharAt8, charSequence.charAt(i6)))) {
                                    throw new K7F(iA07, length2);
                                }
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("Failed writing ");
                                sbA010.append(cCharAt8);
                                throw J2B.A0Y(" at index ", sbA010, iA06);
                            }
                            if (iA07 + 1 != charSequence.length()) {
                                iA07++;
                                cCharAt = charSequence.charAt(iA07);
                                if (Character.isSurrogatePair(cCharAt8, cCharAt)) {
                                    int codePoint2 = Character.toCodePoint(cCharAt8, cCharAt);
                                    int i16 = iA06 + 1;
                                    iA06 = J27.A06((codePoint2 >>> 18) | 240, bArrArray, iA06, i16);
                                    J28.A17(codePoint2 >>> 12, bArrArray, i16);
                                    i7 = iA06 + 1;
                                    i8 = ((codePoint2 >>> 6) & 63) | 128;
                                    i9 = codePoint2;
                                }
                            }
                            throw new K7F(iA07 - 1, length2);
                        }
                        int i17 = iA06 + 1;
                        iA06 = J27.A06((cCharAt8 >>> '\f') | 480, bArrArray, iA06, i17);
                        J28.A17(cCharAt8 >>> 6, bArrArray, i17);
                        i5 = iA06 + 1;
                        i10 = (cCharAt8 & '?') | 128;
                        bArrArray[iA06] = (byte) i10;
                        iA06 = i5;
                        iA07++;
                    }
                    iA06 = J27.A06(i8, bArrArray, iA06, i7);
                    J28.A17(i9, bArrArray, i7);
                    iA07++;
                }
                if (iA06 > i15 - 2) {
                    if (cCharAt8 < 55296) {
                        int i18 = iA06 + 1;
                        iA06 = J27.A06((cCharAt8 >>> '\f') | 480, bArrArray, iA06, i18);
                        J28.A17(cCharAt8 >>> 6, bArrArray, i18);
                        i5 = iA06 + 1;
                        i10 = (cCharAt8 & '?') | 128;
                        bArrArray[iA06] = (byte) i10;
                        iA06 = i5;
                        iA07++;
                    } else {
                        int i19 = iA06 + 1;
                        iA06 = J27.A06((cCharAt8 >>> '\f') | 480, bArrArray, iA06, i19);
                        J28.A17(cCharAt8 >>> 6, bArrArray, i19);
                        i5 = iA06 + 1;
                        i10 = (cCharAt8 & '?') | 128;
                        bArrArray[iA06] = (byte) i10;
                        iA06 = i5;
                        iA07++;
                    }
                    if (iA06 <= i15 - 4) {
                        if (55296 > cCharAt8) {
                        }
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("Failed writing ");
                        sbA011.append(cCharAt8);
                        throw J2B.A0Y(" at index ", sbA011, iA06);
                    }
                    if (iA07 + 1 != charSequence.length()) {
                        iA07++;
                        cCharAt = charSequence.charAt(iA07);
                        if (Character.isSurrogatePair(cCharAt8, cCharAt)) {
                            int codePoint3 = Character.toCodePoint(cCharAt8, cCharAt);
                            int i110 = iA06 + 1;
                            iA06 = J27.A06((codePoint3 >>> 18) | 240, bArrArray, iA06, i110);
                            J28.A17(codePoint3 >>> 12, bArrArray, i110);
                            i7 = iA06 + 1;
                            i8 = ((codePoint3 >>> 6) & 63) | 128;
                            i9 = codePoint3;
                        }
                    }
                    throw new K7F(iA07 - 1, length2);
                }
                i7 = iA06 + 1;
                i8 = (cCharAt8 >>> 6) | 960;
                i9 = cCharAt8;
                iA06 = J27.A06(i8, bArrArray, iA06, i7);
                J28.A17(i9, bArrArray, i7);
                iA07++;
            }
        }
        byteBuffer.position(iA06 - iArrayOffset);
    }
}
