package X;

import android.content.Context;
import android.content.res.Configuration;
import java.util.Locale;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NL1 {
    public static Context A00(Context context, String str) {
        String[] strArrSplit = str.split("_");
        Locale locale = new Locale(str);
        if (strArrSplit.length == 2) {
            locale = new Locale(strArrSplit[0], strArrSplit[1]);
        }
        Locale.setDefault(locale);
        Configuration configurationA06 = AbstractC466125o.A06(context);
        configurationA06.setLocale(locale);
        configurationA06.setLayoutDirection(locale);
        return context.createConfigurationContext(configurationA06);
    }
}
