package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.PNq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public class C55054PNq {
    public final int A00;
    public final int A01;

    @Deprecated
    public final byte[] A02;
    public final byte[] A03;
    public final int[] A04;
    public final int[] A05;
    public final String[] A06;
    public final C45943KiQ[] A07;

    public static String A08(C55054PNq c55054PNq, char[] cArr, int i, int i2) {
        int i3;
        int i4;
        int i5 = i2 + i;
        byte[] bArr = c55054PNq.A03;
        int i6 = 0;
        while (i < i5) {
            int i7 = i + 1;
            byte b = bArr[i];
            if ((b & 128) == 0) {
                i3 = i6 + 1;
                i4 = b & 127;
            } else {
                i3 = i6 + 1;
                if ((b & 224) == 192) {
                    i = i7 + 1;
                    cArr[i6] = (char) (((b & 31) << 6) + (bArr[i7] & 63));
                } else {
                    int i8 = i7 + 1;
                    int i9 = ((b & 15) << 12) + ((bArr[i7] & 63) << 6);
                    i7 = i8 + 1;
                    i4 = i9 + (bArr[i8] & 63);
                }
                i6 = i3;
            }
            cArr[i6] = (char) i4;
            i = i7;
            i6 = i3;
        }
        return new String(cArr, 0, i6);
    }

    public static int A01(C55050PNm c55050PNm, C55054PNq c55054PNq, char[] cArr, int i, boolean z) {
        int iA01 = AbstractC54852PDx.A01(c55054PNq.A03, i);
        int iA00 = i + 2;
        if (!z) {
            while (true) {
                int i2 = iA01 - 1;
                if (iA01 <= 0) {
                    break;
                }
                iA00 = A00(null, c55050PNm, c55054PNq, cArr, iA00);
                iA01 = i2;
            }
        } else {
            while (true) {
                int i3 = iA01 - 1;
                if (iA01 <= 0) {
                    break;
                }
                iA00 = A00(c55054PNq.A0J(cArr, iA00), c55050PNm, c55054PNq, cArr, iA00 + 2);
                iA01 = i3;
            }
        }
        if (c55050PNm != null) {
            c55050PNm.A08();
        }
        return iA00;
    }

    public static int A02(C55054PNq c55054PNq, int i) {
        return c55054PNq.A0G(i + 2);
    }

    public static int A03(C55054PNq c55054PNq, int i) {
        return c55054PNq.A0F(c55054PNq.A05[c55054PNq.A0G(i + 1)]);
    }

    public static int A05(C55054PNq c55054PNq, char[] cArr, Object[] objArr, C55043PNe[] c55043PNeArr, int i, int i2) {
        Integer num;
        Object objA07;
        byte[] bArr = c55054PNq.A03;
        int i3 = i + 1;
        switch (bArr[i] & 255) {
            case 0:
                num = PQW.A05;
                objArr[i2] = num;
                return i3;
            case 1:
                num = PQW.A02;
                objArr[i2] = num;
                return i3;
            case 2:
                num = PQW.A01;
                objArr[i2] = num;
                return i3;
            case 3:
                num = PQW.A00;
                objArr[i2] = num;
                return i3;
            case 4:
                num = PQW.A03;
                objArr[i2] = num;
                return i3;
            case 5:
                num = PQW.A04;
                objArr[i2] = num;
                return i3;
            case 6:
                num = PQW.A06;
                objArr[i2] = num;
                return i3;
            case 7:
                objA07 = A07(c55054PNq, cArr, i3);
                objArr[i2] = objA07;
                return i3 + 2;
            case 8:
                objA07 = A0A(c55043PNeArr, AbstractC54852PDx.A01(bArr, i3));
                objArr[i2] = objA07;
                return i3 + 2;
            default:
                throw J27.A0X();
        }
    }

    public static int A06(C55054PNq c55054PNq, int[] iArr, int i) {
        if (iArr == null || i >= iArr.length) {
            return -1;
        }
        int i2 = iArr[i];
        byte[] bArr = c55054PNq.A03;
        if ((bArr[i2] & 255) >= 67) {
            return AbstractC54852PDx.A01(bArr, i2 + 1);
        }
        return -1;
    }

    public static String A07(C55054PNq c55054PNq, char[] cArr, int i) {
        return c55054PNq.A0J(cArr, c55054PNq.A05[AbstractC54852PDx.A01(c55054PNq.A03, i)]);
    }

    public static C55042PNd A09(String str, C55054PNq c55054PNq, C55042PNd[] c55042PNdArr, int i, int i2) {
        byte[] bArr = c55054PNq.A03;
        if (i2 > bArr.length - i) {
            throw J27.A0X();
        }
        for (C55042PNd c55042PNd : c55042PNdArr) {
            if (c55042PNd.A02.equals(str)) {
                C55042PNd c55042PNd2 = new C55042PNd(c55042PNd.A02);
                byte[] bArr2 = new byte[i2];
                System.arraycopy(bArr, i, bArr2, 0, i2);
                C55048PNj c55048PNj = new C55048PNj();
                c55048PNj.A01 = bArr2;
                c55048PNj.A00 = i2;
                c55042PNd2.A01 = c55048PNj;
                return c55042PNd2;
            }
        }
        c55042PNd = new C55042PNd(str);
        C55042PNd c55042PNd3 = new C55042PNd(c55042PNd.A02);
        byte[] bArr3 = new byte[i2];
        System.arraycopy(bArr, i, bArr3, 0, i2);
        C55048PNj c55048PNj2 = new C55048PNj();
        c55048PNj2.A01 = bArr3;
        c55048PNj2.A00 = i2;
        c55042PNd3.A01 = c55048PNj2;
        return c55042PNd3;
    }

    public static C55043PNe A0A(C55043PNe[] c55043PNeArr, int i) {
        if (c55043PNeArr[i] == null) {
            c55043PNeArr[i] = new C55043PNe();
        }
        C55043PNe c55043PNe = c55043PNeArr[i];
        c55043PNe.A05 = (short) (c55043PNe.A05 & (-2));
        return c55043PNe;
    }

    public static void A0B(C55054PNq c55054PNq, PMH pmh, C55051PNn c55051PNn, int i, boolean z) {
        C55050PNm[] c55050PNmArr;
        byte[] bArr = c55054PNq.A03;
        int iA01 = i + 1;
        int i2 = bArr[i] & 255;
        if (z) {
            c55051PNn.A0B = i2;
        } else {
            c55051PNn.A00 = i2;
        }
        char[] cArr = pmh.A0B;
        for (int i3 = 0; i3 < i2; i3++) {
            int iA02 = AbstractC54852PDx.A01(bArr, iA01);
            iA01 += 2;
            while (true) {
                int i4 = iA02 - 1;
                if (iA02 > 0) {
                    String strA0J = c55054PNq.A0J(cArr, iA01);
                    int i5 = iA01 + 2;
                    if (z) {
                        c55050PNmArr = c55051PNn.A0Z;
                        if (c55050PNmArr == null) {
                            c55050PNmArr = new C55050PNm[L38.A00(c55051PNn.A0j)];
                            c55051PNn.A0Z = c55050PNmArr;
                        }
                    } else {
                        c55050PNmArr = c55051PNn.A0Y;
                        if (c55050PNmArr == null) {
                            c55050PNmArr = new C55050PNm[L38.A00(c55051PNn.A0j)];
                            c55051PNn.A0Y = c55050PNmArr;
                        }
                    }
                    C55050PNm c55050PNmA01 = C55050PNm.A01(strA0J, c55050PNmArr[i3], c55051PNn.A0m);
                    c55050PNmArr[i3] = c55050PNmA01;
                    iA01 = A01(c55050PNmA01, c55054PNq, cArr, i5, true);
                    iA02 = i4;
                }
            }
        }
    }

    public static void A0C(C55043PNe[] c55043PNeArr, int i) {
        if (c55043PNeArr[i] == null) {
            c55043PNeArr[i] = new C55043PNe();
            C55043PNe c55043PNe = c55043PNeArr[i];
            c55043PNe.A05 = (short) (c55043PNe.A05 | 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0047 A[FALL_THROUGH] */
    public static int[] A0D(C55054PNq c55054PNq, PMH pmh, C55051PNn c55051PNn, int i, boolean z) {
        int i2;
        C55050PNm c55050PNmA02;
        char[] cArr = pmh.A0B;
        byte[] bArr = c55054PNq.A03;
        int iA01 = AbstractC54852PDx.A01(bArr, i);
        int[] iArr = new int[iA01];
        int iA02 = i + 2;
        for (int i3 = 0; i3 < iA01; i3++) {
            iArr[i3] = iA02;
            int iA0F = c55054PNq.A0F(iA02);
            int i4 = iA0F >>> 24;
            if (i4 != 23) {
                switch (i4) {
                    default:
                        switch (i4) {
                            case 64:
                            case 65:
                                int iA03 = AbstractC54852PDx.A01(bArr, iA02 + 1);
                                i2 = iA02 + 3;
                                while (true) {
                                    int i5 = iA03 - 1;
                                    if (iA03 > 0) {
                                        int iA04 = AbstractC54852PDx.A01(bArr, i2);
                                        int iA05 = A02(c55054PNq, i2);
                                        i2 += 6;
                                        C55043PNe[] c55043PNeArr = pmh.A0I;
                                        A0A(c55043PNeArr, iA04);
                                        A0A(c55043PNeArr, iA04 + iA05);
                                        iA03 = i5;
                                    }
                                    break;
                                }
                                break;
                            case 66:
                            case 67:
                            case 68:
                            case 69:
                            case 70:
                                break;
                            case 71:
                            case 72:
                            case 73:
                            case 74:
                            case 75:
                                i2 = iA02 + 4;
                                break;
                            default:
                                throw J27.A0X();
                        }
                    case 16:
                    case 17:
                    case 18:
                        i2 = iA02 + 3;
                        break;
                }
            } else {
                i2 = iA02 + 3;
            }
            int i6 = bArr[i2] & 255;
            if ((iA0F >>> 24) == 66) {
                PMN pmn = i6 != 0 ? new PMN(bArr, i2) : null;
                int i7 = i2 + (i6 * 2) + 1;
                String strA0J = c55054PNq.A0J(cArr, i7);
                int i8 = i7 + 2;
                int i9 = iA0F & (-256);
                C55053PNp c55053PNp = c55051PNn.A0m;
                if (z) {
                    c55050PNmA02 = C55050PNm.A02(strA0J, c55051PNn.A0D, c55053PNp, pmn, i9);
                    c55051PNn.A0D = c55050PNmA02;
                } else {
                    c55050PNmA02 = C55050PNm.A02(strA0J, c55051PNn.A0C, c55053PNp, pmn, i9);
                    c55051PNn.A0C = c55050PNmA02;
                }
                iA02 = A01(c55050PNmA02, c55054PNq, cArr, i8, true);
            } else {
                iA02 = A01(null, c55054PNq, cArr, i2 + (i6 * 2) + 3, true);
            }
        }
        return iArr;
    }

    public final int A0E() {
        int i = this.A00;
        byte[] bArr = this.A03;
        int iA01 = i + 8 + (AbstractC54852PDx.A01(bArr, i + 6) * 2);
        int iA02 = AbstractC54852PDx.A01(bArr, iA01);
        int iA0F = iA01 + 2;
        while (true) {
            int i2 = iA02 - 1;
            if (iA02 <= 0) {
                break;
            }
            int iA03 = AbstractC54852PDx.A01(bArr, iA0F + 6);
            iA0F += 8;
            while (true) {
                int i3 = iA03 - 1;
                iA02 = i2;
                if (iA03 > 0) {
                    iA0F += A0F(iA0F + 2) + 6;
                    iA03 = i3;
                }
            }
        }
        int iA04 = AbstractC54852PDx.A01(bArr, iA0F);
        int iA0F2 = iA0F + 2;
        while (true) {
            int i4 = iA04 - 1;
            if (iA04 <= 0) {
                return iA0F2 + 2;
            }
            int iA05 = AbstractC54852PDx.A01(bArr, iA0F2 + 6);
            iA0F2 += 8;
            while (true) {
                int i5 = iA05 - 1;
                iA04 = i4;
                if (iA05 > 0) {
                    iA0F2 += A0F(iA0F2 + 2) + 6;
                    iA05 = i5;
                }
            }
        }
    }

    public int A0F(int i) {
        byte[] bArr = this.A03;
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public int A0G(int i) {
        return AbstractC54852PDx.A01(this.A03, i);
    }

    public Object A0I(char[] cArr, int i) {
        int[] iArr = this.A05;
        int i2 = iArr[i];
        byte[] bArr = this.A03;
        byte b = bArr[i2 - 1];
        switch (b) {
            case 3:
                return Integer.valueOf(A0F(i2));
            case 4:
                return Float.valueOf(Float.intBitsToFloat(A0F(i2)));
            case 5:
                return Long.valueOf(A0H(i2));
            case 6:
                return Double.valueOf(Double.longBitsToDouble(A0H(i2)));
            case 7:
                String strA0J = A0J(cArr, i2);
                return new L38(strA0J.charAt(0) == '[' ? 9 : 12, 0, strA0J, strA0J.length());
            case 8:
                return A0J(cArr, i2);
            default:
                switch (b) {
                    case 15:
                        int i3 = bArr[i2] & 255;
                        int i4 = iArr[AbstractC54852PDx.A01(bArr, i2 + 1)];
                        int i5 = iArr[A02(this, i4)];
                        return new PMP(A07(this, cArr, i4), A0J(cArr, i5), A0J(cArr, i5 + 2), i3, bArr[i4 - 1] == 11);
                    case 16:
                        String strA0J2 = A0J(cArr, i2);
                        return new L38(11, 0, strA0J2, strA0J2.length());
                    case 17:
                        C45943KiQ[] c45943KiQArr = this.A07;
                        C45943KiQ c45943KiQ = c45943KiQArr[i];
                        if (c45943KiQ != null) {
                            return c45943KiQ;
                        }
                        int i6 = iArr[A02(this, i2)];
                        String strA0J3 = A0J(cArr, i6);
                        String strA0J4 = A0J(cArr, i6 + 2);
                        int i7 = this.A04[AbstractC54852PDx.A01(bArr, i2)];
                        PMP pmp = (PMP) A0I(cArr, AbstractC54852PDx.A01(bArr, i7));
                        int iA02 = A02(this, i7);
                        Object[] objArr = new Object[iA02];
                        int i8 = i7 + 4;
                        for (int i9 = 0; i9 < iA02; i9++) {
                            objArr[i9] = A0I(cArr, AbstractC54852PDx.A01(bArr, i8));
                            i8 += 2;
                        }
                        C45943KiQ c45943KiQ2 = new C45943KiQ(strA0J3, strA0J4, pmp, objArr);
                        c45943KiQArr[i] = c45943KiQ2;
                        return c45943KiQ2;
                    default:
                        throw J27.A0X();
                }
        }
    }

    public String A0J(char[] cArr, int i) {
        byte[] bArr = this.A03;
        int iA01 = AbstractC54852PDx.A01(bArr, i);
        if (i == 0 || iA01 == 0) {
            return null;
        }
        String[] strArr = this.A06;
        String str = strArr[iA01];
        if (str != null) {
            return str;
        }
        int i2 = this.A05[iA01];
        String strA08 = A08(this, cArr, i2 + 2, AbstractC54852PDx.A01(bArr, i2));
        strArr[iA01] = strA08;
        return strA08;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public C55054PNq(byte[] bArr) {
        this.A03 = bArr;
        this.A02 = bArr;
        int iA01 = AbstractC54852PDx.A01(bArr, 8);
        int[] iArr = new int[iA01];
        this.A05 = iArr;
        this.A06 = new String[iA01];
        int i = 10;
        int i2 = 0;
        boolean z = false;
        boolean z2 = false;
        int i3 = 1;
        while (i3 < iA01) {
            i3++;
            iArr[i3] = i + 1;
            int iA02 = 3;
            switch (bArr[i]) {
                case 1:
                    iA02 = 3 + AbstractC54852PDx.A01(this.A03, i + 1);
                    if (iA02 > i2) {
                        i2 = iA02;
                    }
                    i3 = i3;
                    i += iA02;
                    break;
                case 2:
                case 13:
                case 14:
                default:
                    throw J27.A0X();
                case 3:
                case 4:
                case 9:
                case 10:
                case 11:
                case 12:
                    i3 = i3;
                    iA02 = 5;
                    i += iA02;
                    break;
                case 5:
                case 6:
                    i3++;
                    iA02 = 9;
                    i3 = i3;
                    i += iA02;
                    break;
                case 7:
                case 8:
                case 16:
                case 19:
                case 20:
                    i3 = i3;
                    i += iA02;
                    break;
                case 15:
                    iA02 = 4;
                    i3 = i3;
                    i += iA02;
                    break;
                case 17:
                    z = true;
                    z2 = true;
                    iA02 = 5;
                    i += iA02;
                    break;
                case 18:
                    z2 = true;
                    iA02 = 5;
                    i += iA02;
                    break;
            }
        }
        this.A01 = i2;
        this.A00 = i;
        int[] iArr2 = null;
        this.A07 = z ? new C45943KiQ[iA01] : null;
        if (z2) {
            char[] cArr = new char[i2];
            int iA0E = A0E();
            for (int iA03 = AbstractC54852PDx.A01(this.A03, iA0E - 2); iA03 > 0; iA03--) {
                String strA0J = A0J(cArr, iA0E);
                int iA0F = A0F(iA0E + 2);
                int i4 = iA0E + 6;
                if ("BootstrapMethods".equals(strA0J)) {
                    int iA04 = AbstractC54852PDx.A01(this.A03, i4);
                    iArr2 = new int[iA04];
                    int iA05 = i4 + 2;
                    for (int i5 = 0; i5 < iA04; i5++) {
                        iArr2[i5] = iA05;
                        iA05 += (A02(this, iA05) * 2) + 4;
                    }
                } else {
                    iA0E = i4 + iA0F;
                }
            }
            throw J27.A0X();
        }
        this.A04 = iArr2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    /* JADX WARN: Code duplicated, block: B:17:0x0061  */
    public static int A04(C55054PNq c55054PNq, PMH pmh, int i) {
        int i2;
        int i3;
        int iA0F = c55054PNq.A0F(i);
        int i4 = iA0F >>> 24;
        if (i4 != 0 && i4 != 1) {
            switch (i4) {
                case 16:
                case 17:
                case 18:
                case 23:
                    i2 = iA0F & (-256);
                    i3 = i + 3;
                    break;
                case 19:
                case 20:
                case 21:
                    i2 = iA0F & (-16777216);
                    i3 = i + 1;
                    break;
                case 22:
                    i2 = iA0F & (-65536);
                    i3 = i + 2;
                    break;
                default:
                    switch (i4) {
                        case 64:
                        case 65:
                            i2 = iA0F & (-16777216);
                            byte[] bArr = c55054PNq.A03;
                            int iA01 = AbstractC54852PDx.A01(bArr, i + 1);
                            i3 = i + 3;
                            C55043PNe[] c55043PNeArr = new C55043PNe[iA01];
                            pmh.A0H = c55043PNeArr;
                            C55043PNe[] c55043PNeArr2 = new C55043PNe[iA01];
                            pmh.A0G = c55043PNeArr2;
                            int[] iArr = new int[iA01];
                            pmh.A0C = iArr;
                            for (int i5 = 0; i5 < iA01; i5++) {
                                int iA02 = AbstractC54852PDx.A01(bArr, i3);
                                int iA03 = A02(c55054PNq, i3);
                                int iA04 = AbstractC54852PDx.A01(bArr, i3 + 4);
                                i3 += 6;
                                C55043PNe[] c55043PNeArr3 = pmh.A0I;
                                c55043PNeArr[i5] = A0A(c55043PNeArr3, iA02);
                                c55043PNeArr2[i5] = A0A(c55043PNeArr3, iA02 + iA03);
                                iArr[i5] = iA04;
                            }
                            break;
                        case 66:
                            i2 = iA0F & (-256);
                            i3 = i + 3;
                            break;
                        case 67:
                        case 68:
                        case 69:
                        case 70:
                            i2 = iA0F & (-16777216);
                            i3 = i + 3;
                            break;
                        case 71:
                        case 72:
                        case 73:
                        case 74:
                        case 75:
                            i2 = iA0F & (-16776961);
                            i3 = i + 4;
                            break;
                        default:
                            throw J27.A0X();
                    }
                    break;
            }
        } else {
            i2 = iA0F & (-65536);
            i3 = i + 2;
        }
        pmh.A06 = i2;
        byte[] bArr2 = c55054PNq.A03;
        int i6 = bArr2[i3] & 255;
        pmh.A0A = i6 == 0 ? null : new PMN(bArr2, i3);
        return i3 + 1 + (i6 * 2);
    }

    public long A0H(int i) {
        return (((long) A0F(i)) << 32) | (((long) A0F(i + 4)) & GarminVoiceMessageNative.DURATION_MASK);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01b8  */
    public static int A00(String str, C55050PNm c55050PNm, C55054PNq c55054PNq, char[] cArr, int i) {
        Object objA0I;
        C55050PNm c55050PNmA07;
        int i2;
        int i3 = 0;
        byte[] bArr = c55054PNq.A03;
        if (c55050PNm == null) {
            int i4 = bArr[i] & 255;
            c55050PNmA07 = null;
            if (i4 != 64) {
                if (i4 != 91) {
                    return i4 != 101 ? i + 3 : i + 5;
                }
                i2 = i + 1;
            } else {
                return A01(null, c55054PNq, cArr, i + 3, true);
            }
        } else {
            int i5 = i + 1;
            int i6 = bArr[i] & 255;
            if (i6 != 64) {
                if (i6 == 70) {
                    objA0I = c55054PNq.A0I(cArr, AbstractC54852PDx.A01(bArr, i5));
                } else if (i6 == 83) {
                    objA0I = Short.valueOf((short) c55054PNq.A0F(c55054PNq.A05[AbstractC54852PDx.A01(bArr, i5)]));
                } else if (i6 == 99) {
                    String strA0J = c55054PNq.A0J(cArr, i5);
                    objA0I = L38.A04(strA0J, 0, strA0J.length());
                } else {
                    if (i6 == 101) {
                        String strA0J2 = c55054PNq.A0J(cArr, i5);
                        String strA0J3 = c55054PNq.A0J(cArr, i5 + 2);
                        c55050PNm.A00++;
                        if (c55050PNm.A04) {
                            C55053PNp.A07(str, c55050PNm.A02, c55050PNm.A03);
                        }
                        C55048PNj c55048PNj = c55050PNm.A02;
                        C55053PNp c55053PNp = c55050PNm.A03;
                        c55048PNj.A07(101, c55053PNp.A0A(strA0J2));
                        C55053PNp.A07(strA0J3, c55048PNj, c55053PNp);
                        return i5 + 4;
                    }
                    if (i6 == 115) {
                        objA0I = c55054PNq.A0J(cArr, i5);
                    } else if (i6 == 73 || i6 == 74) {
                        objA0I = c55054PNq.A0I(cArr, AbstractC54852PDx.A01(bArr, i5));
                    } else if (i6 != 90) {
                        if (i6 != 91) {
                            switch (i6) {
                                case 66:
                                    objA0I = Byte.valueOf((byte) c55054PNq.A0F(c55054PNq.A05[AbstractC54852PDx.A01(bArr, i5)]));
                                    break;
                                case 67:
                                    objA0I = Character.valueOf((char) c55054PNq.A0F(c55054PNq.A05[AbstractC54852PDx.A01(bArr, i5)]));
                                    break;
                                case 68:
                                    objA0I = c55054PNq.A0I(cArr, AbstractC54852PDx.A01(bArr, i5));
                                    break;
                                default:
                                    throw J27.A0X();
                            }
                        } else {
                            int iA01 = AbstractC54852PDx.A01(bArr, i5);
                            int i7 = i5 + 2;
                            if (iA01 == 0) {
                                c55050PNmA07 = c55050PNm.A07(str);
                                i2 = i7 - 2;
                            } else {
                                int i8 = bArr[i7] & 255;
                                if (i8 == 70) {
                                    float[] fArr = new float[iA01];
                                    while (i3 < iA01) {
                                        fArr[i3] = Float.intBitsToFloat(A03(c55054PNq, i7));
                                        i7 += 3;
                                        i3++;
                                    }
                                    c55050PNm.A09(str, fArr);
                                    return i7;
                                }
                                if (i8 == 83) {
                                    short[] sArr = new short[iA01];
                                    while (i3 < iA01) {
                                        sArr[i3] = (short) A03(c55054PNq, i7);
                                        i7 += 3;
                                        i3++;
                                    }
                                    c55050PNm.A09(str, sArr);
                                    return i7;
                                }
                                if (i8 == 90) {
                                    boolean[] zArr = new boolean[iA01];
                                    for (int i9 = 0; i9 < iA01; i9++) {
                                        zArr[i9] = AbstractC466225p.A1U(A03(c55054PNq, i7));
                                        i7 += 3;
                                    }
                                    c55050PNm.A09(str, zArr);
                                    return i7;
                                }
                                if (i8 == 73) {
                                    int[] iArr = new int[iA01];
                                    while (i3 < iA01) {
                                        iArr[i3] = A03(c55054PNq, i7);
                                        i7 += 3;
                                        i3++;
                                    }
                                    c55050PNm.A09(str, iArr);
                                    return i7;
                                }
                                if (i8 != 74) {
                                    switch (i8) {
                                        case 66:
                                            byte[] bArr2 = new byte[iA01];
                                            while (i3 < iA01) {
                                                bArr2[i3] = (byte) A03(c55054PNq, i7);
                                                i7 += 3;
                                                i3++;
                                            }
                                            c55050PNm.A09(str, bArr2);
                                            return i7;
                                        case 67:
                                            char[] cArr2 = new char[iA01];
                                            while (i3 < iA01) {
                                                cArr2[i3] = (char) A03(c55054PNq, i7);
                                                i7 += 3;
                                                i3++;
                                            }
                                            c55050PNm.A09(str, cArr2);
                                            return i7;
                                        case 68:
                                            double[] dArr = new double[iA01];
                                            while (i3 < iA01) {
                                                dArr[i3] = Double.longBitsToDouble(c55054PNq.A0H(c55054PNq.A05[AbstractC54852PDx.A01(bArr, i7 + 1)]));
                                                i7 += 3;
                                                i3++;
                                            }
                                            c55050PNm.A09(str, dArr);
                                            return i7;
                                        default:
                                            return A01(c55050PNm.A07(str), c55054PNq, cArr, i7 - 2, false);
                                    }
                                }
                                long[] jArr = new long[iA01];
                                while (i3 < iA01) {
                                    jArr[i3] = c55054PNq.A0H(c55054PNq.A05[AbstractC54852PDx.A01(bArr, i7 + 1)]);
                                    i7 += 3;
                                    i3++;
                                }
                                c55050PNm.A09(str, jArr);
                                return i7;
                            }
                        }
                    } else if (c55054PNq.A0F(c55054PNq.A05[AbstractC54852PDx.A01(bArr, i5)]) == 0) {
                        objA0I = Boolean.FALSE;
                    } else {
                        objA0I = Boolean.TRUE;
                    }
                }
                c55050PNm.A09(str, objA0I);
                return i5 + 2;
            }
            String strA0J4 = c55054PNq.A0J(cArr, i5);
            c55050PNm.A00++;
            if (c55050PNm.A04) {
                C55053PNp.A07(str, c55050PNm.A02, c55050PNm.A03);
            }
            C55048PNj c55048PNj2 = c55050PNm.A02;
            C55053PNp c55053PNp2 = c55050PNm.A03;
            c55048PNj2.A07(64, c55053PNp2.A0A(strA0J4));
            c55048PNj2.A05(0);
            return A01(new C55050PNm(null, c55048PNj2, c55053PNp2, true), c55054PNq, cArr, i5 + 2, true);
        }
        return A01(c55050PNmA07, c55054PNq, cArr, i2, false);
    }
}
