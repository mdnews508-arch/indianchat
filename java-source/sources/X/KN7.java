package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KN7 {
    /* JADX WARN: Code duplicated, block: B:37:0x0078  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d1 A[SYNTHETIC] */
    public static String A00(byte[] bArr, int i, int i2) throws K2B {
        byte b;
        int length = bArr.length;
        if ((((length - i) - i2) | i | i2) < 0) {
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC466425r.A1U(objArrA1Y, length, 0);
            AbstractC466225p.A1K(i, objArrA1Y);
            AbstractC466225p.A1L(i2, objArrA1Y);
            throw J29.A0U("buffer length=%d, index=%d, size=%d", objArrA1Y);
        }
        int i3 = i + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (i < i3) {
            byte b2 = bArr[i];
            if (b2 < 0) {
                break;
            }
            i++;
            cArr[i4] = (char) b2;
            i4++;
        }
        while (i < i3) {
            int i5 = i + 1;
            byte b3 = bArr[i];
            if (b3 >= 0) {
                int i6 = i4 + 1;
                cArr[i4] = (char) b3;
                i = i5;
                while (true) {
                    i4 = i6;
                    if (i >= i3 || (b = bArr[i]) < 0) {
                        break;
                    }
                    i++;
                    i6++;
                    cArr[i4] = (char) b;
                }
            } else if (b3 < -32) {
                if (i5 >= i3) {
                    throw K2B.A03("Protocol message had invalid UTF-8.");
                }
                int i7 = i4 + 1;
                i = i5 + 1;
                byte b4 = bArr[i5];
                if (b3 < -62 || b4 > -65) {
                    throw K2B.A03("Protocol message had invalid UTF-8.");
                }
                J2A.A12(b3, b4, cArr, i4);
                i4 = i7;
            } else {
                if (b3 < -16) {
                    if (i5 >= i3 - 1) {
                        throw K2B.A03("Protocol message had invalid UTF-8.");
                    }
                    int i8 = i4 + 1;
                    int i9 = i5 + 1;
                    byte b5 = bArr[i5];
                    i = i9 + 1;
                    byte b6 = bArr[i9];
                    if (b5 <= -65) {
                        if (b3 == -32) {
                            if (b5 >= -96) {
                                b3 = -32;
                                if (b6 <= -65) {
                                    cArr[i4] = (char) (((b3 & 15) << 12) | ((b5 & 63) << 6) | (b6 & 63));
                                    i4 = i8;
                                }
                            }
                        } else if (b3 != -19) {
                            if (b6 <= -65) {
                                cArr[i4] = (char) (((b3 & 15) << 12) | ((b5 & 63) << 6) | (b6 & 63));
                                i4 = i8;
                            }
                        } else if (b5 < -96) {
                            b3 = -19;
                            if (b6 <= -65) {
                                cArr[i4] = (char) (((b3 & 15) << 12) | ((b5 & 63) << 6) | (b6 & 63));
                                i4 = i8;
                            }
                        }
                    }
                    throw K2B.A03("Protocol message had invalid UTF-8.");
                }
                if (i5 >= i3 - 2) {
                    throw K2B.A03("Protocol message had invalid UTF-8.");
                }
                int i10 = i5 + 1;
                byte b7 = bArr[i5];
                int i11 = i10 + 1;
                byte b8 = bArr[i10];
                i = i11 + 1;
                byte b9 = bArr[i11];
                if (b7 > -65 || J29.A03(b3, b7) != 0 || b8 > -65 || b9 > -65) {
                    throw K2B.A03("Protocol message had invalid UTF-8.");
                }
                J2C.A0v(((b3 & 7) << 18) | ((b7 & 63) << 12) | ((b8 & 63) << 6), b9 & 63, cArr, i4);
                i4 += 2;
            }
        }
        return new String(cArr, 0, i4);
    }
}
