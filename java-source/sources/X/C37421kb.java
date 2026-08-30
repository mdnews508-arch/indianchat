package X;

/* JADX INFO: renamed from: X.1kb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37421kb implements InterfaceC36651jH {
    public static final C37421kb A00 = new C37421kb();
    public static final InterfaceC36521j4 A01 = new C36721jR("X.1ka", C36711jQ.A00);

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        long jA01;
        long jA02;
        C000700h.A0A(interfaceC37481ki, 0);
        String strAJw = interfaceC37481ki.AJw();
        C000700h.A0A(strAJw, 0);
        int length = strAJw.length();
        if (length == 32) {
            C46375Krn c46375Krn = C46375Krn.A03;
            jA01 = L3E.A01(strAJw, c46375Krn, 0, 16);
            jA02 = L3E.A01(strAJw, c46375Krn, 16, 32);
        } else {
            if (length != 36) {
                StringBuilder sb = new StringBuilder();
                sb.append("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"");
                if (length > 64) {
                    StringBuilder sb2 = new StringBuilder();
                    String strSubstring = strAJw.substring(0, 64);
                    C000700h.A06(strSubstring);
                    sb2.append(strSubstring);
                    sb2.append("...");
                    strAJw = sb2.toString();
                }
                sb.append(strAJw);
                sb.append("\" of length ");
                sb.append(length);
                throw new IllegalArgumentException(sb.toString());
            }
            C46375Krn c46375Krn2 = C46375Krn.A03;
            long jA03 = L3E.A01(strAJw, c46375Krn2, 0, 8);
            A00(strAJw, 8);
            long jA04 = L3E.A01(strAJw, c46375Krn2, 9, 13);
            A00(strAJw, 13);
            long jA05 = L3E.A01(strAJw, c46375Krn2, 14, 18);
            A00(strAJw, 18);
            long jA06 = L3E.A01(strAJw, c46375Krn2, 19, 23);
            A00(strAJw, 23);
            jA01 = (jA03 << 32) | (jA04 << 16) | jA05;
            jA02 = (jA06 << 48) | L3E.A01(strAJw, c46375Krn2, 24, 36);
        }
        return (jA01 == 0 && jA02 == 0) ? C37411ka.A00 : new C37411ka(jA01, jA02);
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C000700h.A0A(c25a, 0);
        C000700h.A0A(obj, 1);
        c25a.ANc(obj.toString());
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A01;
    }

    public static final void A00(String str, int i) {
        if (str.charAt(i) == '-') {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Expected '-' (hyphen) at index ");
        sb.append(i);
        sb.append(", but was '");
        sb.append(str.charAt(i));
        sb.append('\'');
        throw new IllegalArgumentException(sb.toString());
    }
}
