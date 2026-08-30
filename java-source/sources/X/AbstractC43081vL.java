package X;

import com.google.protobuf.ByteString;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.IDN;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.1vL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC43081vL {
    public static final C012205s A00 = new C012205s("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
    public static final byte[] A01;

    /* JADX WARN: Code duplicated, block: B:66:0x018a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:68:0x018c A[RETURN] */
    public static final String A00(String str) throws IOException {
        boolean z;
        int i = 0;
        C000700h.A0A(str, 0);
        if (C0C7.A0w(str, ":", false)) {
            InetAddress inetAddressA01 = (str.startsWith("[") && str.endsWith("]")) ? A01(str, 1, str.length() - 1) : A01(str, 0, str.length());
            if (inetAddressA01 != null) {
                byte[] address = inetAddressA01.getAddress();
                int length = address.length;
                if (length != 16) {
                    if (length == 4) {
                        return inetAddressA01.getHostAddress();
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("Invalid IPv6 address: '");
                    sb.append(str);
                    sb.append("'");
                    throw new AssertionError(sb.toString());
                }
                int i2 = -1;
                int i3 = 0;
                int i4 = 0;
                while (i < length) {
                    int i5 = i;
                    while (i5 < 16 && address[i5] == 0 && address[i5 + 1] == 0) {
                        i5 += 2;
                    }
                    int i6 = i5 - i;
                    if (i6 > i4 && i6 >= 4) {
                        i2 = i;
                        i4 = i6;
                    }
                    i = i5 + 2;
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                while (i3 < length) {
                    if (i3 == i2) {
                        byteArrayOutputStream.write(58);
                        i3 += i4;
                        if (i3 == 16) {
                            byteArrayOutputStream.write(58);
                        }
                    } else {
                        if (i3 > 0) {
                            byteArrayOutputStream.write(58);
                        }
                        long j = ((address[i3] & 255) << 8) | (address[i3 + 1] & 255);
                        if (j == 0) {
                            byteArrayOutputStream.write(48);
                        }
                        long j2 = (j >>> 1) | j;
                        long j3 = j2 | (j2 >>> 2);
                        long j4 = j3 | (j3 >>> 4);
                        long j5 = j4 | (j4 >>> 8);
                        long j6 = j5 | (j5 >>> 16);
                        long j7 = j6 | (j6 >>> 32);
                        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
                        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
                        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
                        long j11 = j10 + (j10 >>> 8);
                        long j12 = j11 + (j11 >>> 16);
                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                        for (int i7 = ((int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4)) - 1; i7 >= 0; i7--) {
                            byteArrayOutputStream2.write(new byte[]{A01[(int) (15 & j)]});
                            j >>>= 4;
                        }
                        byte[] byteArray = byteArrayOutputStream2.toByteArray();
                        C000700h.A09(byteArray);
                        byteArrayOutputStream.write(C08H.A0f(byteArray));
                        i3 += 2;
                    }
                }
                byte[] byteArray2 = byteArrayOutputStream.toByteArray();
                C000700h.A06(byteArray2);
                return new String(byteArray2, C07j.A05);
            }
        } else {
            try {
                String ascii = IDN.toASCII(str);
                C000700h.A06(ascii);
                Locale locale = Locale.US;
                C000700h.A07(locale);
                String lowerCase = ascii.toLowerCase(locale);
                C000700h.A06(lowerCase);
                int length2 = lowerCase.length();
                if (length2 != 0) {
                    for (int i8 = 0; i8 < length2; i8++) {
                        char cCharAt = lowerCase.charAt(i8);
                        if (C000700h.A00(cCharAt, 31) <= 0 || C000700h.A00(cCharAt, 127) >= 0 || C0C7.A0K(" #%/:?@[\\]", cCharAt, 0, false) != -1) {
                            z = true;
                            if (z) {
                                return null;
                            }
                            return lowerCase;
                        }
                    }
                    z = false;
                    if (z) {
                        return lowerCase;
                    }
                    return null;
                }
            } catch (IllegalArgumentException unused) {
            }
        }
        return null;
    }

    public static final boolean A02(String str) {
        C000700h.A0A(str, 0);
        int length = str.length();
        int i = 0;
        if (length < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("endIndex < beginIndex: ");
            sb.append(length);
            sb.append(" < ");
            sb.append(0);
            throw new IllegalArgumentException(sb.toString());
        }
        if (length > length) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("endIndex > string.length: ");
            sb2.append(length);
            sb2.append(" > ");
            sb2.append(length);
            throw new IllegalArgumentException(sb2.toString());
        }
        long j = 0;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 128) {
                int i2 = 2;
                if (cCharAt >= 2048) {
                    if (cCharAt < 55296 || cCharAt > 57343) {
                        i2 = 3;
                    } else {
                        char cCharAt2 = i + 1 < length ? str.charAt(i + 1) : (char) 0;
                        if (cCharAt <= 56319 && cCharAt2 >= 56320 && cCharAt2 <= 57343) {
                            j += 4;
                            i += 2;
                        }
                    }
                }
                j += (long) i2;
                i++;
            }
            j++;
            i++;
        }
        return length == ((int) j);
    }

    static {
        byte[] bArrCopyOf;
        byte bValueOf;
        char cCharAt;
        int length = "0123456789abcdef".length();
        byte[] bArr = new byte[length * 4];
        int i = 0;
        while (i < length) {
            char cCharAt2 = "0123456789abcdef".charAt(i);
            if (C000700h.A00(cCharAt2, 128) >= 0) {
                C1UX c1ux = new C1UX();
                c1ux.element = i;
                M4P m4p = new M4P(bArr, c1ux, 5);
                while (i < length) {
                    char cCharAt3 = "0123456789abcdef".charAt(i);
                    if (C000700h.A00(cCharAt3, 128) < 0) {
                        m4p.invoke(Byte.valueOf((byte) cCharAt3));
                        i++;
                        while (i < length && C000700h.A00("0123456789abcdef".charAt(i), 128) < 0) {
                            m4p.invoke(Byte.valueOf((byte) "0123456789abcdef".charAt(i)));
                            i++;
                        }
                    } else {
                        int i2 = (cCharAt3 >> 6) | 192;
                        if (C000700h.A00(cCharAt3, 2048) >= 0) {
                            if (55296 > cCharAt3 || cCharAt3 >= 57344) {
                                m4p.invoke(Byte.valueOf((byte) ((cCharAt3 >> '\f') | 224)));
                                i2 = ((cCharAt3 >> 6) & 63) | 128;
                            } else if (C000700h.A00(cCharAt3, 56319) > 0 || length <= i + 1 || 56320 > (cCharAt = "0123456789abcdef".charAt(i + 1)) || cCharAt >= 57344) {
                                bValueOf = (byte) 63;
                                m4p.invoke(bValueOf);
                                i++;
                            } else {
                                int iCharAt = ((cCharAt3 << '\n') + "0123456789abcdef".charAt(i + 1)) - 56613888;
                                m4p.invoke(Byte.valueOf((byte) ((iCharAt >> 18) | 240)));
                                m4p.invoke(Byte.valueOf((byte) (((iCharAt >> 12) & 63) | 128)));
                                m4p.invoke(Byte.valueOf((byte) (((iCharAt >> 6) & 63) | 128)));
                                m4p.invoke(Byte.valueOf((byte) ((iCharAt & 63) | 128)));
                                i += 2;
                            }
                        }
                        m4p.invoke(Byte.valueOf((byte) i2));
                        bValueOf = Byte.valueOf((byte) ((cCharAt3 & '?') | 128));
                        m4p.invoke(bValueOf);
                        i++;
                    }
                }
                bArrCopyOf = Arrays.copyOf(bArr, c1ux.element);
                C000700h.A06(bArrCopyOf);
                A01 = bArrCopyOf;
            }
            bArr[i] = (byte) cCharAt2;
            i++;
        }
        bArrCopyOf = Arrays.copyOf(bArr, length);
        C000700h.A06(bArrCopyOf);
        A01 = bArrCopyOf;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0029 A[PHI: r2 r4 r5
  0x0029: PHI (r2v8 int) = (r2v1 int), (r2v7 int), (r2v11 int) binds: [B:36:0x006d, B:39:0x0077, B:13:0x0027] A[DONT_GENERATE, DONT_INLINE]
  0x0029: PHI (r4v3 int) = (r4v1 int), (r4v1 int), (r4v4 int) binds: [B:36:0x006d, B:39:0x0077, B:13:0x0027] A[DONT_GENERATE, DONT_INLINE]
  0x0029: PHI (r5v4 int) = (r5v1 int), (r5v1 int), (r5v6 int) binds: [B:36:0x006d, B:39:0x0077, B:13:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0035  */
    /* JADX WARN: Code duplicated, block: B:20:0x0039  */
    /* JADX WARN: Code duplicated, block: B:22:0x003c A[LOOP:1: B:15:0x002b->B:22:0x003c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:52:0x009b  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c3 A[LOOP:2: B:43:0x0085->B:64:0x00c3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x00e9 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x0055 A[EDGE_INSN: B:83:0x0055->B:31:0x0055 BREAK  A[LOOP:1: B:15:0x002b->B:22:0x003c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0055 A[EDGE_INSN: B:84:0x0055->B:31:0x0055 BREAK  A[LOOP:1: B:15:0x002b->B:22:0x003c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0055 A[EDGE_INSN: B:85:0x0055->B:31:0x0055 BREAK  A[LOOP:1: B:15:0x002b->B:22:0x003c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x0055 A[EDGE_INSN: B:86:0x0055->B:31:0x0055 BREAK  A[LOOP:1: B:15:0x002b->B:22:0x003c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x00e9 A[SYNTHETIC] */
    public static final InetAddress A01(String str, int i, int i2) {
        int i3;
        int i4;
        char cCharAt;
        int i5;
        int i6;
        char cCharAt2;
        char c;
        char c2;
        int i7;
        int i8 = i;
        byte[] bArr = new byte[16];
        int i9 = 0;
        int i10 = -1;
        int i11 = -1;
        while (i8 < i2) {
            if (i9 != 16) {
                if (i8 + 2 > i2 || !str.startsWith("::", i8)) {
                    if (i9 != 0) {
                        if (!str.startsWith(":", i8)) {
                            if (str.startsWith(".", i8)) {
                                int i12 = i9 - 2;
                                int i13 = i12;
                                while (i11 < i2) {
                                    if (i13 != 16) {
                                        if (i13 == i12) {
                                            i3 = i11;
                                            i4 = 0;
                                            while (i3 < i2) {
                                                cCharAt = str.charAt(i3);
                                                if (C000700h.A00(cCharAt, 48) < 0 || C000700h.A00(cCharAt, 57) > 0) {
                                                    break;
                                                }
                                                if ((i4 != 0 || i11 == i3) && (i4 = ((i4 * 10) + cCharAt) - 48) <= 255) {
                                                    i3++;
                                                }
                                            }
                                            if (i3 - i11 != 0) {
                                                bArr[i13] = (byte) i4;
                                                i13++;
                                                i11 = i3;
                                            }
                                        } else if (str.charAt(i11) == '.') {
                                            i11++;
                                            i3 = i11;
                                            i4 = 0;
                                            while (i3 < i2) {
                                                cCharAt = str.charAt(i3);
                                                if (C000700h.A00(cCharAt, 48) < 0) {
                                                    break;
                                                }
                                                break;
                                                break;
                                            }
                                            if (i3 - i11 != 0) {
                                                bArr[i13] = (byte) i4;
                                                i13++;
                                                i11 = i3;
                                            }
                                        }
                                    }
                                }
                                if (i13 == i12 + 4) {
                                    i9 += 2;
                                    break;
                                }
                            }
                        } else {
                            i8++;
                            i11 = i8;
                            i5 = 0;
                            while (i8 < i2) {
                                cCharAt2 = str.charAt(i8);
                                if ('0' <= cCharAt2) {
                                    if (cCharAt2 >= ':') {
                                        c = 'a';
                                        if ('a' > cCharAt2) {
                                            c = 'A';
                                            if ('A' > cCharAt2) {
                                                break;
                                                break;
                                            }
                                            c2 = 'G';
                                        } else {
                                            c2 = 'g';
                                        }
                                        if (cCharAt2 >= c2) {
                                            break;
                                            break;
                                        }
                                        i7 = (cCharAt2 - c) + 10;
                                    } else {
                                        i7 = cCharAt2 - '0';
                                    }
                                    if (i7 == -1) {
                                        break;
                                        break;
                                    }
                                    i5 = (i5 << 4) + i7;
                                    i8++;
                                } else {
                                    break;
                                    break;
                                }
                            }
                            i6 = i8 - i11;
                            if (i6 == 0) {
                            }
                        }
                    } else {
                        i11 = i8;
                        i5 = 0;
                        while (i8 < i2) {
                            cCharAt2 = str.charAt(i8);
                            if ('0' <= cCharAt2) {
                                if (cCharAt2 >= ':') {
                                    c = 'a';
                                    if ('a' > cCharAt2) {
                                        c = 'A';
                                        if ('A' > cCharAt2) {
                                            break;
                                        }
                                        c2 = 'G';
                                    } else {
                                        c2 = 'g';
                                    }
                                    if (cCharAt2 >= c2) {
                                        break;
                                    }
                                    i7 = (cCharAt2 - c) + 10;
                                } else {
                                    i7 = cCharAt2 - '0';
                                }
                                if (i7 == -1) {
                                    break;
                                }
                                i5 = (i5 << 4) + i7;
                                i8++;
                            } else {
                                break;
                            }
                        }
                        i6 = i8 - i11;
                        if (i6 == 0 && i6 <= 4) {
                            int i14 = i9 + 1;
                            bArr[i9] = (byte) ((i5 >>> 8) & ByteString.UNSIGNED_BYTE_MASK);
                            i9 = i14 + 1;
                            bArr[i14] = (byte) (i5 & ByteString.UNSIGNED_BYTE_MASK);
                        }
                    }
                } else if (i10 == -1) {
                    i8 += 2;
                    i9 += 2;
                    i10 = i9;
                    if (i8 == i2) {
                        break;
                    }
                    i11 = i8;
                    i5 = 0;
                    while (i8 < i2) {
                        cCharAt2 = str.charAt(i8);
                        if ('0' <= cCharAt2) {
                            if (cCharAt2 >= ':') {
                                c = 'a';
                                if ('a' > cCharAt2) {
                                    c = 'A';
                                    if ('A' > cCharAt2) {
                                        break;
                                        break;
                                    }
                                    c2 = 'G';
                                } else {
                                    c2 = 'g';
                                }
                                if (cCharAt2 >= c2) {
                                    break;
                                    break;
                                }
                                i7 = (cCharAt2 - c) + 10;
                            } else {
                                i7 = cCharAt2 - '0';
                            }
                            if (i7 == -1) {
                                break;
                                break;
                            }
                            i5 = (i5 << 4) + i7;
                            i8++;
                        } else {
                            break;
                            break;
                        }
                    }
                    i6 = i8 - i11;
                    if (i6 == 0) {
                    }
                }
            }
            return null;
        }
        if (i9 != 16) {
            if (i10 != -1) {
                int i15 = i9 - i10;
                System.arraycopy(bArr, i10, bArr, 16 - i15, i15);
                Arrays.fill(bArr, i10, (16 - i9) + i10, (byte) 0);
            }
            return null;
        }
        return InetAddress.getByAddress(bArr);
    }
}
