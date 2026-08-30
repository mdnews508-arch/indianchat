package X;

import android.os.LocaleList;
import android.widget.TextView;

/* JADX INFO: renamed from: X.HzL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40944HzL {
    public static LocaleList A00(String str) {
        return LocaleList.forLanguageTags(str);
    }

    public static void A01(LocaleList localeList, TextView textView) {
        textView.setTextLocales(localeList);
    }
}
