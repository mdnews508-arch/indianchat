package X;

import android.content.res.Configuration;
import android.os.LocaleList;

/* JADX INFO: renamed from: X.0OK, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0OK {
    public static void A02(Configuration configuration, C0OL c0ol) {
        configuration.setLocales(LocaleList.forLanguageTags(c0ol.A00.CZI()));
    }

    public static void A03(C0OL c0ol) {
        LocaleList.setDefault(LocaleList.forLanguageTags(c0ol.A00.CZI()));
    }

    public static C0OL A00(Configuration configuration) {
        return C0OL.A02(configuration.getLocales().toLanguageTags());
    }

    public static void A01(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }
}
