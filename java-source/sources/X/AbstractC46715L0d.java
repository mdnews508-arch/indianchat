package X;

/* JADX INFO: renamed from: X.L0d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46715L0d {
    public static int A00(C45571KYd c45571KYd, C46482Ku7 c46482Ku7, byte[] bArr, int i, int i2, int i3) throws C45018K1t {
        int iA01 = i2;
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 == 0) {
                int iA02 = A02(c45571KYd, bArr, i2);
                c46482Ku7.A01(i, Long.valueOf(c45571KYd.A01));
                return iA02;
            }
            if (i4 == 1) {
                c46482Ku7.A01(i, Long.valueOf(J2D.A03(bArr, i2)));
                return i2 + 8;
            }
            if (i4 == 2) {
                int iA03 = A01(c45571KYd, bArr, i2);
                int i5 = c45571KYd.A00;
                c46482Ku7.A01(i, i5 == 0 ? AbstractC47725Lhr.A00 : new C43909JUt(AbstractC47725Lhr.A01.CgX(bArr, iA03, i5)));
                return iA03 + i5;
            }
            if (i4 == 3) {
                C46482Ku7 c46482Ku8 = new C46482Ku7();
                int i6 = (i & (-8)) | 4;
                int i7 = 0;
                while (iA01 < i3) {
                    iA01 = A01(c45571KYd, bArr, iA01);
                    i7 = c45571KYd.A00;
                    if (i7 == i6) {
                        break;
                    }
                    iA01 = A00(c45571KYd, c46482Ku8, bArr, i7, iA01, i3);
                }
                if (iA01 > i3 || i7 != i6) {
                    throw new C45018K1t("Failed to parse the message.");
                }
                c46482Ku7.A01(i, c46482Ku8);
                return iA01;
            }
            if (i4 == 5) {
                c46482Ku7.A01(i, Integer.valueOf(J2C.A09(bArr, i2)));
                return i2 + 4;
            }
        }
        throw new C45018K1t("Protocol message contained an invalid tag (zero).");
    }

    public static int A01(C45571KYd c45571KYd, byte[] bArr, int i) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return A04(c45571KYd, bArr, b, i2);
        }
        c45571KYd.A00 = b;
        return i2;
    }

    public static int A02(C45571KYd c45571KYd, byte[] bArr, int i) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            c45571KYd.A01 = j;
            return i2;
        }
        int i3 = i2 + 1;
        byte b = bArr[i2];
        long jA0F = (j & 127) | (((long) (b & 127)) << 7);
        int i4 = 7;
        while (b < 0) {
            b = bArr[i3];
            i4 += 7;
            jA0F = J28.A0F(jA0F, b, i4);
            i3++;
        }
        c45571KYd.A01 = jA0F;
        return i3;
    }

    public static int A04(C45571KYd c45571KYd, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6 = i & 127;
        int i7 = i2 + 1;
        int i8 = bArr[i2];
        if (i8 < 0) {
            int i9 = i6 | ((i8 & 127) << 7);
            int i10 = i7 + 1;
            int i11 = bArr[i7];
            if (i11 < 0) {
                i6 = i9 | ((i11 & 127) << 14);
                i7 = i10 + 1;
                int i12 = bArr[i10];
                if (i12 < 0) {
                    i9 = i6 | ((i12 & 127) << 21);
                    i10 = i7 + 1;
                    int i13 = bArr[i7];
                    if (i13 < 0) {
                        i3 = i9 | ((i13 & 127) << 28);
                        while (true) {
                            i7 = i10 + 1;
                            if (bArr[i10] >= 0) {
                                break;
                            }
                            i10 = i7;
                        }
                    } else {
                        i4 = i13 << 28;
                    }
                } else {
                    i5 = i12 << 21;
                }
                c45571KYd.A00 = i3;
                return i7;
            }
            i4 = i11 << 14;
            c45571KYd.A00 = i9 | i4;
            return i10;
        }
        i5 = i8 << 7;
        i3 = i6 | i5;
        c45571KYd.A00 = i3;
        return i7;
    }

    public static int A03(C45571KYd c45571KYd, byte[] bArr, int i) {
        int iA01 = A01(c45571KYd, bArr, i);
        int i2 = c45571KYd.A00;
        if (i2 == 0) {
            c45571KYd.A02 = AbstractC47725Lhr.A00;
            return iA01;
        }
        c45571KYd.A02 = new C43909JUt(AbstractC47725Lhr.A01.CgX(bArr, iA01, i2));
        return iA01 + i2;
    }
}
