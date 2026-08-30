package X;

import java.io.UnsupportedEncodingException;

/* JADX INFO: renamed from: X.Not, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51915Not {
    public static String A00(byte[] bArr, int i) {
        int i2;
        try {
            int length = bArr.length;
            boolean zA1O = AbstractC466725u.A1O(i & 2);
            byte[] bArr2 = N4C.A00;
            int i3 = zA1O ? 19 : -1;
            int i4 = (length / 3) * 4;
            if (length % 3 > 0) {
                i4 += 4;
            }
            if (zA1O && length > 0) {
                i4 += ((length - 1) / 57) + 1;
            }
            byte[] bArr3 = new byte[i4];
            int i5 = 0;
            int i6 = 0;
            while (true) {
                int i7 = i5 + 3;
                if (i7 > length) {
                    break;
                }
                int iA0G = MJo.A0G(bArr, i5 + 1, (bArr[i5] & 255) << 16) | (bArr[i5 + 2] & 255);
                J27.A1E(bArr2, bArr3, iA0G >> 18, i6);
                J27.A1E(bArr2, bArr3, iA0G >> 12, i6 + 1);
                J27.A1E(bArr2, bArr3, iA0G >> 6, i6 + 2);
                J27.A1E(bArr2, bArr3, iA0G, i6 + 3);
                i5 = i7;
                i6 += 4;
                i3--;
                if (i3 == 0) {
                    bArr3[i6] = 10;
                    i6++;
                    i3 = 19;
                }
            }
            if (i5 != length - 1) {
                if (i5 == length - 2) {
                    int i8 = ((bArr[i5 + 1] & 255) << 2) | ((bArr[i5] & 255) << 10);
                    int i9 = i6 + 1;
                    J27.A1E(bArr2, bArr3, i8 >> 12, i6);
                    int i10 = i9 + 1;
                    J27.A1E(bArr2, bArr3, i8 >> 6, i9);
                    i2 = i10 + 1;
                    J27.A1E(bArr2, bArr3, i8, i10);
                } else if (zA1O && i6 > 0 && i3 != 19) {
                    bArr3[i6] = 10;
                }
                return new String(bArr3, "US-ASCII");
            }
            int i11 = (bArr[i5] & 255) << 4;
            int i12 = i6 + 1;
            J27.A1E(bArr2, bArr3, i11 >> 6, i6);
            int i13 = i12 + 1;
            J27.A1E(bArr2, bArr3, i11, i12);
            i2 = i13 + 1;
            bArr3[i13] = 61;
            int i14 = i2 + 1;
            bArr3[i2] = 61;
            if (zA1O) {
                bArr3[i14] = 10;
            }
            return new String(bArr3, "US-ASCII");
        } catch (UnsupportedEncodingException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00e2  */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x005f, code lost:
    
        if (r12 != 4) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] A01(byte[] bArr) {
        int length = bArr.length;
        int i = (length * 3) / 4;
        byte[] bArr2 = new byte[i];
        int[] iArr = N4B.A00;
        int i2 = 0;
        int iA06 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                if (i3 != 1) {
                    if (i3 == 2) {
                        bArr2[iA06] = (byte) (i2 >> 4);
                        iA06++;
                        break;
                    }
                    if (i3 == 3) {
                        int i5 = iA06 + 1;
                        iA06 = J27.A06(i2 >> 10, bArr2, iA06, i5);
                        bArr2[i5] = (byte) (i2 >> 2);
                        break;
                    }
                }
                throw AbstractC32971bt.A0O("bad base-64");
            }
            if (i3 == 0) {
                while (i4 + 4 <= length && (i2 = (iArr[bArr[i4] & 255] << 18) | (iArr[bArr[i4 + 1] & 255] << 12) | (iArr[bArr[i4 + 2] & 255] << 6) | iArr[bArr[i4 + 3] & 255]) >= 0) {
                    bArr2[J27.A06(i2, bArr2, iA06 + 2, iA06)] = (byte) (i2 >> 8);
                    bArr2[iA06] = (byte) (i2 >> 16);
                    iA06 += 3;
                    i4 += 4;
                }
                if (i4 >= length) {
                    break;
                }
            }
            int i6 = i4 + 1;
            int i7 = iArr[bArr[i4] & 255];
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
                            bArr2[J27.A06(i8, bArr2, iA06 + 2, iA06)] = (byte) (i8 >> 8);
                            bArr2[iA06] = (byte) (i8 >> 16);
                            iA06 += 3;
                            i2 = i8;
                            i3 = 0;
                        } else if (i7 == -2) {
                            bArr2[iA06 + 1] = (byte) (i2 >> 2);
                            bArr2[iA06] = (byte) (i2 >> 10);
                            iA06 += 2;
                            i3 = 5;
                        } else if (i7 != -1) {
                            throw AbstractC32971bt.A0O("bad base-64");
                        }
                    } else if (i7 >= 0) {
                        i7 |= i2 << 6;
                    } else if (i7 == -2) {
                        bArr2[iA06] = (byte) (i2 >> 4);
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
            return bArr2;
        }
        byte[] bArr3 = new byte[iA06];
        System.arraycopy(bArr2, 0, bArr3, 0, iA06);
        return bArr3;
    }
}
