package X;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: renamed from: X.Nqu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52034Nqu {
    public static Locale A00;
    public static Long A01 = AbstractC81793li.A0m();
    public static final java.util.Map A02 = AbstractC465925m.A1C();

    static {
        Locale locale;
        if ("en".equalsIgnoreCase(Locale.getDefault().getLanguage())) {
            locale = Locale.getDefault();
        } else {
            Locale[] availableLocales = Locale.getAvailableLocales();
            for (int i = 0; i != availableLocales.length; i++) {
                if ("en".equalsIgnoreCase(availableLocales[i].getLanguage())) {
                    locale = availableLocales[i];
                }
            }
            locale = Locale.getDefault();
        }
        A00 = locale;
    }

    public static Date A00(Date date) {
        Locale locale = Locale.getDefault();
        if (locale == null) {
            return date;
        }
        java.util.Map map = A02;
        synchronized (map) {
            Long lValueOf = (Long) map.get(locale);
            if (lValueOf == null) {
                long time = new SimpleDateFormat("yyyyMMddHHmmssz").parse("19700101000000GMT+00:00").getTime();
                lValueOf = time == 0 ? A01 : Long.valueOf(time);
                map.put(locale, lValueOf);
            }
            if (lValueOf != A01) {
                return new Date(date.getTime() - lValueOf.longValue());
            }
            return date;
        }
    }
}
