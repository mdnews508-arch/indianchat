package X;

import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.Kve, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46538Kve {
    public static final Charset A00 = J27.A0p();

    public static String A00(byte[] bArr) {
        int i;
        try {
            int length = bArr.length;
            byte[] bArr2 = AbstractC44540JoZ.A00;
            int i2 = (length / 3) * 4;
            if (length % 3 > 0) {
                i2 += 4;
            }
            byte[] bArr3 = new byte[i2];
            int i3 = -1;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                int i6 = i4 + 3;
                if (i6 > length) {
                    break;
                }
                int i7 = ((bArr[i4] & 255) << 16) | ((bArr[i4 + 1] & 255) << 8) | (bArr[i4 + 2] & 255);
                J27.A1E(bArr2, bArr3, i7 >> 18, i5);
                J27.A1E(bArr2, bArr3, i7 >> 12, i5 + 1);
                J27.A1E(bArr2, bArr3, i7 >> 6, i5 + 2);
                J27.A1E(bArr2, bArr3, i7, i5 + 3);
                i4 = i6;
                i5 += 4;
                i3--;
                if (i3 == 0) {
                    bArr3[i5] = 10;
                    i5++;
                    i3 = 19;
                }
            }
            if (i4 != length - 1) {
                if (i4 == length - 2) {
                    int i8 = ((bArr[i4] & 255) << 10) | ((bArr[i4 + 1] & 255) << 2);
                    int i9 = i5 + 1;
                    J27.A1E(bArr2, bArr3, i8 >> 12, i5);
                    int i10 = i9 + 1;
                    J27.A1E(bArr2, bArr3, i8 >> 6, i9);
                    i = i10 + 1;
                    J27.A1E(bArr2, bArr3, i8, i10);
                }
                return new String(bArr3, "US-ASCII");
            }
            int i11 = (bArr[i4] & 255) << 4;
            int i12 = i5 + 1;
            J27.A1E(bArr2, bArr3, i11 >> 6, i5);
            int i13 = i12 + 1;
            J27.A1E(bArr2, bArr3, i11, i12);
            i = i13 + 1;
            bArr3[i13] = 61;
            bArr3[i] = 61;
            return new String(bArr3, "US-ASCII");
        } catch (UnsupportedEncodingException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00e8  */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0065, code lost:
    
        if (r12 != 4) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] A01(String str) {
        byte[] bytes = str.getBytes(A00);
        int length = bytes.length;
        int i = (length * 3) / 4;
        byte[] bArr = new byte[i];
        int[] iArr = AbstractC44539JoY.A00;
        int i2 = 0;
        int iA06 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                if (i3 != 1) {
                    if (i3 == 2) {
                        bArr[iA06] = (byte) (i2 >> 4);
                        iA06++;
                        break;
                    }
                    if (i3 == 3) {
                        int i5 = iA06 + 1;
                        iA06 = J27.A06(i2 >> 10, bArr, iA06, i5);
                        bArr[i5] = (byte) (i2 >> 2);
                        break;
                    }
                }
                throw AbstractC32971bt.A0O("bad base-64");
            }
            if (i3 == 0) {
                while (i4 + 4 <= length && (i2 = (iArr[bytes[i4] & 255] << 18) | (iArr[bytes[i4 + 1] & 255] << 12) | (iArr[bytes[i4 + 2] & 255] << 6) | iArr[bytes[i4 + 3] & 255]) >= 0) {
                    bArr[J27.A06(i2, bArr, iA06 + 2, iA06)] = (byte) (i2 >> 8);
                    bArr[iA06] = (byte) (i2 >> 16);
                    iA06 += 3;
                    i4 += 4;
                }
                if (i4 >= length) {
                    break;
                }
            }
            int i6 = i4 + 1;
            int i7 = iArr[bytes[i4] & 255];
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                                if (i3 == 5 && i7 != -1) {
                                    throw AbstractC32971bt.A0O("bad base-64");
                                }
                            } else if (i7 == -2) {
                                i3 = 5;
                            } else if (i7 != -1) {
                                throw AbstractC32971bt.A0O("bad base-64");
                            }
                        } else if (i7 >= 0) {
                            int i8 = i7 | (i2 << 6);
                            bArr[J27.A06(i8, bArr, iA06 + 2, iA06)] = (byte) (i8 >> 8);
                            bArr[iA06] = (byte) (i8 >> 16);
                            iA06 += 3;
                            i2 = i8;
                            i3 = 0;
                        } else if (i7 == -2) {
                            bArr[iA06 + 1] = (byte) (i2 >> 2);
                            bArr[iA06] = (byte) (i2 >> 10);
                            iA06 += 2;
                            i3 = 5;
                        } else if (i7 != -1) {
                            throw AbstractC32971bt.A0O("bad base-64");
                        }
                    } else if (i7 >= 0) {
                        i7 |= i2 << 6;
                    } else if (i7 == -2) {
                        bArr[iA06] = (byte) (i2 >> 4);
                        iA06++;
                        i3 = 4;
                    } else if (i7 != -1) {
                        throw AbstractC32971bt.A0O("bad base-64");
                    }
                } else if (i7 >= 0) {
                    i7 |= i2 << 6;
                } else if (i7 != -1) {
                    throw AbstractC32971bt.A0O("bad base-64");
                }
                i3++;
                i2 = i7;
            } else if (i7 >= 0) {
                i3++;
                i2 = i7;
            } else if (i7 != -1) {
                throw AbstractC32971bt.A0O("bad base-64");
            }
            i4 = i6;
        }
        if (iA06 == i) {
            return bArr;
        }
        byte[] bArr2 = new byte[iA06];
        System.arraycopy(bArr, 0, bArr2, 0, iA06);
        return bArr2;
    }
}
