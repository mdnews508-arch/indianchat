package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.KvW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46532KvW {
    public static final AbstractC45254KIj A00;

    static {
        A00 = (L3F.A06 && L3F.A07) ? new JVE() : new JVD();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ab  */
    public static void A01(CharSequence charSequence, ByteBuffer byteBuffer) {
        int i;
        int i2;
        int i3;
        int i4;
        char c;
        long j;
        int i5;
        byte b;
        int i6;
        int iA00;
        char cCharAt;
        AbstractC45254KIj abstractC45254KIj = A00;
        if (byteBuffer.hasArray()) {
            int iArrayOffset = byteBuffer.arrayOffset();
            iA00 = abstractC45254KIj.A00(charSequence, byteBuffer.array(), byteBuffer.position() + iArrayOffset, byteBuffer.remaining()) - iArrayOffset;
        } else {
            if (!byteBuffer.isDirect() || !(abstractC45254KIj instanceof JVE)) {
                int length = charSequence.length();
                int iPosition = byteBuffer.position();
                int i7 = 0;
                while (i7 < length) {
                    try {
                        char cCharAt2 = charSequence.charAt(i7);
                        if (cCharAt2 >= 128) {
                            break;
                        }
                        byteBuffer.put(iPosition + i7, (byte) cCharAt2);
                        i7++;
                    } catch (IndexOutOfBoundsException unused) {
                        int iPosition2 = byteBuffer.position() + Math.max(i7, (iPosition - byteBuffer.position()) + 1);
                        char cCharAt3 = charSequence.charAt(i7);
                        StringBuilder sbA0k = J27.A0k(37);
                        sbA0k.append("Failed writing ");
                        sbA0k.append(cCharAt3);
                        throw J2B.A0Y(" at index ", sbA0k, iPosition2);
                    }
                }
                if (i7 == length) {
                    byteBuffer.position(iPosition + i7);
                    return;
                }
                int i8 = iPosition + i7;
                while (i7 < length) {
                    char cCharAt4 = charSequence.charAt(i7);
                    if (cCharAt4 < 128) {
                        i = cCharAt4;
                        byteBuffer.put(i8, (byte) i);
                    } else {
                        if (cCharAt4 < 2048) {
                            i = cCharAt4;
                            i2 = i8 + 1;
                            i3 = (cCharAt4 >>> 6) | 192;
                            i4 = cCharAt4;
                        } else {
                            if (cCharAt4 >= 55296 && 57343 >= cCharAt4) {
                                if (i7 + 1 != length) {
                                    i7++;
                                    char cCharAt5 = charSequence.charAt(i7);
                                    if (Character.isSurrogatePair(cCharAt4, cCharAt5)) {
                                        i = cCharAt4;
                                        int codePoint = Character.toCodePoint(cCharAt4, cCharAt5);
                                        int i9 = i8 + 1;
                                        byteBuffer.put(i8, (byte) ((codePoint >>> 18) | 240));
                                        i8 = i9 + 1;
                                        byteBuffer.put(i9, (byte) (((codePoint >>> 12) & 63) | 128));
                                        i2 = i8 + 1;
                                        i3 = ((codePoint >>> 6) & 63) | 128;
                                        i4 = codePoint;
                                    } else {
                                        i = cCharAt4;
                                    }
                                } else {
                                    i = cCharAt4;
                                }
                                throw new K7G(i7, length);
                            }
                            i = cCharAt4;
                            i = cCharAt4;
                            int i10 = i8 + 1;
                            byteBuffer.put(i8, (byte) ((cCharAt4 >>> '\f') | 224));
                            i8 = i10 + 1;
                            byteBuffer.put(i10, (byte) (((cCharAt4 >>> 6) & 63) | 128));
                            i = (cCharAt4 & '?') | 128;
                            i = cCharAt4;
                            byteBuffer.put(i8, (byte) i);
                        }
                        try {
                            byteBuffer.put(i8, (byte) i3);
                            J28.A15(i4, byteBuffer, i2);
                            i8 = i2;
                        } catch (IndexOutOfBoundsException unused2) {
                            iPosition = i2;
                            int iPosition3 = byteBuffer.position() + Math.max(i7, (iPosition - byteBuffer.position()) + 1);
                            char cCharAt6 = charSequence.charAt(i7);
                            StringBuilder sbA0k2 = J27.A0k(37);
                            sbA0k2.append("Failed writing ");
                            sbA0k2.append(cCharAt6);
                            throw J2B.A0Y(" at index ", sbA0k2, iPosition3);
                        }
                    }
                    i7++;
                    i8++;
                }
                byteBuffer.position(i8);
                return;
            }
            AbstractC46493Kud abstractC46493Kud = L3F.A02;
            long jA05 = abstractC46493Kud.A05(byteBuffer, L3F.A01);
            long jPosition = ((long) byteBuffer.position()) + jA05;
            long jLimit = ((long) byteBuffer.limit()) + jA05;
            int length2 = charSequence.length();
            if (length2 > jLimit - jPosition) {
                throw J2B.A0Y(" at index ", J2A.A0t(37, charSequence.charAt(length2 - 1)), byteBuffer.limit());
            }
            int i11 = 0;
            while (true) {
                c = 128;
                if (i11 >= length2 || (cCharAt = charSequence.charAt(i11)) >= 128) {
                    break;
                }
                abstractC46493Kud.A07(jPosition, (byte) cCharAt);
                i11++;
                jPosition = 1 + jPosition;
            }
            if (i11 != length2) {
                while (i11 < length2) {
                    char cCharAt7 = charSequence.charAt(i11);
                    if (cCharAt7 < c) {
                        if (jPosition < jLimit) {
                            abstractC46493Kud.A07(jPosition, (byte) cCharAt7);
                            jPosition++;
                        }
                        i11++;
                        c = 128;
                    } else {
                        if (cCharAt7 >= 2048) {
                            if ((cCharAt7 < 55296 && 57343 >= cCharAt7) || jPosition > jLimit - 3) {
                                if (jPosition > jLimit - 4) {
                                    if (55296 <= cCharAt7 && cCharAt7 <= 57343 && ((i6 = i11 + 1) == length2 || !Character.isSurrogatePair(cCharAt7, charSequence.charAt(i6)))) {
                                        throw new K7G(i11, length2);
                                    }
                                    throw new ArrayIndexOutOfBoundsException(AbstractC466325q.A0x(" at index ", J2A.A0t(46, cCharAt7), jPosition));
                                }
                                if (i11 + 1 != length2) {
                                    i11++;
                                    char cCharAt8 = charSequence.charAt(i11);
                                    if (Character.isSurrogatePair(cCharAt7, cCharAt8)) {
                                        int codePoint2 = Character.toCodePoint(cCharAt7, cCharAt8);
                                        long j2 = jPosition + 1;
                                        abstractC46493Kud.A07(jPosition, (byte) ((codePoint2 >>> 18) | 240));
                                        long j3 = j2 + 1;
                                        abstractC46493Kud.A07(j2, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                        j = j3 + 1;
                                        abstractC46493Kud.A07(j3, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                        jPosition = j + 1;
                                        i5 = (codePoint2 & 63) | 128;
                                    }
                                }
                                throw new K7G(i11 - 1, length2);
                            }
                            long j4 = jPosition + 1;
                            abstractC46493Kud.A07(jPosition, (byte) ((cCharAt7 >>> '\f') | 480));
                            j = j4 + 1;
                            abstractC46493Kud.A07(j4, (byte) (((cCharAt7 >>> 6) & 63) | 128));
                            jPosition = j + 1;
                            i5 = (cCharAt7 & '?') | 128;
                            b = (byte) i5;
                        }
                        abstractC46493Kud.A07(j, b);
                        i11++;
                        c = 128;
                    }
                    if (jPosition <= jLimit - 2) {
                        j = jPosition + 1;
                        abstractC46493Kud.A07(jPosition, (byte) ((cCharAt7 >>> 6) | 960));
                        jPosition = j + 1;
                        b = (byte) ((cCharAt7 & '?') | 128);
                    } else {
                        if (cCharAt7 < 55296) {
                            long j5 = jPosition + 1;
                            abstractC46493Kud.A07(jPosition, (byte) ((cCharAt7 >>> '\f') | 480));
                            j = j5 + 1;
                            abstractC46493Kud.A07(j5, (byte) (((cCharAt7 >>> 6) & 63) | 128));
                            jPosition = j + 1;
                            i5 = (cCharAt7 & '?') | 128;
                        } else {
                            long j6 = jPosition + 1;
                            abstractC46493Kud.A07(jPosition, (byte) ((cCharAt7 >>> '\f') | 480));
                            j = j6 + 1;
                            abstractC46493Kud.A07(j6, (byte) (((cCharAt7 >>> 6) & 63) | 128));
                            jPosition = j + 1;
                            i5 = (cCharAt7 & '?') | 128;
                        }
                        b = (byte) i5;
                    }
                    abstractC46493Kud.A07(j, b);
                    i11++;
                    c = 128;
                }
            }
            iA00 = (int) (jPosition - jA05);
        }
        byteBuffer.position(iA00);
    }

    public static int A00(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && charSequence.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (i2 < length) {
            char cCharAt = charSequence.charAt(i2);
            if (cCharAt >= 2048) {
                int length2 = charSequence.length();
                while (i2 < length2) {
                    char cCharAt2 = charSequence.charAt(i2);
                    if (cCharAt2 < 2048) {
                        i += (127 - cCharAt2) >>> 31;
                    } else {
                        i += 2;
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i2) < 65536) {
                                throw new K7G(i2, length2);
                            }
                            i2++;
                        }
                    }
                    i2++;
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
        throw AbstractC32971bt.A0O(AbstractC466325q.A0x("UTF-8 length does not fit in int: ", J27.A0k(54), ((long) i3) + GarminVoiceMessageNative.TRUNCATED_BIT));
    }
}
