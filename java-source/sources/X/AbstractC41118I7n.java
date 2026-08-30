package X;

import android.os.Build;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: renamed from: X.I7n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41118I7n {
    public static String A01(Locale locale, long j) {
        if (Build.VERSION.SDK_INT >= 24) {
            return IDS.A01(locale).format(new Date(j));
        }
        DateFormat dateInstance = DateFormat.getDateInstance(2, locale);
        GV4.A1I(dateInstance);
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) dateInstance;
        String pattern = simpleDateFormat.toPattern();
        int iA00 = IDS.A00(pattern, "yY", 1, 0);
        int length = pattern.length();
        if (iA00 < length) {
            int iA01 = IDS.A00(pattern, "EMd", 1, iA00);
            pattern = pattern.replace(pattern.substring(IDS.A00(pattern, iA01 < length ? AnonymousClass000.A06(",", AnonymousClass000.A09("EMd")) : "EMd", -1, iA00) + 1, iA01), " ").trim();
        }
        simpleDateFormat.applyPattern(pattern);
        return AbstractC25331B9z.A10(simpleDateFormat, j);
    }

    public static String A02(Locale locale, long j) {
        if (Build.VERSION.SDK_INT >= 24) {
            return IDS.A03(locale).format(new Date(j));
        }
        DateFormat dateInstance = DateFormat.getDateInstance(2, locale);
        GV4.A1I(dateInstance);
        return AbstractC25331B9z.A10(dateInstance, j);
    }

    public static String A00(long j) {
        Calendar calendarA07 = IDS.A07();
        Calendar calendarA13 = GV3.A13();
        calendarA13.setTimeInMillis(j);
        boolean z = calendarA07.get(1) == calendarA13.get(1);
        Locale locale = Locale.getDefault();
        return z ? A01(locale, j) : A02(locale, j);
    }
}
