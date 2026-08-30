package X;

/* JADX INFO: renamed from: X.PNm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public final class C55050PNm {
    public int A00;
    public C55050PNm A01;
    public final C55048PNj A02;
    public final C55053PNp A03;
    public final boolean A04;
    public final int A05;
    public final C55050PNm A06;

    public static int A00(C55050PNm c55050PNm, C55050PNm c55050PNm2, C55050PNm c55050PNm3, C55050PNm c55050PNm4) {
        int iA06 = c55050PNm != null ? 0 + c55050PNm.A06("RuntimeVisibleAnnotations") : 0;
        if (c55050PNm2 != null) {
            iA06 += c55050PNm2.A06("RuntimeInvisibleAnnotations");
        }
        if (c55050PNm3 != null) {
            iA06 += c55050PNm3.A06("RuntimeVisibleTypeAnnotations");
        }
        return c55050PNm4 != null ? iA06 + c55050PNm4.A06("RuntimeInvisibleTypeAnnotations") : iA06;
    }

    public static void A04(C55048PNj c55048PNj, C55053PNp c55053PNp, int i, int i2) {
        c55048PNj.A07(i2, C55053PNp.A05(c55053PNp, 3, i).A02);
    }

    public void A0A(C55048PNj c55048PNj, int i) {
        int i2 = 2;
        C55050PNm c55050PNm = null;
        int i3 = 0;
        for (C55050PNm c55050PNm2 = this; c55050PNm2 != null; c55050PNm2 = c55050PNm2.A06) {
            c55050PNm2.A08();
            i2 += c55050PNm2.A02.A00;
            i3++;
            c55050PNm = c55050PNm2;
        }
        c55048PNj.A05(i);
        c55048PNj.A04(i2);
        c55048PNj.A05(i3);
        while (c55050PNm != null) {
            C55048PNj.A01(c55050PNm.A02, c55048PNj);
            c55050PNm = c55050PNm.A01;
        }
    }

    public static C55050PNm A01(String str, C55050PNm c55050PNm, C55053PNp c55053PNp) {
        C55048PNj c55048PNj = new C55048PNj();
        C55053PNp.A07(str, c55048PNj, c55053PNp);
        c55048PNj.A05(0);
        return new C55050PNm(c55050PNm, c55048PNj, c55053PNp, true);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x001b  */
    /* JADX WARN: Code duplicated, block: B:12:0x0025  */
    public static C55050PNm A02(String str, C55050PNm c55050PNm, C55053PNp c55053PNp, PMN pmn, int i) {
        C55048PNj c55048PNj = new C55048PNj();
        int i2 = i >>> 24;
        if (i2 != 0 && i2 != 1) {
            switch (i2) {
                case 16:
                case 17:
                case 18:
                case 23:
                    c55048PNj.A07(i2, (i & 16776960) >> 8);
                    break;
                case 19:
                case 20:
                case 21:
                    c55048PNj.A03(i2);
                    break;
                case 22:
                    c55048PNj.A05(i >>> 16);
                    break;
                default:
                    switch (i2) {
                        case 66:
                        case 67:
                        case 68:
                        case 69:
                        case 70:
                            c55048PNj.A07(i2, (i & 16776960) >> 8);
                            break;
                        case 71:
                        case 72:
                        case 73:
                        case 74:
                        case 75:
                            c55048PNj.A04(i);
                            break;
                        default:
                            throw J27.A0X();
                    }
                    break;
            }
        } else {
            c55048PNj.A05(i >>> 16);
        }
        if (pmn == null) {
            c55048PNj.A03(0);
        } else {
            byte[] bArr = pmn.A01;
            int i3 = pmn.A00;
            c55048PNj.A0A(bArr, i3, (bArr[i3] * 2) + 1);
        }
        C55053PNp.A07(str, c55048PNj, c55053PNp);
        c55048PNj.A05(0);
        return new C55050PNm(c55050PNm, c55048PNj, c55053PNp, true);
    }

    public static void A03(C55050PNm c55050PNm, C55050PNm c55050PNm2, C55050PNm c55050PNm3, C55050PNm c55050PNm4, C55048PNj c55048PNj, C55053PNp c55053PNp) {
        if (c55050PNm != null) {
            c55050PNm.A0A(c55048PNj, c55053PNp.A0A("RuntimeVisibleAnnotations"));
        }
        if (c55050PNm2 != null) {
            c55050PNm2.A0A(c55048PNj, c55053PNp.A0A("RuntimeInvisibleAnnotations"));
        }
        if (c55050PNm3 != null) {
            c55050PNm3.A0A(c55048PNj, c55053PNp.A0A("RuntimeVisibleTypeAnnotations"));
        }
        if (c55050PNm4 != null) {
            c55050PNm4.A0A(c55048PNj, c55053PNp.A0A("RuntimeInvisibleTypeAnnotations"));
        }
    }

    public static void A05(C55048PNj c55048PNj, C55050PNm[] c55050PNmArr, int i, int i2) {
        int iA06 = (i2 * 2) + 1;
        for (int i3 = 0; i3 < i2; i3++) {
            C55050PNm c55050PNm = c55050PNmArr[i3];
            iA06 += c55050PNm == null ? 0 : c55050PNm.A06(null) - 8;
        }
        c55048PNj.A05(i);
        c55048PNj.A04(iA06);
        c55048PNj.A03(i2);
        for (int i4 = 0; i4 < i2; i4++) {
            C55050PNm c55050PNm2 = null;
            int i5 = 0;
            for (C55050PNm c55050PNm3 = c55050PNmArr[i4]; c55050PNm3 != null; c55050PNm3 = c55050PNm3.A06) {
                c55050PNm3.A08();
                i5++;
                c55050PNm2 = c55050PNm3;
            }
            c55048PNj.A05(i5);
            while (c55050PNm2 != null) {
                C55048PNj.A01(c55050PNm2.A02, c55048PNj);
                c55050PNm2 = c55050PNm2.A01;
            }
        }
    }

    public int A06(String str) {
        if (str != null) {
            this.A03.A0A(str);
        }
        int i = 8;
        for (C55050PNm c55050PNm = this; c55050PNm != null; c55050PNm = c55050PNm.A06) {
            i += c55050PNm.A02.A00;
        }
        return i;
    }

    public C55050PNm A07(String str) {
        this.A00++;
        if (this.A04) {
            C55053PNp.A07(str, this.A02, this.A03);
        }
        C55048PNj c55048PNj = this.A02;
        c55048PNj.A07(91, 0);
        return new C55050PNm(null, c55048PNj, this.A03, false);
    }

    public void A08() {
        int i = this.A05;
        if (i != -1) {
            byte[] bArr = this.A02.A01;
            int i2 = this.A00;
            bArr[i] = (byte) (i2 >>> 8);
            bArr[i + 1] = (byte) i2;
        }
    }

    public void A09(String str, Object obj) {
        int i;
        C55048PNj c55048PNj;
        int iA0A;
        this.A00++;
        if (this.A04) {
            C55053PNp.A07(str, this.A02, this.A03);
        }
        if (obj instanceof String) {
            c55048PNj = this.A02;
            iA0A = this.A03.A0A((String) obj);
            i = C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER;
        } else {
            i = 66;
            if (obj instanceof Byte) {
                c55048PNj = this.A02;
                iA0A = C55053PNp.A05(this.A03, 3, ((Number) obj).byteValue()).A02;
            } else {
                if (obj instanceof Boolean) {
                    A04(this.A02, this.A03, ((Boolean) obj).booleanValue() ? 1 : 0, 90);
                    return;
                }
                if (obj instanceof Character) {
                    A04(this.A02, this.A03, ((Character) obj).charValue(), 67);
                    return;
                }
                if (obj instanceof Short) {
                    A04(this.A02, this.A03, ((Number) obj).shortValue(), 83);
                    return;
                }
                if (!(obj instanceof L38)) {
                    int i2 = 0;
                    if (obj instanceof byte[]) {
                        byte[] bArr = (byte[]) obj;
                        C55048PNj c55048PNj2 = this.A02;
                        int length = bArr.length;
                        c55048PNj2.A07(91, length);
                        while (i2 < length) {
                            A04(c55048PNj2, this.A03, bArr[i2], 66);
                            i2++;
                        }
                        return;
                    }
                    if (obj instanceof boolean[]) {
                        boolean[] zArr = (boolean[]) obj;
                        C55048PNj c55048PNj3 = this.A02;
                        int length2 = zArr.length;
                        c55048PNj3.A07(91, length2);
                        while (i2 < length2) {
                            A04(c55048PNj3, this.A03, zArr[i2] ? 1 : 0, 90);
                            i2++;
                        }
                        return;
                    }
                    if (obj instanceof short[]) {
                        short[] sArr = (short[]) obj;
                        C55048PNj c55048PNj4 = this.A02;
                        int length3 = sArr.length;
                        c55048PNj4.A07(91, length3);
                        while (i2 < length3) {
                            A04(c55048PNj4, this.A03, sArr[i2], 83);
                            i2++;
                        }
                        return;
                    }
                    if (obj instanceof char[]) {
                        char[] cArr = (char[]) obj;
                        C55048PNj c55048PNj5 = this.A02;
                        int length4 = cArr.length;
                        c55048PNj5.A07(91, length4);
                        while (i2 < length4) {
                            A04(c55048PNj5, this.A03, cArr[i2], 67);
                            i2++;
                        }
                        return;
                    }
                    if (obj instanceof int[]) {
                        int[] iArr = (int[]) obj;
                        C55048PNj c55048PNj6 = this.A02;
                        int length5 = iArr.length;
                        c55048PNj6.A07(91, length5);
                        while (i2 < length5) {
                            c55048PNj6.A07(73, C55053PNp.A05(this.A03, 3, iArr[i2]).A02);
                            i2++;
                        }
                        return;
                    }
                    if (obj instanceof long[]) {
                        long[] jArr = (long[]) obj;
                        C55048PNj c55048PNj7 = this.A02;
                        int length6 = jArr.length;
                        c55048PNj7.A07(91, length6);
                        while (i2 < length6) {
                            c55048PNj7.A07(74, C55053PNp.A06(this.A03, 5, jArr[i2]).A02);
                            i2++;
                        }
                        return;
                    }
                    if (obj instanceof float[]) {
                        float[] fArr = (float[]) obj;
                        C55048PNj c55048PNj8 = this.A02;
                        int length7 = fArr.length;
                        c55048PNj8.A07(91, length7);
                        while (i2 < length7) {
                            c55048PNj8.A07(70, C55053PNp.A05(this.A03, 4, Float.floatToRawIntBits(fArr[i2])).A02);
                            i2++;
                        }
                        return;
                    }
                    if (!(obj instanceof double[])) {
                        C55049PNl c55049PNlA0E = this.A03.A0E(obj);
                        this.A02.A07(".s.IFJDCS".charAt(c55049PNlA0E.A03), c55049PNlA0E.A02);
                        return;
                    }
                    double[] dArr = (double[]) obj;
                    C55048PNj c55048PNj9 = this.A02;
                    int length8 = dArr.length;
                    c55048PNj9.A07(91, length8);
                    while (i2 < length8) {
                        c55048PNj9.A07(68, C55053PNp.A06(this.A03, 6, Double.doubleToRawLongBits(dArr[i2])).A02);
                        i2++;
                    }
                    return;
                }
                c55048PNj = this.A02;
                iA0A = this.A03.A0A(((L38) obj).A06());
                i = 99;
            }
        }
        c55048PNj.A07(i, iA0A);
    }

    public C55050PNm(C55050PNm c55050PNm, C55048PNj c55048PNj, C55053PNp c55053PNp, boolean z) {
        this.A03 = c55053PNp;
        this.A04 = z;
        this.A02 = c55048PNj;
        int i = c55048PNj.A00;
        this.A05 = i == 0 ? -1 : i - 2;
        this.A06 = c55050PNm;
        if (c55050PNm != null) {
            c55050PNm.A01 = this;
        }
    }
}
