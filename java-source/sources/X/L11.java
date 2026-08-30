package X;

import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.Locale;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L11 {
    public static final AbstractC47220LSp A00 = new C44330Jkn('.');
    public static final AbstractC47220LSp A01 = new C44330Jkn(':');
    public static final Inet4Address A03 = (Inet4Address) A01("127.0.0.1");
    public static final Inet4Address A02 = (Inet4Address) A01("0.0.0.0");

    /* JADX WARN: Code duplicated, block: B:34:0x006b A[Catch: UnknownHostException -> 0x00df, TryCatch #0 {UnknownHostException -> 0x00df, blocks: (B:32:0x0065, B:34:0x006b, B:36:0x0071, B:40:0x007e, B:42:0x008c, B:45:0x0093, B:54:0x00c5, B:56:0x00dd, B:55:0x00d5, B:47:0x00a0, B:49:0x00a6, B:51:0x00b3, B:52:0x00c3), top: B:61:0x0065, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0071 A[Catch: UnknownHostException -> 0x00df, TryCatch #0 {UnknownHostException -> 0x00df, blocks: (B:32:0x0065, B:34:0x006b, B:36:0x0071, B:40:0x007e, B:42:0x008c, B:45:0x0093, B:54:0x00c5, B:56:0x00dd, B:55:0x00d5, B:47:0x00a0, B:49:0x00a6, B:51:0x00b3, B:52:0x00c3), top: B:61:0x0065, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0079  */
    /* JADX WARN: Code duplicated, block: B:40:0x007e A[Catch: UnknownHostException -> 0x00df, TryCatch #0 {UnknownHostException -> 0x00df, blocks: (B:32:0x0065, B:34:0x006b, B:36:0x0071, B:40:0x007e, B:42:0x008c, B:45:0x0093, B:54:0x00c5, B:56:0x00dd, B:55:0x00d5, B:47:0x00a0, B:49:0x00a6, B:51:0x00b3, B:52:0x00c3), top: B:61:0x0065, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x008c A[Catch: UnknownHostException -> 0x00df, LOOP:1: B:37:0x0077->B:42:0x008c, LOOP_END, TryCatch #0 {UnknownHostException -> 0x00df, blocks: (B:32:0x0065, B:34:0x006b, B:36:0x0071, B:40:0x007e, B:42:0x008c, B:45:0x0093, B:54:0x00c5, B:56:0x00dd, B:55:0x00d5, B:47:0x00a0, B:49:0x00a6, B:51:0x00b3, B:52:0x00c3), top: B:61:0x0065, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0093 A[Catch: UnknownHostException -> 0x00df, TryCatch #0 {UnknownHostException -> 0x00df, blocks: (B:32:0x0065, B:34:0x006b, B:36:0x0071, B:40:0x007e, B:42:0x008c, B:45:0x0093, B:54:0x00c5, B:56:0x00dd, B:55:0x00d5, B:47:0x00a0, B:49:0x00a6, B:51:0x00b3, B:52:0x00c3), top: B:61:0x0065, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00a6 A[Catch: SocketException | UnknownHostException -> 0x00c4, TryCatch #1 {SocketException | UnknownHostException -> 0x00c4, blocks: (B:47:0x00a0, B:49:0x00a6, B:51:0x00b3, B:52:0x00c3), top: B:62:0x00a0, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00b3 A[Catch: SocketException | UnknownHostException -> 0x00c4, TryCatch #1 {SocketException | UnknownHostException -> 0x00c4, blocks: (B:47:0x00a0, B:49:0x00a6, B:51:0x00b3, B:52:0x00c3), top: B:62:0x00a0, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00d5 A[Catch: UnknownHostException -> 0x00df, TryCatch #0 {UnknownHostException -> 0x00df, blocks: (B:32:0x0065, B:34:0x006b, B:36:0x0071, B:40:0x007e, B:42:0x008c, B:45:0x0093, B:54:0x00c5, B:56:0x00dd, B:55:0x00d5, B:47:0x00a0, B:49:0x00a6, B:51:0x00b3, B:52:0x00c3), top: B:61:0x0065, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00de A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:61:0x0065 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00a0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x0090 A[SYNTHETIC] */
    public static InetAddress A01(String ipString) {
        byte[] bArrA02;
        InetAddress byAddress;
        int length;
        int i;
        int i2;
        NetworkInterface byName;
        int i3;
        int iDigit;
        String strSubstring = null;
        String strSubstring2 = ipString;
        int i4 = 0;
        boolean z = false;
        boolean z2 = false;
        while (true) {
            if (i4 >= ipString.length()) {
                i4 = -1;
                break;
            }
            char cCharAt = ipString.charAt(i4);
            if (cCharAt == '.') {
                z = true;
            } else {
                if (cCharAt != ':') {
                    if (cCharAt == '%') {
                        break;
                    }
                    if (Character.digit(cCharAt, 16) == -1) {
                    }
                    throw AbstractC32971bt.A0O(String.format(Locale.ROOT, "'%s' is not an IP string literal.", AbstractC31895DxK.A1a(ipString)));
                }
                if (z) {
                    throw AbstractC32971bt.A0O(String.format(Locale.ROOT, "'%s' is not an IP string literal.", AbstractC31895DxK.A1a(ipString)));
                }
                z2 = true;
            }
            i4++;
        }
        if (z2) {
            if (!z || (strSubstring2 = A00(ipString)) != null) {
                if (i4 != -1) {
                    strSubstring = strSubstring2.substring(i4 + 1);
                    strSubstring2 = strSubstring2.substring(0, i4);
                }
                bArrA02 = A03(strSubstring2);
                if (bArrA02 != null) {
                    try {
                        byAddress = InetAddress.getByAddress(bArrA02);
                        if (strSubstring != null) {
                            return byAddress;
                        }
                        if (byAddress instanceof Inet6Address) {
                            throw AbstractC32971bt.A0O(String.valueOf("Unexpected state, scope should only appear for ipv6"));
                        }
                        length = strSubstring.length();
                        i2 = 0;
                        for (i = 0; i < length; i++) {
                            if (i2 <= 214748364) {
                                i3 = i2 * 10;
                                iDigit = Character.digit(strSubstring.charAt(i), 10);
                                if (iDigit >= 0) {
                                    i2 = i3 + iDigit;
                                }
                            }
                            i2 = -1;
                            break;
                        }
                        if (i2 != -1) {
                            return Inet6Address.getByAddress(byAddress.getHostAddress(), byAddress.getAddress(), i2);
                        }
                        try {
                            byName = NetworkInterface.getByName(strSubstring);
                            if (byName != null) {
                                return Inet6Address.getByAddress(byAddress.getHostAddress(), byAddress.getAddress(), byName);
                            }
                            throw AbstractC32971bt.A0O(String.format(Locale.ROOT, "No such interface: '%s'", AbstractC31895DxK.A1a(strSubstring)));
                        } catch (SocketException | UnknownHostException e) {
                            throw new IllegalArgumentException(AnonymousClass000.A05("No such interface: ", strSubstring, AnonymousClass000.A08()), e);
                        }
                    } catch (UnknownHostException e2) {
                        throw AbstractC25328B9w.A11(e2);
                    }
                }
            }
        } else if (z && i4 == -1) {
            bArrA02 = A02(ipString);
            if (bArrA02 != null) {
                byAddress = InetAddress.getByAddress(bArrA02);
                if (strSubstring != null) {
                    return byAddress;
                }
                if (byAddress instanceof Inet6Address) {
                    throw AbstractC32971bt.A0O(String.valueOf("Unexpected state, scope should only appear for ipv6"));
                }
                length = strSubstring.length();
                i2 = 0;
                while (i < length) {
                    if (i2 <= 214748364) {
                        i3 = i2 * 10;
                        iDigit = Character.digit(strSubstring.charAt(i), 10);
                        if (iDigit >= 0) {
                            i2 = i3 + iDigit;
                        }
                    }
                    i2 = -1;
                    break;
                }
                if (i2 != -1) {
                    return Inet6Address.getByAddress(byAddress.getHostAddress(), byAddress.getAddress(), i2);
                }
                byName = NetworkInterface.getByName(strSubstring);
                if (byName != null) {
                    return Inet6Address.getByAddress(byAddress.getHostAddress(), byAddress.getAddress(), byName);
                }
                throw AbstractC32971bt.A0O(String.format(Locale.ROOT, "No such interface: '%s'", AbstractC31895DxK.A1a(strSubstring)));
            }
        }
        throw AbstractC32971bt.A0O(String.format(Locale.ROOT, "'%s' is not an IP string literal.", AbstractC31895DxK.A1a(ipString)));
    }

    public static String A00(String ipString) {
        int iLastIndexOf = ipString.lastIndexOf(58) + 1;
        String strSubstring = ipString.substring(0, iLastIndexOf);
        byte[] bArrA02 = A02(ipString.substring(iLastIndexOf));
        if (bArrA02 == null) {
            return null;
        }
        String hexString = Integer.toHexString(((bArrA02[0] & 255) << 8) | (bArrA02[1] & 255));
        return AnonymousClass000.A05(":", Integer.toHexString((bArrA02[3] & 255) | ((bArrA02[2] & 255) << 8)), AbstractC148906gC.A0p(strSubstring, hexString));
    }

    public static byte[] A02(String ipString) {
        int i;
        AbstractC47220LSp abstractC47220LSp = A00;
        if (abstractC47220LSp instanceof C44331Jko) {
            AbstractC013206k.A04(ipString);
            i = 0;
        } else {
            i = 0;
            for (int i2 = 0; i2 < ipString.length(); i2++) {
                if (abstractC47220LSp.A00(ipString.charAt(i2))) {
                    i++;
                }
            }
        }
        if (i + 1 != 4) {
            return null;
        }
        byte[] bArr = new byte[4];
        int iA06 = 0;
        for (int i3 = 0; i3 < 4; i3++) {
            int iIndexOf = ipString.indexOf(46, iA06);
            if (iIndexOf == -1) {
                iIndexOf = ipString.length();
            }
            int i4 = iIndexOf - iA06;
            if (i4 <= 0 || i4 > 3) {
                throw new NumberFormatException();
            }
            if (i4 > 1 && ipString.charAt(iA06) == '0') {
                throw new NumberFormatException();
            }
            int i5 = 0;
            while (iA06 < iIndexOf) {
                try {
                    int i6 = i5 * 10;
                    int iDigit = Character.digit(ipString.charAt(iA06), 10);
                    if (iDigit < 0) {
                        throw new NumberFormatException();
                    }
                    i5 = i6 + iDigit;
                    iA06++;
                } catch (NumberFormatException unused) {
                    return null;
                }
            }
            if (i5 > 255) {
                throw new NumberFormatException();
            }
            iA06 = J27.A06(i5, bArr, i3, iIndexOf);
            return null;
        }
        return bArr;
    }

    public static byte[] A03(String ipString) {
        int i;
        AbstractC47220LSp abstractC47220LSp = A01;
        if (abstractC47220LSp instanceof C44331Jko) {
            AbstractC013206k.A04(ipString);
            i = 0;
        } else {
            i = 0;
            for (int i2 = 0; i2 < ipString.length(); i2++) {
                if (abstractC47220LSp.A00(ipString.charAt(i2))) {
                    i++;
                }
            }
        }
        if (i >= 2 && i <= 8) {
            int i3 = i + 1;
            int i4 = 8 - i3;
            int i5 = 0;
            boolean z = false;
            while (true) {
                int length = ipString.length();
                int i6 = length - 1;
                if (i5 < i6) {
                    if (ipString.charAt(i5) == ':' && ipString.charAt(i5 + 1) == ':') {
                        if (z) {
                            break;
                        }
                        i4++;
                        if (i5 == 0) {
                            i4++;
                        }
                        if (i5 == length - 2) {
                            i4++;
                        }
                        z = true;
                    }
                    i5++;
                } else {
                    if (ipString.charAt(0) == ':' && ipString.charAt(1) != ':') {
                        return null;
                    }
                    if (ipString.charAt(i6) == ':' && ipString.charAt(length - 2) != ':') {
                        return null;
                    }
                    if (z && i4 <= 0) {
                        return null;
                    }
                    if (!z && i3 != 8) {
                        break;
                    }
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
                    try {
                        int i7 = ipString.charAt(0) != ':' ? 0 : 1;
                        while (i7 < length) {
                            int iIndexOf = ipString.indexOf(58, i7);
                            if (iIndexOf == -1) {
                                iIndexOf = length;
                            }
                            if (ipString.charAt(i7) == ':') {
                                for (int i8 = 0; i8 < i4; i8++) {
                                    byteBufferAllocate.putShort((short) 0);
                                }
                            } else {
                                int i9 = iIndexOf - i7;
                                if (i9 <= 0 || i9 > 4) {
                                    throw new NumberFormatException();
                                }
                                int iDigit = 0;
                                while (i7 < iIndexOf) {
                                    iDigit = (iDigit << 4) | Character.digit(ipString.charAt(i7), 16);
                                    i7++;
                                }
                                byteBufferAllocate.putShort((short) iDigit);
                            }
                            i7 = iIndexOf + 1;
                        }
                        return byteBufferAllocate.array();
                    } catch (NumberFormatException unused) {
                    }
                }
            }
            return null;
        }
        return null;
    }
}
