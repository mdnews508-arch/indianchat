package X;

import java.util.Locale;

/* JADX INFO: renamed from: X.1w8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C43501w8 {
    public final int A00(String str) {
        C000700h.A0A(str, 0);
        Number number = (Number) ((java.util.Map) C43491w7.A04.getValue()).get(str);
        if (number == null) {
            java.util.Map map = (java.util.Map) C43491w7.A05.getValue();
            String strReplace = str.replace('_', '-');
            C000700h.A06(strReplace);
            Locale locale = Locale.ROOT;
            C000700h.A07(locale);
            String lowerCase = strReplace.toLowerCase(locale);
            C000700h.A06(lowerCase);
            number = (Number) map.get(lowerCase);
            if (number == null) {
                return 1;
            }
        }
        return number.intValue();
    }
}
