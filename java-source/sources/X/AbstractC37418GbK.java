package X;

/* JADX INFO: renamed from: X.GbK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37418GbK {
    public static int A00(CharSequence charSequence) {
        C1NT c1nt = new C1NT(charSequence);
        int iA04 = 0;
        int i = 0;
        while (iA04 < charSequence.length()) {
            c1nt.A00 = iA04;
            long jA00 = C1NU.A00(c1nt, false);
            if (jA00 != -1) {
                iA04 += c1nt.A04(iA04, jA00);
                i++;
                if (i > 3) {
                }
            }
            return 0;
        }
        return i;
    }

    public static String A02(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        C1NT c1nt = new C1NT(charSequence);
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            c1nt.A00 = i;
            int iA03 = i + c1nt.A03(i, C1NU.A00(c1nt, false));
            sbA08.append(charSequence.subSequence(i, iA03));
            i = iA03;
        }
        return sbA08.toString();
    }

    public static String A04(String str, int i) {
        C1NT c1nt = new C1NT(str);
        int iA03 = 0;
        int i2 = 0;
        while (iA03 < str.length() && i2 < i) {
            c1nt.A00 = iA03;
            long jA00 = C1NU.A00(c1nt, false);
            if (jA00 != -1) {
                i2++;
            }
            iA03 += c1nt.A03(iA03, jA00);
        }
        return str.substring(0, iA03);
    }

    public static CharSequence A01(CharSequence charSequence, int i, int i2, int i3) {
        int length = charSequence.length();
        if (i < 0 || i2 > length || i > i2) {
            throw new IndexOutOfBoundsException();
        }
        C1NT c1nt = new C1NT(charSequence);
        int i4 = 0;
        int iA03 = i;
        while (iA03 < i2) {
            c1nt.A00 = iA03;
            iA03 += c1nt.A03(iA03, C1NU.A00(c1nt, false));
            i4++;
            if (i4 >= i3) {
                return charSequence.subSequence(i, iA03);
            }
        }
        return null;
    }

    public static String A03(CharSequence charSequence) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        C1NT c1nt = new C1NT(charSequence);
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            c1nt.A00 = i;
            long jA00 = C1NU.A00(c1nt, false);
            int iA03 = c1nt.A03(i, jA00);
            if (jA00 != -1) {
                for (int i2 = 0; i2 < ((int) (jA00 & 15)); i2++) {
                    sbA08.append(' ');
                }
            } else {
                sbA08.append(charSequence.subSequence(i, i + iA03));
            }
            i += iA03;
        }
        return sbA08.toString();
    }
}
