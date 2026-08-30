package X;

import android.app.LocaleManager;
import android.os.LocaleList;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HTV {
    public static LocaleList A00(Object obj) {
        return ((LocaleManager) obj).getApplicationLocales();
    }
}
