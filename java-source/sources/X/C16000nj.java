package X;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;

/* JADX INFO: renamed from: X.0nj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16000nj {
    public final AnonymousClass089 A00 = (AnonymousClass089) C00C.A02(153);

    public final String A00(int i, int i2, int i3) {
        String str;
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        if (i2 < 0 || i2 >= 12 || 1 > i3 || i3 >= 32) {
            gregorianCalendar.setTime(new Date(System.currentTimeMillis()));
            gregorianCalendar.set(1, i);
            str = "yyyy";
        } else {
            gregorianCalendar.set(i, i2, i3);
            str = "yyyy-MM-dd";
        }
        String str2 = new SimpleDateFormat(str, Locale.US).format(gregorianCalendar.getTime());
        C000700h.A09(str2);
        return str2;
    }
}
