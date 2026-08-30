package X;

import java.util.Locale;

/* JADX INFO: renamed from: X.CyH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29639CyH {
    public static final String A00(String str) {
        StringBuilder sbA0z = AbstractC81803lj.A0z(str);
        int length = str.length();
        boolean z = true;
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '_') {
                z = true;
            } else if (z) {
                String strValueOf = String.valueOf(cCharAt);
                C000700h.A0D(strValueOf, "null cannot be cast to non-null type java.lang.String");
                sbA0z.append(AbstractC81793li.A0p(strValueOf));
                z = false;
            } else {
                sbA0z.append(cCharAt);
            }
        }
        return sbA0z.toString();
    }

    public static final String A01(String str, boolean z) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        int i = z ? 4 : 0;
        String strValueOf = String.valueOf(str.charAt(3));
        C000700h.A0D(strValueOf, "null cannot be cast to non-null type java.lang.String");
        Locale locale = Locale.ROOT;
        sbA08.append(AbstractC81773lg.A13(locale, strValueOf));
        int length = str.length() - i;
        for (int i2 = 4; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (Character.isLetter(cCharAt) && Character.isUpperCase(cCharAt)) {
                sbA08.append('_');
                String strValueOf2 = String.valueOf(cCharAt);
                C000700h.A0D(strValueOf2, "null cannot be cast to non-null type java.lang.String");
                sbA08.append(AbstractC81773lg.A13(locale, strValueOf2));
            } else {
                sbA08.append(cCharAt);
            }
        }
        return sbA08.toString();
    }
}
