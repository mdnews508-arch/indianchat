package org.apache.xml.security.c14n.implementations;

import X.J28;
import X.MJn;
import java.io.OutputStream;
import java.util.Map;

/* JADX INFO: loaded from: classes11.dex */
public class UtfHelpper {
    public static final void a(String str, OutputStream outputStream, Map map) {
        byte[] bArrA1V = MJn.A1V(str, map);
        if (bArrA1V == null) {
            bArrA1V = a(str);
            map.put(str, bArrA1V);
        }
        outputStream.write(bArrA1V);
    }

    public static final byte[] a(String str) {
        int i;
        int i2;
        byte b;
        int length = str.length();
        byte[] bArr = new byte[length];
        int i3 = 0;
        boolean z = false;
        int i4 = 0;
        while (i3 < length) {
            i3++;
            char cCharAt = str.charAt(i3);
            if (cCharAt < 128) {
                i = i4 + 1;
                bArr[i4] = (byte) cCharAt;
            } else {
                char c = '?';
                if (cCharAt >= 55296 && (cCharAt <= 56319 || cCharAt <= 57343)) {
                    i = i4 + 1;
                    bArr[i4] = 63;
                } else {
                    if (!z) {
                        byte[] bArr2 = new byte[length * 3];
                        System.arraycopy(bArr, 0, bArr2, 0, i4);
                        bArr = bArr2;
                        z = true;
                    }
                    if (cCharAt > 2047) {
                        char c2 = (char) (cCharAt >>> '\f');
                        byte b2 = -32;
                        if (c2 > 0) {
                            b2 = (byte) ((c2 & 15) | (-32));
                        }
                        i2 = i4 + 1;
                        bArr[i4] = b2;
                        b = -128;
                    } else {
                        c = 31;
                        i2 = i4;
                        b = -64;
                    }
                    char c3 = (char) (cCharAt >>> 6);
                    if (c3 > 0) {
                        b = (byte) (b | (c & c3));
                    }
                    int i5 = i2 + 1;
                    bArr[i2] = b;
                    i4 = i5 + 1;
                    J28.A17(cCharAt, bArr, i5);
                }
            }
            i4 = i;
        }
        if (z) {
            byte[] bArr3 = new byte[i4];
            System.arraycopy(bArr, 0, bArr3, 0, i4);
            return bArr3;
        }
        return bArr;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0034  */
    public static final void a(String str, OutputStream outputStream) {
        int i;
        char c;
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            int i3 = i2 + 1;
            int iCharAt = str.charAt(i2);
            if (iCharAt >= 128) {
                char c2 = '?';
                if (iCharAt >= 55296) {
                    if (iCharAt <= 56319 || iCharAt <= 57343) {
                        outputStream.write(63);
                    }
                } else {
                    if (iCharAt <= 2047) {
                        i = 192;
                        c2 = 31;
                    }
                    c = (char) (iCharAt >>> 6);
                    if (c > 0) {
                        i |= c2 & c;
                    }
                    outputStream.write(i);
                    iCharAt = (iCharAt & 63) | 128;
                    outputStream.write(iCharAt);
                }
                char c3 = (char) (iCharAt >>> 12);
                int i4 = 224;
                if (c3 > 0) {
                    i4 = 224 | (c3 & 15);
                }
                outputStream.write(i4);
                i = 128;
                c = (char) (iCharAt >>> 6);
                if (c > 0) {
                    i |= c2 & c;
                }
                outputStream.write(i);
                iCharAt = (iCharAt & 63) | 128;
                outputStream.write(iCharAt);
            } else {
                outputStream.write(iCharAt);
            }
            i2 = i3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0026  */
    public static final void a(char c, OutputStream outputStream) {
        int i;
        char c2;
        char c3;
        int i2 = c;
        if (c >= 128) {
            if (c < 55296) {
                if (c <= 2047) {
                    i = 192;
                    c2 = 31;
                }
                c3 = (char) (c >>> 6);
                if (c3 > 0) {
                    i |= c2 & c3;
                }
                outputStream.write(i);
                i2 = (c & 63) | 128;
            } else if (c <= 56319 || c <= 57343) {
                outputStream.write(63);
                return;
            }
            char c4 = (char) (c >>> '\f');
            outputStream.write(c4 > 0 ? 224 | (c4 & 15) : 224);
            i = 128;
            c2 = '?';
            c3 = (char) (c >>> 6);
            if (c3 > 0) {
                i |= c2 & c3;
            }
            outputStream.write(i);
            i2 = (c & 63) | 128;
        }
        outputStream.write(i2);
    }
}
