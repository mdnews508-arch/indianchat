package X;

/* JADX INFO: renamed from: X.PNp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public final class C55053PNp {
    public int A00;
    public int A02;
    public int A03;
    public int A04;
    public String A05;
    public C55048PNj A06;
    public C55049PNl[] A09;
    public C55015PLy[] A0A;
    public C55015PLy[] A0B;
    public int A0C;
    public final PNZ A0D;
    public C55049PNl[] A08 = new C55049PNl[256];
    public int A01 = 1;
    public C55048PNj A07 = new C55048PNj();

    public static C55049PNl A01(String str, String str2, String str3, C55053PNp c55053PNp, int i) {
        int iHashCode = (i + (str.hashCode() * str2.hashCode() * str3.hashCode())) & Integer.MAX_VALUE;
        for (C55049PNl c55049PNlA04 = A04(c55053PNp, iHashCode); c55049PNlA04 != null; c55049PNlA04 = c55049PNlA04.A01) {
            if (c55049PNlA04.A03 == i && c55049PNlA04.A04 == iHashCode && c55049PNlA04.A07.equals(str) && c55049PNlA04.A06.equals(str2) && c55049PNlA04.A08.equals(str3)) {
                return c55049PNlA04;
            }
        }
        c55053PNp.A07.A08(i, A03(str, c55053PNp, 7).A02, c55053PNp.A0D(str2, str3));
        int i2 = c55053PNp.A01;
        c55053PNp.A01 = i2 + 1;
        C55049PNl c55049PNl = new C55049PNl(str, str2, str3, i2, i, iHashCode, 0L);
        A09(c55049PNl, c55053PNp);
        return c55049PNl;
    }

    public static C55049PNl A02(String str, String str2, C55053PNp c55053PNp, int i, int i2) {
        int iHashCode = (i + (str.hashCode() * str2.hashCode() * (i2 + 1))) & Integer.MAX_VALUE;
        for (C55049PNl c55049PNlA04 = A04(c55053PNp, iHashCode); c55049PNlA04 != null; c55049PNlA04 = c55049PNlA04.A01) {
            if (c55049PNlA04.A03 == i && c55049PNlA04.A04 == iHashCode && c55049PNlA04.A05 == i2 && c55049PNlA04.A06.equals(str) && c55049PNlA04.A08.equals(str2)) {
                return c55049PNlA04;
            }
        }
        c55053PNp.A07.A08(i, i2, c55053PNp.A0D(str, str2));
        int i3 = c55053PNp.A01;
        c55053PNp.A01 = i3 + 1;
        C55049PNl c55049PNl = new C55049PNl(null, str, str2, i3, i, iHashCode, i2);
        A09(c55049PNl, c55053PNp);
        return c55049PNl;
    }

    public static C55049PNl A06(C55053PNp c55053PNp, int i, long j) {
        int i2 = (int) j;
        int i3 = (int) (j >>> 32);
        int i4 = (i + i2 + i3) & Integer.MAX_VALUE;
        for (C55049PNl c55049PNlA04 = A04(c55053PNp, i4); c55049PNlA04 != null; c55049PNlA04 = c55049PNlA04.A01) {
            if (c55049PNlA04.A03 == i && c55049PNlA04.A04 == i4 && c55049PNlA04.A05 == j) {
                return c55049PNlA04;
            }
        }
        int i5 = c55053PNp.A01;
        C55048PNj c55048PNj = c55053PNp.A07;
        c55048PNj.A03(i);
        int i6 = c55048PNj.A00;
        if (i6 + 8 > c55048PNj.A01.length) {
            C55048PNj.A00(c55048PNj, 8);
        }
        byte[] bArr = c55048PNj.A01;
        int i7 = i6 + 1;
        bArr[i6] = (byte) (i3 >>> 24);
        int i8 = i7 + 1;
        bArr[i7] = (byte) (i3 >>> 16);
        int i9 = i8 + 1;
        bArr[i8] = (byte) (i3 >>> 8);
        int i10 = i9 + 1;
        bArr[i9] = (byte) i3;
        int i11 = i10 + 1;
        bArr[i10] = (byte) (i2 >>> 24);
        bArr[i11] = (byte) (i2 >>> 16);
        C55048PNj.A02(c55048PNj, bArr, i11 + 1, i2);
        c55053PNp.A01 += 2;
        C55049PNl c55049PNl = new C55049PNl(i5, i, j, i4);
        A09(c55049PNl, c55053PNp);
        return c55049PNl;
    }

    public int A0A(String str) {
        int iHashCode = (str.hashCode() + 1) & Integer.MAX_VALUE;
        for (C55049PNl c55049PNlA04 = A04(this, iHashCode); c55049PNlA04 != null; c55049PNlA04 = c55049PNlA04.A01) {
            if (c55049PNlA04.A03 == 1 && c55049PNlA04.A04 == iHashCode && c55049PNlA04.A08.equals(str)) {
                return c55049PNlA04.A02;
            }
        }
        C55048PNj c55048PNj = this.A07;
        c55048PNj.A03(1);
        int length = str.length();
        if (length > 65535) {
            throw new IllegalArgumentException("UTF8 string too large");
        }
        int i = c55048PNj.A00;
        if (i + 2 + length > c55048PNj.A01.length) {
            C55048PNj.A00(c55048PNj, length + 2);
        }
        byte[] bArr = c55048PNj.A01;
        int i2 = i + 1;
        bArr[i] = (byte) (length >>> 8);
        int i3 = i2 + 1;
        bArr[i2] = (byte) length;
        int i4 = 0;
        while (i4 < length) {
            char cCharAt = str.charAt(i4);
            if (cCharAt < 1 || cCharAt > 127) {
                c55048PNj.A00 = i3;
                c55048PNj.A09(str, i4, 65535);
                int i5 = this.A01;
                this.A01 = i5 + 1;
                C55049PNl c55049PNl = new C55049PNl(i5, 1, str, iHashCode);
                A09(c55049PNl, this);
                return c55049PNl.A02;
            }
            bArr[i3] = (byte) cCharAt;
            i4++;
            i3++;
        }
        c55048PNj.A00 = i3;
        int i6 = this.A01;
        this.A01 = i6 + 1;
        C55049PNl c55049PNl2 = new C55049PNl(i6, 1, str, iHashCode);
        A09(c55049PNl2, this);
        return c55049PNl2.A02;
    }

    public static int A00(C55049PNl c55049PNl, C55053PNp c55053PNp) {
        C55049PNl[] c55049PNlArr = c55053PNp.A09;
        if (c55049PNlArr == null) {
            c55049PNlArr = new C55049PNl[16];
            c55053PNp.A09 = c55049PNlArr;
        }
        int i = c55053PNp.A04;
        int length = c55049PNlArr.length;
        if (i == length) {
            C55049PNl[] c55049PNlArr2 = new C55049PNl[length * 2];
            System.arraycopy(c55049PNlArr, 0, c55049PNlArr2, 0, length);
            c55053PNp.A09 = c55049PNlArr2;
            c55049PNlArr = c55049PNlArr2;
        }
        int i2 = c55053PNp.A04;
        c55053PNp.A04 = i2 + 1;
        c55049PNlArr[i2] = c55049PNl;
        A09(c55049PNl, c55053PNp);
        return c55049PNl.A02;
    }

    public static C55049PNl A04(C55053PNp c55053PNp, int i) {
        C55049PNl[] c55049PNlArr = c55053PNp.A08;
        return c55049PNlArr[i % c55049PNlArr.length];
    }

    public static void A09(C55049PNl c55049PNl, C55053PNp c55053PNp) {
        int i = c55053PNp.A0C;
        C55049PNl[] c55049PNlArr = c55053PNp.A08;
        int length = c55049PNlArr.length;
        if (i > (length * 3) / 4) {
            int i2 = (length * 2) + 1;
            C55049PNl[] c55049PNlArr2 = new C55049PNl[i2];
            for (int i3 = length - 1; i3 >= 0; i3--) {
                C55049PNl c55049PNl2 = c55049PNlArr[i3];
                while (c55049PNl2 != null) {
                    int i4 = c55049PNl2.A04 % i2;
                    C55049PNl c55049PNl3 = c55049PNl2.A01;
                    c55049PNl2.A01 = c55049PNlArr2[i4];
                    c55049PNlArr2[i4] = c55049PNl2;
                    c55049PNl2 = c55049PNl3;
                }
            }
            c55053PNp.A08 = c55049PNlArr2;
            c55049PNlArr = c55049PNlArr2;
        }
        c55053PNp.A0C = i + 1;
        int length2 = c55049PNl.A04 % c55049PNlArr.length;
        c55049PNl.A01 = c55049PNlArr[length2];
        c55049PNlArr[length2] = c55049PNl;
    }

    public int A0B(String str) {
        int iHashCode = (128 + str.hashCode()) & Integer.MAX_VALUE;
        for (C55049PNl c55049PNlA04 = A04(this, iHashCode); c55049PNlA04 != null; c55049PNlA04 = c55049PNlA04.A01) {
            if (c55049PNlA04.A03 == 128 && c55049PNlA04.A04 == iHashCode && c55049PNlA04.A08.equals(str)) {
                return c55049PNlA04.A02;
            }
        }
        return A00(new C55049PNl(this.A04, 128, str, iHashCode), this);
    }

    public int A0C(String str, int i) {
        int iHashCode = (C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER + str.hashCode() + i) & Integer.MAX_VALUE;
        for (C55049PNl c55049PNlA04 = A04(this, iHashCode); c55049PNlA04 != null; c55049PNlA04 = c55049PNlA04.A01) {
            if (c55049PNlA04.A03 == 129 && c55049PNlA04.A04 == iHashCode && c55049PNlA04.A05 == i && c55049PNlA04.A08.equals(str)) {
                return c55049PNlA04.A02;
            }
        }
        return A00(new C55049PNl(str, this.A04, C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER, iHashCode, i), this);
    }

    public int A0D(String str, String str2) {
        int iHashCode = ((str.hashCode() * str2.hashCode()) + 12) & Integer.MAX_VALUE;
        C55049PNl c55049PNlA04 = A04(this, iHashCode);
        while (c55049PNlA04 != null) {
            if (c55049PNlA04.A03 == 12 && c55049PNlA04.A04 == iHashCode && c55049PNlA04.A06.equals(str) && c55049PNlA04.A08.equals(str2)) {
                return c55049PNlA04.A02;
            }
            c55049PNlA04 = c55049PNlA04.A01;
        }
        this.A07.A08(12, A0A(str), A0A(str2));
        int i = this.A01;
        this.A01 = i + 1;
        c55049PNlA04 = new C55049PNl(i, iHashCode, str, str2);
        A09(c55049PNlA04, this);
        return c55049PNlA04.A02;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0028  */
    /* JADX WARN: Multi-variable type inference failed */
    public C55049PNl A0E(Object obj) {
        int iIntValue;
        if ((obj instanceof Integer) || (obj instanceof Byte)) {
            iIntValue = ((Number) obj).intValue();
        } else if (obj instanceof Character) {
            iIntValue = ((Character) obj).charValue();
        } else if (obj instanceof Short) {
            iIntValue = ((Number) obj).intValue();
        } else {
            if (!(obj instanceof Boolean)) {
                if (obj instanceof Float) {
                    return A05(this, 4, Float.floatToRawIntBits(((Number) obj).floatValue()));
                }
                if (obj instanceof Long) {
                    return A06(this, 5, ((Number) obj).longValue());
                }
                if (obj instanceof Double) {
                    return A06(this, 6, Double.doubleToRawLongBits(((Number) obj).doubleValue()));
                }
                if (obj instanceof String) {
                    return A03((String) obj, this, 8);
                }
                if (obj instanceof L38) {
                    L38 l38 = (L38) obj;
                    int i = l38.A00;
                    if (i == 12 || i == 10) {
                        return A03(l38.A03.substring(l38.A01, l38.A02), this, 7);
                    }
                    String strA06 = l38.A06();
                    return i == 11 ? A03(strA06, this, 16) : A03(strA06, this, 7);
                }
                if (obj instanceof PMP) {
                    PMP pmp = (PMP) obj;
                    return A0F(pmp.A03, pmp.A02, pmp.A01, pmp.A00, pmp.A04);
                }
                if (!(obj instanceof C45943KiQ)) {
                    throw AbstractC81823ll.A0T("value ", String.valueOf(obj), AnonymousClass000.A08());
                }
                C45943KiQ c45943KiQ = (C45943KiQ) obj;
                return A02(c45943KiQ.A01, c45943KiQ.A00, this, 17, A0G(c45943KiQ.A02, c45943KiQ.A03).A02);
            }
            iIntValue = ((Boolean) obj).booleanValue();
        }
        return A05(this, 3, iIntValue);
    }

    public C55049PNl A0F(String str, String str2, String str3, int i, boolean z) {
        int i2;
        int i3 = i;
        if (i > 4 && z) {
            i3 = i << 8;
        }
        int iHashCode = ((str.hashCode() * str2.hashCode() * str3.hashCode() * i3) + 15) & Integer.MAX_VALUE;
        for (C55049PNl c55049PNlA04 = A04(this, iHashCode); c55049PNlA04 != null; c55049PNlA04 = c55049PNlA04.A01) {
            if (c55049PNlA04.A03 == 15 && c55049PNlA04.A04 == iHashCode && c55049PNlA04.A05 == i3 && c55049PNlA04.A07.equals(str) && c55049PNlA04.A06.equals(str2) && c55049PNlA04.A08.equals(str3)) {
                return c55049PNlA04;
            }
        }
        C55048PNj c55048PNj = this.A07;
        if (i <= 4) {
            i2 = 9;
        } else {
            i2 = 10;
            if (z) {
                i2 = 11;
            }
        }
        int i4 = A01(str, str2, str3, this, i2).A02;
        int i5 = c55048PNj.A00;
        if (i5 + 4 > c55048PNj.A01.length) {
            C55048PNj.A00(c55048PNj, 4);
        }
        byte[] bArr = c55048PNj.A01;
        int i6 = i5 + 1;
        bArr[i5] = 15;
        bArr[i6] = (byte) i;
        C55048PNj.A02(c55048PNj, bArr, i6 + 1, i4);
        int i7 = this.A01;
        this.A01 = i7 + 1;
        C55049PNl c55049PNl = new C55049PNl(str, str2, str3, i7, 15, iHashCode, i3);
        A09(c55049PNl, this);
        return c55049PNl;
    }

    public C55049PNl A0G(PMP pmp, Object... objArr) {
        C55048PNj c55048PNj = this.A06;
        if (c55048PNj == null) {
            c55048PNj = new C55048PNj();
            this.A06 = c55048PNj;
        }
        int length = objArr.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = A0E(objArr[i]).A02;
        }
        int i2 = c55048PNj.A00;
        c55048PNj.A05(A0F(pmp.A03, pmp.A02, pmp.A01, pmp.A00, pmp.A04).A02);
        c55048PNj.A05(length);
        for (int i3 = 0; i3 < length; i3++) {
            c55048PNj.A05(iArr[i3]);
        }
        int i4 = c55048PNj.A00 - i2;
        int iHashCode = pmp.hashCode();
        for (Object obj : objArr) {
            iHashCode ^= obj.hashCode();
        }
        int i5 = iHashCode & Integer.MAX_VALUE;
        C55048PNj c55048PNj2 = this.A06;
        byte[] bArr = c55048PNj2.A01;
        for (C55049PNl c55049PNlA04 = A04(this, i5); c55049PNlA04 != null; c55049PNlA04 = c55049PNlA04.A01) {
            if (c55049PNlA04.A03 == 64 && c55049PNlA04.A04 == i5) {
                int i6 = (int) c55049PNlA04.A05;
                int i7 = 0;
                while (true) {
                    if (i7 >= i4) {
                        c55048PNj2.A00 = i2;
                        return c55049PNlA04;
                    }
                    if (bArr[i2 + i7] != bArr[i6 + i7]) {
                        break;
                    }
                    i7++;
                }
            }
        }
        int i8 = this.A00;
        this.A00 = i8 + 1;
        C55049PNl c55049PNl = new C55049PNl(i8, 64, i2, i5);
        A09(c55049PNl, this);
        return c55049PNl;
    }

    public C55053PNp(PNZ pnz) {
        this.A0D = pnz;
    }

    public static C55049PNl A03(String str, C55053PNp c55053PNp, int i) {
        int iHashCode = (i + str.hashCode()) & Integer.MAX_VALUE;
        for (C55049PNl c55049PNlA04 = A04(c55053PNp, iHashCode); c55049PNlA04 != null; c55049PNlA04 = c55049PNlA04.A01) {
            if (c55049PNlA04.A03 == i && c55049PNlA04.A04 == iHashCode && c55049PNlA04.A08.equals(str)) {
                return c55049PNlA04;
            }
        }
        c55053PNp.A07.A07(i, c55053PNp.A0A(str));
        int i2 = c55053PNp.A01;
        c55053PNp.A01 = i2 + 1;
        C55049PNl c55049PNl = new C55049PNl(i2, i, str, iHashCode);
        A09(c55049PNl, c55053PNp);
        return c55049PNl;
    }

    public static C55049PNl A05(C55053PNp c55053PNp, int i, int i2) {
        int i3 = (i + i2) & Integer.MAX_VALUE;
        for (C55049PNl c55049PNlA04 = A04(c55053PNp, i3); c55049PNlA04 != null; c55049PNlA04 = c55049PNlA04.A01) {
            if (c55049PNlA04.A03 == i && c55049PNlA04.A04 == i3 && c55049PNlA04.A05 == i2) {
                return c55049PNlA04;
            }
        }
        C55048PNj c55048PNj = c55053PNp.A07;
        c55048PNj.A03(i);
        c55048PNj.A04(i2);
        int i4 = c55053PNp.A01;
        c55053PNp.A01 = i4 + 1;
        C55049PNl c55049PNl = new C55049PNl(i4, i, i2, i3);
        A09(c55049PNl, c55053PNp);
        return c55049PNl;
    }

    public static void A07(String str, C55048PNj c55048PNj, C55053PNp c55053PNp) {
        c55048PNj.A05(c55053PNp.A0A(str));
    }

    public static void A08(String str, C55048PNj c55048PNj, C55053PNp c55053PNp, int i) {
        c55048PNj.A05(A03(str, c55053PNp, i).A02);
    }
}
