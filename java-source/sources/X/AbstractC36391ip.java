package X;

import java.io.UnsupportedEncodingException;

/* JADX INFO: renamed from: X.1ip, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC36391ip {
    public static String A00(byte[] bArr) {
        try {
            int length = bArr.length;
            byte[] bArr2 = AbstractC37851lK.A00;
            int i = (length / 3) * 4;
            if (length % 3 > 0) {
                i += 4;
            }
            byte[] bArr3 = new byte[i];
            int i2 = -1;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                int i5 = i3 + 3;
                if (i5 > length) {
                    break;
                }
                int i6 = ((bArr[i3] & 255) << 16) | ((bArr[i3 + 1] & 255) << 8) | (bArr[i3 + 2] & 255);
                bArr3[i4] = bArr2[(i6 >> 18) & 63];
                bArr3[i4 + 1] = bArr2[(i6 >> 12) & 63];
                bArr3[i4 + 2] = bArr2[(i6 >> 6) & 63];
                bArr3[i4 + 3] = bArr2[i6 & 63];
                i3 = i5;
                i4 += 4;
                i2--;
                if (i2 == 0) {
                    bArr3[i4] = 10;
                    i4++;
                    i2 = 19;
                }
            }
            if (i3 == length - 1) {
                int i7 = (bArr[i3] & 255) << 4;
                int i8 = i4 + 1;
                bArr3[i4] = bArr2[(i7 >> 6) & 63];
                int i9 = i8 + 1;
                bArr3[i8] = bArr2[i7 & 63];
                bArr3[i9] = 61;
                bArr3[i9 + 1] = 61;
            } else if (i3 == length - 2) {
                int i10 = ((bArr[i3] & 255) << 10) | ((bArr[i3 + 1] & 255) << 2);
                int i11 = i4 + 1;
                bArr3[i4] = bArr2[(i10 >> 12) & 63];
                int i12 = i11 + 1;
                bArr3[i11] = bArr2[(i10 >> 6) & 63];
                bArr3[i12] = bArr2[i10 & 63];
                bArr3[i12 + 1] = 61;
            }
            return new String(bArr3, "US-ASCII");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00e8  */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0065, code lost:
    
        if (r12 != 4) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] A01(String str) {
        byte[] bytes = str.getBytes();
        int length = bytes.length;
        int i = (length * 3) / 4;
        byte[] bArr = new byte[i];
        int[] iArr = AbstractC36411ir.A00;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i5 >= length) {
                if (i4 != 1) {
                    if (i4 == 2) {
                        bArr[i3] = (byte) (i2 >> 4);
                        i3++;
                        break;
                    }
                    if (i4 == 3) {
                        int i6 = i3 + 1;
                        bArr[i3] = (byte) (i2 >> 10);
                        i3 = i6 + 1;
                        bArr[i6] = (byte) (i2 >> 2);
                        break;
                    }
                }
                throw new IllegalArgumentException("bad base-64");
            }
            if (i4 == 0) {
                while (i5 + 4 <= length && (i2 = (iArr[bytes[i5] & 255] << 18) | (iArr[bytes[i5 + 1] & 255] << 12) | (iArr[bytes[i5 + 2] & 255] << 6) | iArr[bytes[i5 + 3] & 255]) >= 0) {
                    bArr[i3 + 2] = (byte) i2;
                    bArr[i3 + 1] = (byte) (i2 >> 8);
                    bArr[i3] = (byte) (i2 >> 16);
                    i3 += 3;
                    i5 += 4;
                }
                if (i5 >= length) {
                    break;
                }
            }
            int i7 = i5 + 1;
            int i8 = iArr[bytes[i5] & 255];
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 != 4) {
                                if (i4 == 5 && i8 != -1) {
                                    throw new IllegalArgumentException("bad base-64");
                                }
                            } else if (i8 == -2) {
                                i4 = 5;
                            } else if (i8 != -1) {
                                throw new IllegalArgumentException("bad base-64");
                            }
                        } else if (i8 >= 0) {
                            int i9 = i8 | (i2 << 6);
                            bArr[i3 + 2] = (byte) i9;
                            bArr[i3 + 1] = (byte) (i9 >> 8);
                            bArr[i3] = (byte) (i9 >> 16);
                            i3 += 3;
                            i2 = i9;
                            i4 = 0;
                        } else if (i8 == -2) {
                            bArr[i3 + 1] = (byte) (i2 >> 2);
                            bArr[i3] = (byte) (i2 >> 10);
                            i3 += 2;
                            i4 = 5;
                        } else if (i8 != -1) {
                            throw new IllegalArgumentException("bad base-64");
                        }
                    } else if (i8 >= 0) {
                        i8 |= i2 << 6;
                    } else if (i8 == -2) {
                        bArr[i3] = (byte) (i2 >> 4);
                        i3++;
                        i4 = 4;
                    } else if (i8 != -1) {
                        throw new IllegalArgumentException("bad base-64");
                    }
                } else if (i8 >= 0) {
                    i8 |= i2 << 6;
                } else if (i8 != -1) {
                    throw new IllegalArgumentException("bad base-64");
                }
                i4++;
                i2 = i8;
            } else if (i8 >= 0) {
                i4++;
                i2 = i8;
            } else if (i8 != -1) {
                throw new IllegalArgumentException("bad base-64");
            }
            i5 = i7;
        }
        if (i3 == i) {
            return bArr;
        }
        byte[] bArr2 = new byte[i3];
        System.arraycopy(bArr, 0, bArr2, 0, i3);
        return bArr2;
    }
}
