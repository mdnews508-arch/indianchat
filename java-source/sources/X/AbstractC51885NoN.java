package X;

/* JADX INFO: renamed from: X.NoN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51885NoN {
    public static int A00(byte[] bArr) {
        String str;
        String str2;
        int i = 0;
        while (true) {
            int i2 = i + 3;
            int length = bArr.length;
            boolean z = true;
            if (i2 >= length) {
                break;
            }
            int i3 = i + 1;
            if ((bArr[i] & 255) != 255) {
                break;
            }
            int i4 = bArr[i3] & 255;
            if (i4 != 255) {
                i3++;
                if (i4 != 216 && i4 != 1) {
                    if (i4 == 217 || i4 == 218) {
                        break;
                    }
                    int iA01 = A01(bArr, i3, 2, false);
                    if (iA01 >= 2 && i3 + iA01 <= length) {
                        if (i4 == 225 && iA01 >= 8 && A01(bArr, i3 + 2, 4, false) == 1165519206 && A01(bArr, i3 + 6, 2, false) == 0) {
                            int i5 = i3 + 8;
                            int i6 = iA01 - 8;
                            if (i6 <= 8) {
                                break;
                            }
                            int iA02 = A01(bArr, i5, 4, false);
                            if (iA02 != 1229531648) {
                                if (iA02 != 1296891946) {
                                    str = "ExifUtil";
                                    str2 = "Invalid byte order";
                                } else {
                                    z = false;
                                }
                            }
                            int iA03 = A01(bArr, i5 + 4, 4, z) + 2;
                            if (iA03 < 10 || iA03 > i6) {
                                str = "ExifUtil";
                                str2 = "Invalid offset";
                            } else {
                                int i7 = i5 + iA03;
                                int i8 = i6 - iA03;
                                int iA04 = A01(bArr, i7 - 2, 2, z);
                                while (true) {
                                    int i9 = iA04 - 1;
                                    if (iA04 <= 0 || i8 < 12) {
                                        break;
                                    }
                                    if (A01(bArr, i7, 2, z) == 274) {
                                        switch (A01(bArr, i7 + 8, 2, z)) {
                                            case 3:
                                            case 4:
                                                return 180;
                                            case 5:
                                            case 8:
                                                return 270;
                                            case 6:
                                            case 7:
                                                return 90;
                                            default:
                                                return 0;
                                        }
                                    }
                                    i7 += 12;
                                    i8 -= 12;
                                    iA04 = i9;
                                }
                            }
                        } else {
                            i = i3 + iA01;
                        }
                    } else {
                        str = "ExifUtil";
                        str2 = "Invalid length";
                    }
                    android.util.Log.e(str, str2);
                    return 0;
                }
            }
            i = i3;
        }
        android.util.Log.v("ExifUtil", "Orientation not found");
        return 0;
    }

    public static int A01(byte[] bArr, int i, int i2, boolean z) {
        int i3 = 1;
        if (z) {
            i += i2 - 1;
            i3 = -1;
        }
        int i4 = 0;
        while (true) {
            int i5 = i2 - 1;
            if (i2 <= 0) {
                return i4;
            }
            i4 = (bArr[i] & 255) | (i4 << 8);
            i += i3;
            i2 = i5;
        }
    }
}
