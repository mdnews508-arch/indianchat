package X;

import android.app.LocaleManager;
import android.os.LocaleList;

/* JADX INFO: renamed from: X.HzI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40941HzI {
    public static LocaleList A00(Object obj) {
        return ((LocaleManager) obj).getApplicationLocales();
    }

    public static void A01(LocaleList localeList, Object obj) {
        ((LocaleManager) obj).setApplicationLocales(localeList);
    }
}
