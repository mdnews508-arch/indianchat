package X;

import java.util.Locale;

/* JADX INFO: renamed from: X.CPo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28018CPo {
    public static final String A00(String str) {
        C000700h.A0A(str, 0);
        String strA15 = AbstractC466625t.A15(AbstractC81793li.A0p(str));
        if (strA15.length() == 2) {
            String[] iSOCountries = Locale.getISOCountries();
            C000700h.A06(iSOCountries);
            if (C08H.A0c(strA15, iSOCountries)) {
                return strA15;
            }
        }
        AbstractC466325q.A1L(AnonymousClass000.A08(), "CountryCode/sanitizeCountryCodeInput/invalid country code: ", str);
        return null;
    }
}
