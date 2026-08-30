package X;

import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: renamed from: X.CqW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29194CqW {
    /* JADX WARN: Code duplicated, block: B:11:0x0034  */
    public static final String A00(C29157Cpj c29157Cpj, long j, boolean z) {
        int i;
        Calendar calendarA13 = AbstractC25329B9x.A13(c29157Cpj.A01, j);
        BH7 bh7 = BH7.A00;
        Locale locale = c29157Cpj.A00;
        if (z) {
            i = 225;
        } else {
            int iA00 = C0PT.A00(locale);
            if (iA00 != 2) {
                i = 224;
                if (iA00 == 3) {
                    i = 223;
                }
            } else {
                i = 223;
            }
        }
        return bh7.A02(c29157Cpj.A00(i), c29157Cpj.A00(211), c29157Cpj.A00(220), calendarA13, locale, C31028Dgj.A00(calendarA13, c29157Cpj, 0));
    }
}
