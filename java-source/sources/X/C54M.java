package X;

import android.content.res.Resources;
import java.util.Locale;

/* JADX INFO: renamed from: X.54M, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C54M {
    public static final String A00() {
        try {
            Locale locale = Resources.getSystem().getConfiguration().locale;
            String language = locale.getLanguage();
            String country = locale.getCountry();
            StringBuilder sbA09 = AnonymousClass000.A09(language);
            sbA09.append("-");
            sbA09.append(country);
            return sbA09.toString();
        } catch (NullPointerException unused) {
            return null;
        }
    }
}
