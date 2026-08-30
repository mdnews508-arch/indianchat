package com.google.protobuf;

import X.AbstractC202178rm;
import X.AbstractC202208rp;
import X.AbstractC32971bt;
import X.AnonymousClass000;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class Utf8 {
    public static final long ASCII_MASK_LONG = -9187201950435737472L;
    public static final int COMPLETE = 0;
    public static final int MALFORMED = -1;
    public static final int MAX_BYTES_PER_CHAR = 3;
    public static final int UNSAFE_COUNT_ASCII_THRESHOLD = 16;
    public static final Processor processor;

    public class DecodeUtil {
        public static /* synthetic */ boolean access$400(byte b) {
            return b >= 0;
        }

        public static /* synthetic */ void access$500(byte b, char[] cArr, int i) {
            cArr[i] = (char) b;
        }

        public static void handleOneByte(byte b, char[] cArr, int i) {
            cArr[i] = (char) b;
        }

        public static boolean isOneByte(byte b) {
            return b >= 0;
        }

        public static void handleFourBytes(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) throws InvalidProtocolBufferException {
            if (b2 > -65 || (((b << 28) + (b2 + 112)) >> 30) != 0 || b3 > -65 || b4 > -65) {
                throw AbstractC32971bt.A0L("Protocol message had invalid UTF-8.");
            }
            int i2 = ((b & 7) << 18) | ((b2 & 63) << 12) | ((b3 & 63) << 6) | (b4 & 63);
            cArr[i] = (char) ((i2 >>> 10) + 55232);
            cArr[i + 1] = lowSurrogate(i2);
        }

        public static void handleThreeBytes(byte b, byte b2, byte b3, char[] cArr, int i) throws InvalidProtocolBufferException {
            if (b2 > -65 || (b != -32 ? !(b != -19 || b2 < -96) : b2 < -96) || b3 > -65) {
                throw AbstractC32971bt.A0L("Protocol message had invalid UTF-8.");
            }
            cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
        }

        public static void handleTwoBytes(byte b, byte b2, char[] cArr, int i) throws InvalidProtocolBufferException {
            if (b < -62 || b2 > -65) {
                throw AbstractC32971bt.A0L("Protocol message had invalid UTF-8.");
            }
            cArr[i] = (char) (((b & 31) << 6) | (b2 & 63));
        }

        public static char highSurrogate(int i) {
            return (char) ((i >>> 10) + 55232);
        }

        public static boolean isNotTrailingByte(byte b) {
            return b > -65;
        }

        public static boolean isThreeBytes(byte b) {
            return AbstractC32971bt.A0r(b, -16);
        }

        public static boolean isTwoBytes(byte b) {
            return AbstractC32971bt.A0r(b, -32);
        }

        public static char lowSurrogate(int i) {
            return (char) ((i & 1023) + 56320);
        }

        public static int trailingByteValue(byte b) {
            return b & 63;
        }
    }

    public abstract class Processor {
        public abstract String decodeUtf8(byte[] bArr, int i, int i2);

        public abstract String decodeUtf8Direct(ByteBuffer byteBuffer, int i, int i2);

        public abstract int encodeUtf8(CharSequence charSequence, byte[] bArr, int i, int i2);

        public abstract void encodeUtf8Direct(CharSequence charSequence, ByteBuffer byteBuffer);

        public final boolean isValidUtf8(ByteBuffer byteBuffer, int i, int i2) {
            return partialIsValidUtf8(0, byteBuffer, i, i2) == 0;
        }

        public abstract int partialIsValidUtf8(int i, byte[] bArr, int i2, int i3);

        public abstract int partialIsValidUtf8Direct(int i, ByteBuffer byteBuffer, int i2, int i3);

        public final String decodeUtf8Default(ByteBuffer byteBuffer, int i, int i2) throws InvalidProtocolBufferException {
            int i3;
            if ((i | i2 | ((byteBuffer.limit() - i) - i2)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            int i4 = i + i2;
            char[] cArr = new char[i2];
            int i5 = 0;
            while (i < i4) {
                byte b = byteBuffer.get(i);
                if (b < 0) {
                    break;
                }
                i++;
                cArr[i5] = (char) b;
                i5++;
            }
            while (i < i4) {
                int i6 = i + 1;
                byte b2 = byteBuffer.get(i);
                if (b2 >= 0) {
                    int i7 = i5 + 1;
                    cArr[i5] = (char) b2;
                    while (i6 < i4) {
                        byte b3 = byteBuffer.get(i6);
                        if (b3 < 0) {
                            break;
                        }
                        i6++;
                        cArr[i7] = (char) b3;
                        i7++;
                    }
                    i = i6;
                    i5 = i7;
                } else {
                    if (!AbstractC32971bt.A0r(b2, -32)) {
                        if (AbstractC32971bt.A0r(b2, -16)) {
                            if (i6 < i4 - 1) {
                                int i8 = i6 + 1;
                                i = i8 + 1;
                                i3 = i5 + 1;
                                DecodeUtil.handleThreeBytes(b2, byteBuffer.get(i6), byteBuffer.get(i8), cArr, i5);
                                i5 = i3;
                            }
                        } else if (i6 < i4 - 2) {
                            int i9 = i6 + 1;
                            int i10 = i9 + 1;
                            i = i10 + 1;
                            DecodeUtil.handleFourBytes(b2, byteBuffer.get(i6), byteBuffer.get(i9), byteBuffer.get(i10), cArr, i5);
                            i5 = i5 + 1 + 1;
                        }
                        throw AbstractC32971bt.A0L("Protocol message had invalid UTF-8.");
                    }
                    if (i6 >= i4) {
                        throw AbstractC32971bt.A0L("Protocol message had invalid UTF-8.");
                    }
                    i = i6 + 1;
                    byte b4 = byteBuffer.get(i6);
                    i3 = i5 + 1;
                    DecodeUtil.handleTwoBytes(b2, b4, cArr, i5);
                    i5 = i3;
                }
            }
            return new String(cArr, 0, i5);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0018  */
        /* JADX WARN: Code duplicated, block: B:8:0x0010 A[PHI: r11
  0x0010: PHI (r11v5 int) = (r11v3 int), (r11v3 int), (r11v3 int), (r11v0 int) binds: [B:28:0x0042, B:29:0x0044, B:25:0x003d, B:7:0x000e] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x007e, code lost:
        
            if (r10.get(r3) > (-65)) goto L50;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int partialIsValidUtf8Default(int i, ByteBuffer byteBuffer, int i2, int i3) {
            byte b;
            int i4;
            int i5;
            if (i != 0) {
                if (i2 >= i3) {
                    return i;
                }
                byte b2 = (byte) i;
                if (b2 < -32) {
                    if (b2 >= -62) {
                        i5 = i2 + 1;
                        if (byteBuffer.get(i2) <= -65) {
                            i2 = i5;
                        }
                    }
                    return -1;
                }
                int i6 = (i >> 8) ^ (-1);
                if (b2 < -16) {
                    byte b3 = (byte) i6;
                    if (b3 == 0) {
                        int i7 = i2 + 1;
                        b3 = byteBuffer.get(i2);
                        if (i7 >= i3) {
                            return Utf8.incompleteStateFor(b2, b3);
                        }
                        i2 = i7;
                    }
                    if (b3 <= -65 && (b2 != -32 ? b2 != -19 || b3 < -96 : b3 >= -96)) {
                        i5 = i2 + 1;
                        if (byteBuffer.get(i2) <= -65) {
                            i2 = i5;
                        }
                    }
                } else {
                    byte b4 = (byte) i6;
                    if (b4 == 0) {
                        i4 = i2 + 1;
                        b4 = byteBuffer.get(i2);
                        if (i4 >= i3) {
                            return Utf8.incompleteStateFor(b2, b4);
                        }
                    } else {
                        b = (byte) (i >> 16);
                        i4 = i2;
                        if (b == 0) {
                        }
                        if (b4 <= -65 && (((b2 << 28) + (b4 + 112)) >> 30) == 0 && b <= -65) {
                            i2 = i4 + 1;
                        }
                    }
                    int i8 = i4 + 1;
                    b = byteBuffer.get(i4);
                    if (i8 >= i3) {
                        return Utf8.incompleteStateFor(b2, b4, b);
                    }
                    i4 = i8;
                    if (b4 <= -65) {
                        i2 = i4 + 1;
                    }
                }
                return -1;
            }
            return partialIsValidUtf8(byteBuffer, i2, i3);
        }

        /* JADX WARN: Code duplicated, block: B:21:0x0031  */
        /* JADX WARN: Code duplicated, block: B:23:0x0037  */
        /* JADX WARN: Code duplicated, block: B:54:0x0074 A[SYNTHETIC] */
        public static int partialIsValidUtf8(ByteBuffer byteBuffer, int i, int i2) {
            int iEstimateConsecutiveAscii = i + Utf8.estimateConsecutiveAscii(byteBuffer, i, i2);
            while (iEstimateConsecutiveAscii < i2) {
                int i3 = iEstimateConsecutiveAscii + 1;
                byte b = byteBuffer.get(iEstimateConsecutiveAscii);
                if (b < 0) {
                    if (b >= -32) {
                        if (b >= -16) {
                            if (i3 >= i2 - 2) {
                                return Utf8.incompleteStateFor(byteBuffer, b, i3, i2 - i3);
                            }
                            int i4 = i3 + 1;
                            byte b2 = byteBuffer.get(i3);
                            if (b2 <= -65 && (((b << 28) + (b2 + 112)) >> 30) == 0) {
                                int i5 = i4 + 1;
                                if (byteBuffer.get(i4) <= -65) {
                                    i3 = i5 + 1;
                                    if (byteBuffer.get(i5) > -65) {
                                    }
                                }
                            }
                            return -1;
                        }
                        if (i3 >= i2 - 1) {
                            return Utf8.incompleteStateFor(byteBuffer, b, i3, i2 - i3);
                        }
                        int i6 = i3 + 1;
                        byte b3 = byteBuffer.get(i3);
                        if (b3 <= -65) {
                            if (b == -32) {
                                if (b3 >= -96) {
                                    if (byteBuffer.get(i6) <= -65) {
                                        iEstimateConsecutiveAscii = i6 + 1;
                                    }
                                }
                            } else if (b != -19 || b3 < -96) {
                                if (byteBuffer.get(i6) <= -65) {
                                    iEstimateConsecutiveAscii = i6 + 1;
                                }
                            }
                        }
                        return -1;
                    }
                    if (i3 >= i2) {
                        return b;
                    }
                    if (b < -62 || byteBuffer.get(i3) > -65) {
                        return -1;
                    }
                    i3++;
                }
                iEstimateConsecutiveAscii = i3;
            }
            return 0;
        }

        public final String decodeUtf8(ByteBuffer byteBuffer, int i, int i2) {
            if (byteBuffer.hasArray()) {
                return decodeUtf8(byteBuffer.array(), byteBuffer.arrayOffset() + i, i2);
            }
            return byteBuffer.isDirect() ? decodeUtf8Direct(byteBuffer, i, i2) : decodeUtf8Default(byteBuffer, i, i2);
        }

        public final void encodeUtf8(CharSequence charSequence, ByteBuffer byteBuffer) {
            if (!byteBuffer.hasArray()) {
                if (byteBuffer.isDirect()) {
                    encodeUtf8Direct(charSequence, byteBuffer);
                    return;
                } else {
                    encodeUtf8Default(charSequence, byteBuffer);
                    return;
                }
            }
            int iArrayOffset = byteBuffer.arrayOffset();
            byteBuffer.position(Utf8.processor.encodeUtf8(charSequence, byteBuffer.array(), byteBuffer.position() + iArrayOffset, byteBuffer.remaining()) - iArrayOffset);
        }

        public final void encodeUtf8Default(CharSequence charSequence, ByteBuffer byteBuffer) {
            int i;
            int i2;
            int i3;
            int i4;
            int length = charSequence.length();
            int iPosition = byteBuffer.position();
            int i5 = 0;
            while (i5 < length) {
                try {
                    char cCharAt = charSequence.charAt(i5);
                    if (cCharAt >= 128) {
                        break;
                    }
                    byteBuffer.put(iPosition + i5, (byte) cCharAt);
                    i5++;
                } catch (IndexOutOfBoundsException unused) {
                    int iPosition2 = byteBuffer.position() + Math.max(i5, (iPosition - byteBuffer.position()) + 1);
                    StringBuilder sb = new StringBuilder();
                    sb.append("Failed writing ");
                    sb.append(charSequence.charAt(i5));
                    sb.append(" at index ");
                    sb.append(iPosition2);
                    throw new ArrayIndexOutOfBoundsException(sb.toString());
                }
            }
            if (i5 == length) {
                byteBuffer.position(iPosition + i5);
                return;
            }
            int i6 = iPosition + i5;
            while (i5 < length) {
                char cCharAt2 = charSequence.charAt(i5);
                if (cCharAt2 < 128) {
                    i = cCharAt2;
                    byteBuffer.put(i6, (byte) i);
                } else {
                    if (cCharAt2 < 2048) {
                        i = cCharAt2;
                        i2 = i6 + 1;
                        i3 = (cCharAt2 >>> 6) | 192;
                        i4 = cCharAt2;
                    } else {
                        if (cCharAt2 >= 55296 && 57343 >= cCharAt2) {
                            if (i5 + 1 != length) {
                                i5++;
                                char cCharAt3 = charSequence.charAt(i5);
                                if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                    i = cCharAt2;
                                    int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                    int i7 = i6 + 1;
                                    byteBuffer.put(i6, (byte) ((codePoint >>> 18) | 240));
                                    i6 = i7 + 1;
                                    byteBuffer.put(i7, (byte) (((codePoint >>> 12) & 63) | 128));
                                    i2 = i6 + 1;
                                    i3 = ((codePoint >>> 6) & 63) | 128;
                                    i4 = codePoint;
                                } else {
                                    i = cCharAt2;
                                }
                            } else {
                                i = cCharAt2;
                            }
                            throw new UnpairedSurrogateException(i5, length);
                        }
                        i = cCharAt2;
                        i = cCharAt2;
                        int i8 = i6 + 1;
                        byteBuffer.put(i6, (byte) ((cCharAt2 >>> '\f') | 224));
                        i6 = i8 + 1;
                        byteBuffer.put(i8, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                        i = (cCharAt2 & '?') | 128;
                        i = cCharAt2;
                        byteBuffer.put(i6, (byte) i);
                    }
                    try {
                        byteBuffer.put(i6, (byte) i3);
                        byteBuffer.put(i2, (byte) ((i4 & 63) | 128));
                        i6 = i2;
                    } catch (IndexOutOfBoundsException unused2) {
                        iPosition = i2;
                        int iPosition3 = byteBuffer.position() + Math.max(i5, (iPosition - byteBuffer.position()) + 1);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Failed writing ");
                        sb2.append(charSequence.charAt(i5));
                        sb2.append(" at index ");
                        sb2.append(iPosition3);
                        throw new ArrayIndexOutOfBoundsException(sb2.toString());
                    }
                }
                i5++;
                i6++;
            }
            byteBuffer.position(i6);
        }

        public final boolean isValidUtf8(byte[] bArr, int i, int i2) {
            if (partialIsValidUtf8(0, bArr, i, i2) != 0) {
                return false;
            }
            return true;
        }

        public final int partialIsValidUtf8(int i, ByteBuffer byteBuffer, int i2, int i3) {
            if (byteBuffer.hasArray()) {
                int iArrayOffset = byteBuffer.arrayOffset();
                return partialIsValidUtf8(i, byteBuffer.array(), i2 + iArrayOffset, iArrayOffset + i3);
            }
            if (byteBuffer.isDirect()) {
                return partialIsValidUtf8Direct(i, byteBuffer, i2, i3);
            }
            return partialIsValidUtf8Default(i, byteBuffer, i2, i3);
        }
    }

    public final class SafeProcessor extends Processor {
        public static int partialIsValidUtf8(byte[] bArr, int i, int i2) {
            while (i < i2 && bArr[i] >= 0) {
                i++;
            }
            if (i >= i2) {
                return 0;
            }
            return partialIsValidUtf8NonAscii(bArr, i, i2);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0031  */
        /* JADX WARN: Code duplicated, block: B:52:0x0037 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:63:0x0000 A[SYNTHETIC] */
        public static int partialIsValidUtf8NonAscii(byte[] bArr, int i, int i2) {
            byte b;
            while (i < i2) {
                int i3 = i + 1;
                byte b2 = bArr[i];
                if (b2 < 0) {
                    if (b2 < -32) {
                        if (i3 >= i2) {
                            return b2;
                        }
                        if (b2 >= -62) {
                            i = i3 + 1;
                            b = bArr[i3];
                            if (b > -65) {
                            }
                        }
                    } else if (b2 < -16) {
                        if (i3 >= i2 - 1) {
                            return Utf8.incompleteStateFor(bArr, i3, i2);
                        }
                        int i4 = i3 + 1;
                        byte b3 = bArr[i3];
                        if (b3 <= -65) {
                            if (b2 == -32) {
                                if (b3 >= -96) {
                                    i = i4 + 1;
                                    b = bArr[i4];
                                    if (b > -65) {
                                    }
                                }
                            } else if (b2 != -19 || b3 < -96) {
                                i = i4 + 1;
                                b = bArr[i4];
                                if (b > -65) {
                                }
                            }
                        }
                    } else {
                        if (i3 >= i2 - 2) {
                            return Utf8.incompleteStateFor(bArr, i3, i2);
                        }
                        int i5 = i3 + 1;
                        byte b4 = bArr[i3];
                        if (b4 <= -65 && (((b2 << 28) + (b4 + 112)) >> 30) == 0) {
                            int i6 = i5 + 1;
                            if (bArr[i5] <= -65) {
                                i3 = i6 + 1;
                                if (bArr[i6] > -65) {
                                    return -1;
                                }
                            }
                        }
                    }
                    return -1;
                }
                i = i3;
            }
            return 0;
        }

        @Override // com.google.protobuf.Utf8.Processor
        public String decodeUtf8(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
            int i3;
            int length = bArr.length;
            if ((i | i2 | ((length - i) - i2)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            int i4 = i + i2;
            char[] cArr = new char[i2];
            int i5 = 0;
            while (i < i4) {
                byte b = bArr[i];
                if (b < 0) {
                    break;
                }
                i++;
                cArr[i5] = (char) b;
                i5++;
            }
            while (i < i4) {
                int i6 = i + 1;
                byte b2 = bArr[i];
                if (b2 >= 0) {
                    int i7 = i5 + 1;
                    cArr[i5] = (char) b2;
                    while (i6 < i4) {
                        byte b3 = bArr[i6];
                        if (b3 < 0) {
                            break;
                        }
                        i6++;
                        cArr[i7] = (char) b3;
                        i7++;
                    }
                    i = i6;
                    i5 = i7;
                } else {
                    if (!AbstractC32971bt.A0r(b2, -32)) {
                        if (AbstractC32971bt.A0r(b2, -16)) {
                            if (i6 < i4 - 1) {
                                int i8 = i6 + 1;
                                i = i8 + 1;
                                i3 = i5 + 1;
                                DecodeUtil.handleThreeBytes(b2, bArr[i6], bArr[i8], cArr, i5);
                                i5 = i3;
                            }
                        } else if (i6 < i4 - 2) {
                            int i9 = i6 + 1;
                            int i10 = i9 + 1;
                            i = i10 + 1;
                            DecodeUtil.handleFourBytes(b2, bArr[i6], bArr[i9], bArr[i10], cArr, i5);
                            i5 = i5 + 1 + 1;
                        }
                        throw AbstractC32971bt.A0L("Protocol message had invalid UTF-8.");
                    }
                    if (i6 >= i4) {
                        throw AbstractC32971bt.A0L("Protocol message had invalid UTF-8.");
                    }
                    i = i6 + 1;
                    byte b4 = bArr[i6];
                    i3 = i5 + 1;
                    DecodeUtil.handleTwoBytes(b2, b4, cArr, i5);
                    i5 = i3;
                }
            }
            return new String(cArr, 0, i5);
        }

        @Override // com.google.protobuf.Utf8.Processor
        public String decodeUtf8Direct(ByteBuffer byteBuffer, int i, int i2) {
            return decodeUtf8Default(byteBuffer, i, i2);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x004e  */
        /* JADX WARN: Code duplicated, block: B:35:0x0079  */
        /* JADX WARN: Code duplicated, block: B:37:0x0081  */
        /* JADX WARN: Code duplicated, block: B:39:0x008d  */
        /* JADX WARN: Code duplicated, block: B:56:0x00b4 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:57:0x00ac A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:58:0x00ac A[SYNTHETIC] */
        @Override // com.google.protobuf.Utf8.Processor
        public int encodeUtf8(CharSequence charSequence, byte[] bArr, int i, int i2) {
            int i3;
            int i4;
            char cCharAt;
            int i5;
            int i6;
            int i7;
            int i8;
            char cCharAt2;
            int length = charSequence.length();
            int i9 = i2 + i;
            int i10 = 0;
            while (i10 < length && i10 + i < i9 && (cCharAt2 = charSequence.charAt(i10)) < 128) {
                bArr[i + i10] = (byte) cCharAt2;
                i10++;
            }
            if (i10 == length) {
                return i + length;
            }
            int i11 = i + i10;
            while (i10 < length) {
                char cCharAt3 = charSequence.charAt(i10);
                if (cCharAt3 < 128) {
                    if (i11 < i9) {
                        i3 = i11 + 1;
                        i8 = cCharAt3;
                    }
                    bArr[i11] = (byte) i8;
                    i11 = i3;
                    i10++;
                } else {
                    if (cCharAt3 >= 2048) {
                        if ((cCharAt3 < 55296 && 57343 >= cCharAt3) || i11 > i9 - 3) {
                            if (i11 <= i9 - 4) {
                                if (55296 > cCharAt3 && cCharAt3 <= 57343 && ((i4 = i10 + 1) == charSequence.length() || !Character.isSurrogatePair(cCharAt3, charSequence.charAt(i4)))) {
                                    throw new UnpairedSurrogateException(i10, length);
                                }
                                StringBuilder sb = new StringBuilder();
                                sb.append("Failed writing ");
                                sb.append(cCharAt3);
                                sb.append(" at index ");
                                sb.append(i11);
                                throw new ArrayIndexOutOfBoundsException(sb.toString());
                            }
                            if (i10 + 1 != charSequence.length()) {
                                i10++;
                                cCharAt = charSequence.charAt(i10);
                                if (Character.isSurrogatePair(cCharAt3, cCharAt)) {
                                    int codePoint = Character.toCodePoint(cCharAt3, cCharAt);
                                    int i12 = i11 + 1;
                                    bArr[i11] = (byte) ((codePoint >>> 18) | 240);
                                    i11 = i12 + 1;
                                    bArr[i12] = (byte) (((codePoint >>> 12) & 63) | 128);
                                    i5 = i11 + 1;
                                    i6 = ((codePoint >>> 6) & 63) | 128;
                                    i7 = codePoint;
                                }
                            }
                            throw new UnpairedSurrogateException(i10 - 1, length);
                        }
                        int i13 = i11 + 1;
                        bArr[i11] = (byte) ((cCharAt3 >>> '\f') | 480);
                        i11 = i13 + 1;
                        bArr[i13] = (byte) (((cCharAt3 >>> 6) & 63) | 128);
                        i3 = i11 + 1;
                        i8 = (cCharAt3 & '?') | 128;
                        bArr[i11] = (byte) i8;
                        i11 = i3;
                        i10++;
                    }
                    bArr[i11] = (byte) i6;
                    i11 = i5 + 1;
                    bArr[i5] = (byte) ((i7 & 63) | 128);
                    i10++;
                }
                if (i11 > i9 - 2) {
                    if (cCharAt3 < 55296) {
                        int i14 = i11 + 1;
                        bArr[i11] = (byte) ((cCharAt3 >>> '\f') | 480);
                        i11 = i14 + 1;
                        bArr[i14] = (byte) (((cCharAt3 >>> 6) & 63) | 128);
                        i3 = i11 + 1;
                        i8 = (cCharAt3 & '?') | 128;
                        bArr[i11] = (byte) i8;
                        i11 = i3;
                        i10++;
                    } else {
                        int i15 = i11 + 1;
                        bArr[i11] = (byte) ((cCharAt3 >>> '\f') | 480);
                        i11 = i15 + 1;
                        bArr[i15] = (byte) (((cCharAt3 >>> 6) & 63) | 128);
                        i3 = i11 + 1;
                        i8 = (cCharAt3 & '?') | 128;
                        bArr[i11] = (byte) i8;
                        i11 = i3;
                        i10++;
                    }
                    if (i11 <= i9 - 4) {
                        if (55296 > cCharAt3) {
                        }
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Failed writing ");
                        sb2.append(cCharAt3);
                        sb2.append(" at index ");
                        sb2.append(i11);
                        throw new ArrayIndexOutOfBoundsException(sb2.toString());
                    }
                    if (i10 + 1 != charSequence.length()) {
                        i10++;
                        cCharAt = charSequence.charAt(i10);
                        if (Character.isSurrogatePair(cCharAt3, cCharAt)) {
                            int codePoint2 = Character.toCodePoint(cCharAt3, cCharAt);
                            int i16 = i11 + 1;
                            bArr[i11] = (byte) ((codePoint2 >>> 18) | 240);
                            i11 = i16 + 1;
                            bArr[i16] = (byte) (((codePoint2 >>> 12) & 63) | 128);
                            i5 = i11 + 1;
                            i6 = ((codePoint2 >>> 6) & 63) | 128;
                            i7 = codePoint2;
                        }
                    }
                    throw new UnpairedSurrogateException(i10 - 1, length);
                }
                i5 = i11 + 1;
                i6 = (cCharAt3 >>> 6) | 960;
                i7 = cCharAt3;
                bArr[i11] = (byte) i6;
                i11 = i5 + 1;
                bArr[i5] = (byte) ((i7 & 63) | 128);
                i10++;
            }
            return i11;
        }

        @Override // com.google.protobuf.Utf8.Processor
        public int partialIsValidUtf8Direct(int i, ByteBuffer byteBuffer, int i2, int i3) {
            return partialIsValidUtf8Default(i, byteBuffer, i2, i3);
        }

        @Override // com.google.protobuf.Utf8.Processor
        public void encodeUtf8Direct(CharSequence charSequence, ByteBuffer byteBuffer) {
            encodeUtf8Default(charSequence, byteBuffer);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0016  */
        /* JADX WARN: Code duplicated, block: B:8:0x0010 A[PHI: r11
  0x0010: PHI (r11v5 int) = (r11v3 int), (r11v3 int), (r11v3 int), (r11v0 int) binds: [B:28:0x003e, B:29:0x0040, B:25:0x0039, B:7:0x000e] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0074, code lost:
        
            if (r10[r3] > (-65)) goto L50;
         */
        @Override // com.google.protobuf.Utf8.Processor
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int partialIsValidUtf8(int i, byte[] bArr, int i2, int i3) {
            byte b;
            int i4;
            int i5;
            if (i != 0) {
                if (i2 >= i3) {
                    return i;
                }
                byte b2 = (byte) i;
                if (b2 < -32) {
                    if (b2 >= -62) {
                        i5 = i2 + 1;
                        if (bArr[i2] <= -65) {
                            i2 = i5;
                        }
                    }
                    return -1;
                }
                int i6 = (i >> 8) ^ (-1);
                if (b2 < -16) {
                    byte b3 = (byte) i6;
                    if (b3 == 0) {
                        int i7 = i2 + 1;
                        b3 = bArr[i2];
                        if (i7 >= i3) {
                            return Utf8.incompleteStateFor(b2, b3);
                        }
                        i2 = i7;
                    }
                    if (b3 <= -65 && (b2 != -32 ? b2 != -19 || b3 < -96 : b3 >= -96)) {
                        i5 = i2 + 1;
                        if (bArr[i2] <= -65) {
                            i2 = i5;
                        }
                    }
                } else {
                    byte b4 = (byte) i6;
                    if (b4 == 0) {
                        i4 = i2 + 1;
                        b4 = bArr[i2];
                        if (i4 >= i3) {
                            return Utf8.incompleteStateFor(b2, b4);
                        }
                    } else {
                        b = (byte) (i >> 16);
                        i4 = i2;
                        if (b == 0) {
                        }
                        if (b4 <= -65 && (((b2 << 28) + (b4 + 112)) >> 30) == 0 && b <= -65) {
                            i2 = i4 + 1;
                        }
                    }
                    int i8 = i4 + 1;
                    b = bArr[i4];
                    if (i8 >= i3) {
                        return Utf8.incompleteStateFor(b2, b4, b);
                    }
                    i4 = i8;
                    if (b4 <= -65) {
                        i2 = i4 + 1;
                    }
                }
                return -1;
            }
            return partialIsValidUtf8(bArr, i2, i3);
        }
    }

    public final class UnsafeProcessor extends Processor {
        public static boolean isAvailable() {
            return UnsafeUtil.HAS_UNSAFE_ARRAY_OPERATIONS && UnsafeUtil.HAS_UNSAFE_BYTEBUFFER_OPERATIONS;
        }

        public static int unsafeEstimateConsecutiveAscii(byte[] bArr, long j, int i) {
            int i2 = 0;
            if (i >= 16) {
                int i3 = 8 - (((int) j) & 7);
                while (i2 < i3) {
                    long j2 = 1 + j;
                    if (UnsafeUtil.getByte(bArr, j) >= 0) {
                        i2++;
                        j = j2;
                    }
                }
                while (i2 + 8 <= i) {
                    if ((UnsafeUtil.MEMORY_ACCESSOR.getLong(bArr, UnsafeUtil.BYTE_ARRAY_BASE_OFFSET + j) & Utf8.ASCII_MASK_LONG) != 0) {
                        break;
                    }
                    j += 8;
                    i2 += 8;
                }
                while (i2 < i) {
                    long j3 = j + 1;
                    if (UnsafeUtil.getByte(bArr, j) >= 0) {
                        i2++;
                        j = j3;
                    }
                }
                return i;
            }
            return i2;
        }

        public static int unsafeIncompleteStateFor(long j, int i, int i2) {
            if (i2 == 0) {
                int i3 = Utf8.COMPLETE;
                if (i > -12) {
                    return -1;
                }
                return i;
            }
            if (i2 == 1) {
                return Utf8.incompleteStateFor(i, UnsafeUtil.MEMORY_ACCESSOR.getByte(j));
            }
            if (i2 != 2) {
                throw new AssertionError();
            }
            UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.MEMORY_ACCESSOR;
            return Utf8.incompleteStateFor(i, memoryAccessor.getByte(j), memoryAccessor.getByte(j + 1));
        }

        @Override // com.google.protobuf.Utf8.Processor
        public String decodeUtf8(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
            String str = new String(bArr, i, i2, Internal.UTF_8);
            if (!str.contains("�") || Arrays.equals(str.getBytes(Internal.UTF_8), Arrays.copyOfRange(bArr, i, i2 + i))) {
                return str;
            }
            throw AbstractC32971bt.A0L("Protocol message had invalid UTF-8.");
        }

        @Override // com.google.protobuf.Utf8.Processor
        public String decodeUtf8Direct(ByteBuffer byteBuffer, int i, int i2) throws InvalidProtocolBufferException {
            byte b;
            int i3;
            byte b2;
            if ((i | i2 | ((byteBuffer.limit() - i) - i2)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            long jAddressOffset = UnsafeUtil.addressOffset(byteBuffer) + ((long) i);
            long j = ((long) i2) + jAddressOffset;
            char[] cArr = new char[i2];
            int i4 = 0;
            while (jAddressOffset < j && (b2 = UnsafeUtil.MEMORY_ACCESSOR.getByte(jAddressOffset)) >= 0) {
                jAddressOffset++;
                cArr[i4] = (char) b2;
                i4++;
            }
            while (jAddressOffset < j) {
                long j2 = jAddressOffset + 1;
                UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.MEMORY_ACCESSOR;
                byte b3 = memoryAccessor.getByte(jAddressOffset);
                if (b3 >= 0) {
                    int i5 = i4 + 1;
                    cArr[i4] = (char) b3;
                    while (j2 < j && (b = memoryAccessor.getByte(j2)) >= 0) {
                        j2++;
                        cArr[i5] = (char) b;
                        i5++;
                    }
                    i4 = i5;
                    jAddressOffset = j2;
                } else {
                    if (!AbstractC32971bt.A0r(b3, -32)) {
                        if (AbstractC32971bt.A0r(b3, -16)) {
                            if (j2 < j - 1) {
                                long j3 = j2 + 1;
                                byte b4 = memoryAccessor.getByte(j2);
                                jAddressOffset = j3 + 1;
                                byte b5 = memoryAccessor.getByte(j3);
                                i3 = i4 + 1;
                                DecodeUtil.handleThreeBytes(b3, b4, b5, cArr, i4);
                                i4 = i3;
                            }
                        } else if (j2 < j - 2) {
                            long j4 = j2 + 1;
                            byte b6 = memoryAccessor.getByte(j2);
                            long j5 = j4 + 1;
                            byte b7 = memoryAccessor.getByte(j4);
                            jAddressOffset = j5 + 1;
                            DecodeUtil.handleFourBytes(b3, b6, b7, memoryAccessor.getByte(j5), cArr, i4);
                            i4 = i4 + 1 + 1;
                        }
                        throw AbstractC32971bt.A0L("Protocol message had invalid UTF-8.");
                    }
                    if (j2 >= j) {
                        throw AbstractC32971bt.A0L("Protocol message had invalid UTF-8.");
                    }
                    jAddressOffset = j2 + 1;
                    i3 = i4 + 1;
                    DecodeUtil.handleTwoBytes(b3, memoryAccessor.getByte(j2), cArr, i4);
                    i4 = i3;
                }
            }
            return new String(cArr, 0, i4);
        }

        /* JADX WARN: Code duplicated, block: B:28:0x0070  */
        @Override // com.google.protobuf.Utf8.Processor
        public int encodeUtf8(CharSequence charSequence, byte[] bArr, int i, int i2) {
            char c;
            long j;
            long j2;
            int i3;
            int i4;
            int i5;
            long j3;
            byte b;
            int i6;
            char cCharAt;
            long j4 = i;
            long j5 = ((long) i2) + j4;
            int length = charSequence.length();
            if (length > i2 || bArr.length - i2 < i) {
                StringBuilder sb = new StringBuilder();
                sb.append("Failed writing ");
                sb.append(charSequence.charAt(length - 1));
                sb.append(" at index ");
                sb.append(i + i2);
                throw new ArrayIndexOutOfBoundsException(sb.toString());
            }
            int i7 = 0;
            while (true) {
                c = 128;
                if (i7 >= length || (cCharAt = charSequence.charAt(i7)) >= 128) {
                    break;
                }
                UnsafeUtil.putByte(bArr, j4, (byte) cCharAt);
                i7++;
                j4 = 1 + j4;
            }
            if (i7 != length) {
                while (i7 < length) {
                    char cCharAt2 = charSequence.charAt(i7);
                    if (cCharAt2 < c) {
                        if (j4 < j5) {
                            j3 = j4 + 1;
                            UnsafeUtil.putByte(bArr, j4, (byte) cCharAt2);
                        }
                        i7++;
                        c = 128;
                        j4 = j3;
                    } else {
                        if (cCharAt2 >= 2048) {
                            if ((cCharAt2 < 55296 && 57343 >= cCharAt2) || j4 > j5 - 3) {
                                if (j4 > j5 - 4) {
                                    if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i6 = i7 + 1) == length || !Character.isSurrogatePair(cCharAt2, charSequence.charAt(i6)))) {
                                        throw new UnpairedSurrogateException(i7, length);
                                    }
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("Failed writing ");
                                    sb2.append(cCharAt2);
                                    sb2.append(" at index ");
                                    sb2.append(j4);
                                    throw new ArrayIndexOutOfBoundsException(sb2.toString());
                                }
                                if (i7 + 1 != length) {
                                    i7++;
                                    char cCharAt3 = charSequence.charAt(i7);
                                    if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                        int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                        long j6 = j4 + 1;
                                        UnsafeUtil.putByte(bArr, j4, (byte) ((codePoint >>> 18) | 240));
                                        j = j6 + 1;
                                        i4 = 128;
                                        UnsafeUtil.putByte(bArr, j6, (byte) (((codePoint >>> 12) & 63) | 128));
                                        j2 = j + 1;
                                        i3 = (codePoint >>> 6) & 63;
                                        i5 = codePoint;
                                    }
                                }
                                throw new UnpairedSurrogateException(i7 - 1, length);
                            }
                            j = j4 + 1;
                            UnsafeUtil.putByte(bArr, j4, (byte) ((cCharAt2 >>> '\f') | 480));
                            j2 = j + 1;
                            i3 = (cCharAt2 >>> 6) & 63;
                            i4 = 128;
                            i5 = cCharAt2;
                            UnsafeUtil.putByte(bArr, j, (byte) (i3 | i4));
                            j3 = j2 + 1;
                            b = (byte) ((i5 & 63) | i4);
                        }
                        UnsafeUtil.putByte(bArr, j2, b);
                        i7++;
                        c = 128;
                        j4 = j3;
                    }
                    if (j4 <= j5 - 2) {
                        j2 = j4 + 1;
                        UnsafeUtil.putByte(bArr, j4, (byte) ((cCharAt2 >>> 6) | 960));
                        j3 = j2 + 1;
                        b = (byte) ((cCharAt2 & '?') | 128);
                    } else {
                        if (cCharAt2 < 55296) {
                            j = j4 + 1;
                            UnsafeUtil.putByte(bArr, j4, (byte) ((cCharAt2 >>> '\f') | 480));
                            j2 = j + 1;
                            i3 = (cCharAt2 >>> 6) & 63;
                            i4 = 128;
                            i5 = cCharAt2;
                        } else {
                            j = j4 + 1;
                            UnsafeUtil.putByte(bArr, j4, (byte) ((cCharAt2 >>> '\f') | 480));
                            j2 = j + 1;
                            i3 = (cCharAt2 >>> 6) & 63;
                            i4 = 128;
                            i5 = cCharAt2;
                        }
                        UnsafeUtil.putByte(bArr, j, (byte) (i3 | i4));
                        j3 = j2 + 1;
                        b = (byte) ((i5 & 63) | i4);
                    }
                    UnsafeUtil.putByte(bArr, j2, b);
                    i7++;
                    c = 128;
                    j4 = j3;
                }
            }
            return (int) j4;
        }

        /* JADX WARN: Code duplicated, block: B:26:0x0080  */
        @Override // com.google.protobuf.Utf8.Processor
        public void encodeUtf8Direct(CharSequence charSequence, ByteBuffer byteBuffer) {
            char c;
            long j;
            int i;
            byte b;
            int i2;
            char cCharAt;
            long jAddressOffset = UnsafeUtil.addressOffset(byteBuffer);
            long jPosition = ((long) byteBuffer.position()) + jAddressOffset;
            long jLimit = ((long) byteBuffer.limit()) + jAddressOffset;
            int length = charSequence.length();
            if (length > jLimit - jPosition) {
                StringBuilder sb = new StringBuilder();
                sb.append("Failed writing ");
                sb.append(charSequence.charAt(length - 1));
                sb.append(" at index ");
                sb.append(byteBuffer.limit());
                throw new ArrayIndexOutOfBoundsException(sb.toString());
            }
            int i3 = 0;
            while (true) {
                c = 128;
                if (i3 >= length || (cCharAt = charSequence.charAt(i3)) >= 128) {
                    break;
                }
                UnsafeUtil.putByte(jPosition, (byte) cCharAt);
                i3++;
                jPosition = 1 + jPosition;
            }
            if (i3 != length) {
                while (i3 < length) {
                    char cCharAt2 = charSequence.charAt(i3);
                    if (cCharAt2 < c) {
                        if (jPosition < jLimit) {
                            UnsafeUtil.putByte(jPosition, (byte) cCharAt2);
                            jPosition++;
                        }
                        i3++;
                        c = 128;
                    } else {
                        if (cCharAt2 >= 2048) {
                            if ((cCharAt2 < 55296 && 57343 >= cCharAt2) || jPosition > jLimit - 3) {
                                if (jPosition > jLimit - 4) {
                                    if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i2 = i3 + 1) == length || !Character.isSurrogatePair(cCharAt2, charSequence.charAt(i2)))) {
                                        throw new UnpairedSurrogateException(i3, length);
                                    }
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("Failed writing ");
                                    sb2.append(cCharAt2);
                                    sb2.append(" at index ");
                                    sb2.append(jPosition);
                                    throw new ArrayIndexOutOfBoundsException(sb2.toString());
                                }
                                if (i3 + 1 != length) {
                                    i3++;
                                    char cCharAt3 = charSequence.charAt(i3);
                                    if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                        int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                        long j2 = jPosition + 1;
                                        UnsafeUtil.putByte(jPosition, (byte) ((codePoint >>> 18) | 240));
                                        long j3 = j2 + 1;
                                        UnsafeUtil.putByte(j2, (byte) (((codePoint >>> 12) & 63) | 128));
                                        j = j3 + 1;
                                        UnsafeUtil.putByte(j3, (byte) (((codePoint >>> 6) & 63) | 128));
                                        jPosition = j + 1;
                                        i = (codePoint & 63) | 128;
                                    }
                                }
                                throw new UnpairedSurrogateException(i3 - 1, length);
                            }
                            long j4 = jPosition + 1;
                            UnsafeUtil.putByte(jPosition, (byte) ((cCharAt2 >>> '\f') | 480));
                            j = j4 + 1;
                            UnsafeUtil.putByte(j4, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                            jPosition = j + 1;
                            i = (cCharAt2 & '?') | 128;
                            b = (byte) i;
                        }
                        UnsafeUtil.putByte(j, b);
                        i3++;
                        c = 128;
                    }
                    if (jPosition <= jLimit - 2) {
                        j = jPosition + 1;
                        UnsafeUtil.putByte(jPosition, (byte) ((cCharAt2 >>> 6) | 960));
                        jPosition = j + 1;
                        b = (byte) ((cCharAt2 & '?') | 128);
                    } else {
                        if (cCharAt2 < 55296) {
                            long j5 = jPosition + 1;
                            UnsafeUtil.putByte(jPosition, (byte) ((cCharAt2 >>> '\f') | 480));
                            j = j5 + 1;
                            UnsafeUtil.putByte(j5, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                            jPosition = j + 1;
                            i = (cCharAt2 & '?') | 128;
                        } else {
                            long j6 = jPosition + 1;
                            UnsafeUtil.putByte(jPosition, (byte) ((cCharAt2 >>> '\f') | 480));
                            j = j6 + 1;
                            UnsafeUtil.putByte(j6, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                            jPosition = j + 1;
                            i = (cCharAt2 & '?') | 128;
                        }
                        b = (byte) i;
                    }
                    UnsafeUtil.putByte(j, b);
                    i3++;
                    c = 128;
                }
            }
            byteBuffer.position((int) (jPosition - jAddressOffset));
        }

        /* JADX WARN: Code duplicated, block: B:53:0x00a6 A[PHI: r3
  0x00a6: PHI (r3v7 long) = (r3v3 long), (r3v9 long), (r3v9 long), (r3v9 long) binds: [B:52:0x00a4, B:32:0x0067, B:33:0x0069, B:29:0x0062] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:55:0x00b0  */
        @Override // com.google.protobuf.Utf8.Processor
        public int partialIsValidUtf8Direct(int i, ByteBuffer byteBuffer, int i2, int i3) {
            byte b;
            long j;
            if ((i2 | i3 | (byteBuffer.limit() - i3)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i2), Integer.valueOf(i3)));
            }
            long jAddressOffset = UnsafeUtil.addressOffset(byteBuffer) + ((long) i2);
            long j2 = ((long) (i3 - i2)) + jAddressOffset;
            if (i != 0) {
                if (jAddressOffset >= j2) {
                    return i;
                }
                byte b2 = (byte) i;
                if (b2 < -32) {
                    if (b2 >= -62) {
                        long j3 = 1 + jAddressOffset;
                        if (UnsafeUtil.MEMORY_ACCESSOR.getByte(jAddressOffset) <= -65) {
                            jAddressOffset = j3;
                        }
                    }
                    return -1;
                }
                int i4 = (i >> 8) ^ (-1);
                if (b2 < -16) {
                    byte b3 = (byte) i4;
                    if (b3 == 0) {
                        long j4 = jAddressOffset + 1;
                        b3 = UnsafeUtil.MEMORY_ACCESSOR.getByte(jAddressOffset);
                        if (j4 >= j2) {
                            return Utf8.incompleteStateFor(b2, b3);
                        }
                        jAddressOffset = j4;
                    }
                    if (b3 <= -65 && (b2 != -32 ? b2 != -19 || b3 < -96 : b3 >= -96)) {
                        j = jAddressOffset + 1;
                        if (UnsafeUtil.MEMORY_ACCESSOR.getByte(jAddressOffset) <= -65) {
                            jAddressOffset = j;
                        }
                    }
                } else {
                    byte b4 = (byte) i4;
                    if (b4 == 0) {
                        long j5 = jAddressOffset + 1;
                        b4 = UnsafeUtil.MEMORY_ACCESSOR.getByte(jAddressOffset);
                        if (j5 >= j2) {
                            return Utf8.incompleteStateFor(b2, b4);
                        }
                        jAddressOffset = j5;
                    } else {
                        b = (byte) (i >> 16);
                        if (b == 0) {
                        }
                        if (b4 <= -65 && (((b2 << 28) + (b4 + 112)) >> 30) == 0 && b <= -65) {
                            j = jAddressOffset + 1;
                            if (UnsafeUtil.MEMORY_ACCESSOR.getByte(jAddressOffset) <= -65) {
                                jAddressOffset = j;
                            }
                        }
                    }
                    long j6 = jAddressOffset + 1;
                    b = UnsafeUtil.MEMORY_ACCESSOR.getByte(jAddressOffset);
                    if (j6 >= j2) {
                        return Utf8.incompleteStateFor(b2, b4, b);
                    }
                    jAddressOffset = j6;
                    if (b4 <= -65) {
                        j = jAddressOffset + 1;
                        if (UnsafeUtil.MEMORY_ACCESSOR.getByte(jAddressOffset) <= -65) {
                            jAddressOffset = j;
                        }
                    }
                }
                return -1;
            }
            return partialIsValidUtf8(jAddressOffset, (int) (j2 - jAddressOffset));
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0040  */
        /* JADX WARN: Code duplicated, block: B:41:0x0072 A[PHI: r12 r14
  0x0072: PHI (r12v7 long) = (r12v5 long), (r12v4 long) binds: [B:37:0x0069, B:40:0x0070] A[DONT_GENERATE, DONT_INLINE]
  0x0072: PHI (r14v7 int) = (r14v4 int), (r14v8 int) binds: [B:37:0x0069, B:40:0x0070] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:43:0x0079 A[LOOP:0: B:3:0x0007->B:43:0x0079, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:58:0x007b A[SYNTHETIC] */
        public static int partialIsValidUtf8(byte[] bArr, long j, int i) {
            long j2;
            byte b;
            int iUnsafeEstimateConsecutiveAscii = unsafeEstimateConsecutiveAscii(bArr, j, i);
            int i2 = i - iUnsafeEstimateConsecutiveAscii;
            long j3 = j + ((long) iUnsafeEstimateConsecutiveAscii);
            while (true) {
                byte b2 = 0;
                while (true) {
                    if (i2 <= 0) {
                        if (i2 != 0) {
                            break;
                        }
                        return 0;
                    }
                    long j4 = j3 + 1;
                    b2 = UnsafeUtil.getByte(bArr, j3);
                    if (b2 < 0) {
                        j3 = j4;
                        break;
                    }
                    i2--;
                    j3 = j4;
                }
                int i3 = i2 - 1;
                if (b2 < -32) {
                    if (i3 == 0) {
                        return b2;
                    }
                    i2 = i3 - 1;
                    if (b2 >= -62) {
                        j2 = 1 + j3;
                        b = UnsafeUtil.getByte(bArr, j3);
                        if (b <= -65) {
                            j3 = j2;
                        }
                    }
                } else if (b2 < -16) {
                    if (i3 < 2) {
                        return unsafeIncompleteStateFor(bArr, b2, j3, i3);
                    }
                    i2 = i3 - 2;
                    long j5 = j3 + 1;
                    byte b3 = UnsafeUtil.getByte(bArr, j3);
                    if (b3 <= -65) {
                        if (b2 == -32) {
                            if (b3 >= -96) {
                                j2 = 1 + j5;
                                b = UnsafeUtil.getByte(bArr, j5);
                                if (b <= -65) {
                                    j3 = j2;
                                }
                            }
                        } else if (b2 != -19 || b3 < -96) {
                            j2 = 1 + j5;
                            b = UnsafeUtil.getByte(bArr, j5);
                            if (b <= -65) {
                                j3 = j2;
                            }
                        }
                    }
                } else {
                    if (i3 < 3) {
                        return unsafeIncompleteStateFor(bArr, b2, j3, i3);
                    }
                    i2 = i3 - 3;
                    long j6 = j3 + 1;
                    byte b4 = UnsafeUtil.getByte(bArr, j3);
                    if (b4 <= -65 && (((b2 << 28) + (b4 + 112)) >> 30) == 0) {
                        j3 = j6 + 1;
                        if (UnsafeUtil.getByte(bArr, j6) <= -65) {
                            j2 = 1 + j3;
                            b = UnsafeUtil.getByte(bArr, j3);
                            if (b <= -65) {
                                j3 = j2;
                            }
                        }
                    }
                }
                return -1;
            }
        }

        public static int unsafeEstimateConsecutiveAscii(long j, int i) {
            if (i < 16) {
                return 0;
            }
            int i2 = (int) ((-j) & 7);
            int i3 = i2;
            while (i3 > 0) {
                long j2 = 1 + j;
                if (UnsafeUtil.MEMORY_ACCESSOR.getByte(j) < 0) {
                    return i2 - i3;
                }
                i3--;
                j = j2;
            }
            int i4 = i - i2;
            while (i4 >= 8 && (UnsafeUtil.MEMORY_ACCESSOR.getLong(j) & Utf8.ASCII_MASK_LONG) == 0) {
                j += 8;
                i4 -= 8;
            }
            return i - i4;
        }

        public static int unsafeIncompleteStateFor(byte[] bArr, int i, long j, int i2) {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        return Utf8.incompleteStateFor(i, UnsafeUtil.getByte(bArr, j), UnsafeUtil.getByte(bArr, j + 1));
                    }
                    throw new AssertionError();
                }
                return Utf8.incompleteStateFor(i, UnsafeUtil.getByte(bArr, j));
            }
            int i3 = Utf8.COMPLETE;
            if (i <= -12) {
                return i;
            }
            return -1;
        }

        /* JADX WARN: Code duplicated, block: B:53:0x0097 A[PHI: r5
  0x0097: PHI (r5v7 long) = (r5v3 long), (r5v9 long), (r5v9 long), (r5v9 long) binds: [B:52:0x0095, B:32:0x005c, B:33:0x005e, B:29:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:55:0x009f  */
        @Override // com.google.protobuf.Utf8.Processor
        public int partialIsValidUtf8(int i, byte[] bArr, int i2, int i3) {
            byte b;
            long j;
            int length = bArr.length;
            if ((i2 | i3 | (length - i3)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(length), Integer.valueOf(i2), Integer.valueOf(i3)));
            }
            long j2 = i2;
            long j3 = i3;
            if (i != 0) {
                if (j2 < j3) {
                    byte b2 = (byte) i;
                    if (b2 < -32) {
                        if (b2 >= -62) {
                            long j4 = 1 + j2;
                            if (UnsafeUtil.getByte(bArr, j2) <= -65) {
                                j2 = j4;
                            }
                        }
                        return -1;
                    }
                    int i4 = (i >> 8) ^ (-1);
                    if (b2 < -16) {
                        byte b3 = (byte) i4;
                        if (b3 == 0) {
                            long j5 = j2 + 1;
                            b3 = UnsafeUtil.getByte(bArr, j2);
                            if (j5 >= j3) {
                                return Utf8.incompleteStateFor(b2, b3);
                            }
                            j2 = j5;
                        }
                        if (b3 <= -65 && (b2 != -32 ? b2 != -19 || b3 < -96 : b3 >= -96)) {
                            j = j2 + 1;
                            if (UnsafeUtil.getByte(bArr, j2) <= -65) {
                                j2 = j;
                            }
                        }
                    } else {
                        byte b4 = (byte) i4;
                        if (b4 == 0) {
                            long j6 = j2 + 1;
                            b4 = UnsafeUtil.getByte(bArr, j2);
                            if (j6 >= j3) {
                                return Utf8.incompleteStateFor(b2, b4);
                            }
                            j2 = j6;
                        } else {
                            b = (byte) (i >> 16);
                            if (b == 0) {
                            }
                            if (b4 <= -65 && (((b2 << 28) + (b4 + 112)) >> 30) == 0 && b <= -65) {
                                j = j2 + 1;
                                if (UnsafeUtil.getByte(bArr, j2) <= -65) {
                                    j2 = j;
                                }
                            }
                        }
                        long j7 = j2 + 1;
                        b = UnsafeUtil.getByte(bArr, j2);
                        if (j7 >= j3) {
                            return Utf8.incompleteStateFor(b2, b4, b);
                        }
                        j2 = j7;
                        if (b4 <= -65) {
                            j = j2 + 1;
                            if (UnsafeUtil.getByte(bArr, j2) <= -65) {
                                j2 = j;
                            }
                        }
                    }
                    return -1;
                }
                return i;
            }
            return partialIsValidUtf8(bArr, j2, (int) (j3 - j2));
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0044  */
        /* JADX WARN: Code duplicated, block: B:41:0x0078 A[PHI: r12 r14
  0x0078: PHI (r12v7 long) = (r12v5 long), (r12v4 long) binds: [B:37:0x006f, B:40:0x0076] A[DONT_GENERATE, DONT_INLINE]
  0x0078: PHI (r14v7 int) = (r14v4 int), (r14v8 int) binds: [B:37:0x006f, B:40:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:43:0x0081 A[LOOP:0: B:3:0x0007->B:43:0x0081, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:58:0x0083 A[SYNTHETIC] */
        public static int partialIsValidUtf8(long j, int i) {
            long j2;
            byte b;
            int iUnsafeEstimateConsecutiveAscii = unsafeEstimateConsecutiveAscii(j, i);
            long j3 = j + ((long) iUnsafeEstimateConsecutiveAscii);
            int i2 = i - iUnsafeEstimateConsecutiveAscii;
            while (true) {
                byte b2 = 0;
                while (true) {
                    if (i2 <= 0) {
                        if (i2 != 0) {
                            break;
                        }
                        return 0;
                    }
                    long j4 = j3 + 1;
                    b2 = UnsafeUtil.MEMORY_ACCESSOR.getByte(j3);
                    if (b2 < 0) {
                        j3 = j4;
                        break;
                    }
                    i2--;
                    j3 = j4;
                }
                int i3 = i2 - 1;
                if (b2 < -32) {
                    if (i3 == 0) {
                        return b2;
                    }
                    i2 = i3 - 1;
                    if (b2 >= -62) {
                        j2 = 1 + j3;
                        b = UnsafeUtil.MEMORY_ACCESSOR.getByte(j3);
                        if (b <= -65) {
                            j3 = j2;
                        }
                    }
                } else if (b2 < -16) {
                    if (i3 >= 2) {
                        i2 = i3 - 2;
                        long j5 = j3 + 1;
                        UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.MEMORY_ACCESSOR;
                        byte b3 = memoryAccessor.getByte(j3);
                        if (b3 <= -65) {
                            if (b2 == -32) {
                                if (b3 >= -96) {
                                    j2 = 1 + j5;
                                    b = memoryAccessor.getByte(j5);
                                    if (b <= -65) {
                                        j3 = j2;
                                    }
                                }
                            } else if (b2 != -19 || b3 < -96) {
                                j2 = 1 + j5;
                                b = memoryAccessor.getByte(j5);
                                if (b <= -65) {
                                    j3 = j2;
                                }
                            }
                        }
                    } else {
                        return unsafeIncompleteStateFor(j3, b2, i3);
                    }
                } else if (i3 >= 3) {
                    i2 = i3 - 3;
                    long j6 = j3 + 1;
                    UnsafeUtil.MemoryAccessor memoryAccessor2 = UnsafeUtil.MEMORY_ACCESSOR;
                    byte b4 = memoryAccessor2.getByte(j3);
                    if (b4 <= -65 && (((b2 << 28) + (b4 + 112)) >> 30) == 0) {
                        j3 = j6 + 1;
                        if (memoryAccessor2.getByte(j6) <= -65) {
                            j2 = 1 + j3;
                            b = UnsafeUtil.MEMORY_ACCESSOR.getByte(j3);
                            if (b <= -65) {
                                j3 = j2;
                            }
                        }
                    }
                } else {
                    return unsafeIncompleteStateFor(j3, b2, i3);
                }
                return -1;
            }
        }
    }

    /* JADX INFO: loaded from: classes10.dex */
    public class UnpairedSurrogateException extends IllegalArgumentException {
        /* JADX WARN: Illegal instructions before constructor call */
        public UnpairedSurrogateException(int i, int i2) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC202208rp.A1H("Unpaired surrogate at index ", sbA08, i);
            super(AbstractC202178rm.A1D(sbA08, i2));
        }
    }

    public static /* synthetic */ int access$1200(int i) {
        if (i > -12) {
            return -1;
        }
        return i;
    }

    public static String decodeUtf8(ByteBuffer byteBuffer, int i, int i2) {
        return processor.decodeUtf8(byteBuffer, i, i2);
    }

    public static int encode(CharSequence charSequence, byte[] bArr, int i, int i2) {
        return processor.encodeUtf8(charSequence, bArr, i, i2);
    }

    public static void encodeUtf8(CharSequence charSequence, ByteBuffer byteBuffer) {
        processor.encodeUtf8(charSequence, byteBuffer);
    }

    public static int estimateConsecutiveAscii(ByteBuffer byteBuffer, int i, int i2) {
        int i3 = i2 - 7;
        int i4 = i;
        while (i4 < i3 && (byteBuffer.getLong(i4) & ASCII_MASK_LONG) == 0) {
            i4 += 8;
        }
        return i4 - i;
    }

    public static int incompleteStateFor(int i) {
        if (i > -12) {
            return -1;
        }
        return i;
    }

    public static boolean isValidUtf8(ByteBuffer byteBuffer) {
        return processor.isValidUtf8(byteBuffer, byteBuffer.position(), byteBuffer.remaining());
    }

    public static int partialIsValidUtf8(int i, ByteBuffer byteBuffer, int i2, int i3) {
        return processor.partialIsValidUtf8(i, byteBuffer, i2, i3);
    }

    static {
        processor = (!UnsafeProcessor.isAvailable() || Android.isOnAndroidDevice()) ? new SafeProcessor() : new UnsafeProcessor();
    }

    public static int encodedLength(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 0;
        while (i < length && charSequence.charAt(i) < 128) {
            i++;
        }
        int iEncodedLengthGeneral = length;
        while (i < length) {
            char cCharAt = charSequence.charAt(i);
            if (cCharAt >= 2048) {
                iEncodedLengthGeneral += encodedLengthGeneral(charSequence, i);
                break;
            }
            iEncodedLengthGeneral += (127 - cCharAt) >>> 31;
            i++;
        }
        if (iEncodedLengthGeneral >= length) {
            return iEncodedLengthGeneral;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("UTF-8 length does not fit in int: ");
        sb.append(((long) iEncodedLengthGeneral) + GarminVoiceMessageNative.TRUNCATED_BIT);
        throw new IllegalArgumentException(sb.toString());
    }

    public static int encodedLengthGeneral(CharSequence charSequence, int i) {
        int length = charSequence.length();
        int i2 = 0;
        while (i < length) {
            char cCharAt = charSequence.charAt(i);
            if (cCharAt < 2048) {
                i2 += (127 - cCharAt) >>> 31;
            } else {
                i2 += 2;
                if (55296 <= cCharAt && cCharAt <= 57343) {
                    if (Character.codePointAt(charSequence, i) < 65536) {
                        throw new UnpairedSurrogateException(i, length);
                    }
                    i++;
                }
            }
            i++;
        }
        return i2;
    }

    public static String decodeUtf8(byte[] bArr, int i, int i2) {
        return processor.decodeUtf8(bArr, i, i2);
    }

    public static int incompleteStateFor(ByteBuffer byteBuffer, int i, int i2, int i3) {
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    return incompleteStateFor(i, byteBuffer.get(i2), byteBuffer.get(i2 + 1));
                }
                throw new AssertionError();
            }
            return incompleteStateFor(i, byteBuffer.get(i2));
        }
        if (i <= -12) {
            return i;
        }
        return -1;
    }

    public static boolean isValidUtf8(byte[] bArr, int i, int i2) {
        return processor.isValidUtf8(bArr, i, i2);
    }

    public static int partialIsValidUtf8(int i, byte[] bArr, int i2, int i3) {
        return processor.partialIsValidUtf8(i, bArr, i2, i3);
    }

    public static boolean isValidUtf8(byte[] bArr) {
        return processor.isValidUtf8(bArr, 0, bArr.length);
    }

    public static int incompleteStateFor(byte[] bArr, int i, int i2) {
        byte b = bArr[i - 1];
        int i3 = i2 - i;
        if (i3 == 0) {
            if (b > -12) {
                return -1;
            }
            return b;
        }
        if (i3 == 1) {
            return incompleteStateFor(b, bArr[i]);
        }
        if (i3 == 2) {
            return incompleteStateFor(b, bArr[i], bArr[i + 1]);
        }
        throw new AssertionError();
    }

    public static int incompleteStateFor(int i, int i2, int i3) {
        if (i > -12 || i2 > -65 || i3 > -65) {
            return -1;
        }
        return (i ^ (i2 << 8)) ^ (i3 << 16);
    }

    public static int incompleteStateFor(int i, int i2) {
        if (i <= -12 && i2 <= -65) {
            return i ^ (i2 << 8);
        }
        return -1;
    }
}
