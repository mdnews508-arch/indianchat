package X;

import android.os.LocaleList;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HTQ {
    public static String A00() {
        LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
        if (adjustedDefault.size() > 0) {
            return adjustedDefault.get(0).toLanguageTag();
        }
        return null;
    }
}
