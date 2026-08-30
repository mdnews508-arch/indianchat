package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I0Z {
    public static final char[] A00 = {' ', '\t', '\n', 11, '\f', '\r'};

    public static long A00(byte[] bArr, int i) {
        byte b;
        boolean z;
        byte b2;
        int i2;
        int i3;
        int i4 = i;
        int length = bArr.length;
        long j = 0;
        if (i4 < length) {
            loop0: while (true) {
                b = bArr[i4];
                i4++;
                if (i4 >= length) {
                    break;
                }
                char c = (char) b;
                while (true) {
                    char[] cArr = A00;
                    if (i3 >= 6) {
                        break loop0;
                    }
                    i3 = cArr[i3] != c ? i3 + 1 : 0;
                }
            }
            if (b == 45) {
                b = bArr[i4];
                i4++;
                z = true;
            } else {
                if (b == 43) {
                    b = bArr[i4];
                    i4++;
                }
                z = false;
            }
            if (i4 < length) {
                byte b3 = 0;
                while (i4 <= length) {
                    char c2 = (char) b;
                    if ('0' <= c2) {
                        if (c2 <= '9') {
                            i2 = b - 48;
                        } else if ('a' <= c2) {
                            if (c2 > 'z') {
                                break;
                            }
                            b2 = 87;
                            i2 = b - b2;
                        } else {
                            if ('A' > c2 || c2 > 'Z') {
                                break;
                            }
                            b2 = 55;
                            i2 = b - b2;
                        }
                        byte b4 = (byte) i2;
                        if (b4 >= 10) {
                            break;
                        }
                        if (b3 < 0 || j > 922337203685477580L || (j == 922337203685477580L && b4 > 7)) {
                            b3 = -1;
                        } else {
                            j = (j * 10) + ((long) b4);
                            b3 = 1;
                        }
                        b = i4 < length ? bArr[i4] : (byte) 0;
                        i4++;
                    } else {
                        break;
                    }
                }
                if (b3 < 0) {
                    long j2 = z ? Long.MIN_VALUE : Long.MAX_VALUE;
                    android.util.Log.i("ByteParse", "strtoll: Out of range");
                    return j2;
                }
                if (z) {
                    return -j;
                }
            }
        }
        return j;
    }
}
