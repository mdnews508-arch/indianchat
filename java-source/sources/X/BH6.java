package X;

import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BH6 {
    public static final String A00(C0FJ c0fj, long j) {
        C000700h.A0A(c0fj, 0);
        Calendar calendar = Calendar.getInstance(c0fj.A0S());
        calendar.setTimeInMillis(j);
        return A04(c0fj, calendar);
    }

    public static final String A01(C0FJ c0fj, long j, long j2, boolean z) {
        Object[] objArr;
        int i;
        C000700h.A0A(c0fj, 0);
        long j3 = j2 - j;
        long days = TimeUnit.MILLISECONDS.toDays(j3);
        if (days > 0) {
            objArr = new Object[1];
            AbstractC465925m.A1W(objArr, 0, days);
            i = 276;
        } else {
            long millis = j3 - TimeUnit.DAYS.toMillis(days);
            days = TimeUnit.MILLISECONDS.toHours(millis);
            if (days > 0) {
                objArr = new Object[1];
                AbstractC465925m.A1W(objArr, 0, days);
                i = 280;
            } else {
                long millis2 = millis - TimeUnit.HOURS.toMillis(days);
                days = TimeUnit.MILLISECONDS.toMinutes(millis2);
                if (days > 0) {
                    objArr = new Object[1];
                    AbstractC465925m.A1W(objArr, 0, days);
                    i = 285;
                } else {
                    long millis3 = millis2 - TimeUnit.MINUTES.toMillis(days);
                    if (z && millis3 < 1000) {
                        millis3 = 1000;
                    }
                    days = TimeUnit.MILLISECONDS.toSeconds(millis3);
                    objArr = new Object[1];
                    AbstractC465925m.A1W(objArr, 0, days);
                    i = 291;
                }
            }
        }
        String strA0O = c0fj.A0O(objArr, i, days);
        C000700h.A09(strA0O);
        return strA0O;
    }

    public static final String A05(C0FJ c0fj, Calendar calendar, Calendar calendar2) {
        int i;
        C000700h.A0A(c0fj, 0);
        if (C0FJ.A00(c0fj).A00) {
            i = 229;
            if (calendar.get(11) == calendar2.get(11)) {
                i = 230;
            }
        } else {
            int iA00 = C0PT.A00(c0fj.A0S());
            if (iA00 == 2 || iA00 == 3) {
                String strA0E = c0fj.A0E(223);
                C000700h.A06(strA0E);
                String strA0H = c0fj.A0H(231, A03(c0fj, strA0E, calendar), A03(c0fj, strA0E, calendar2));
                C000700h.A06(strA0H);
                return strA0H;
            }
            i = 228;
            if (calendar.get(11) != calendar2.get(11)) {
                i = 226;
                if (calendar.get(9) == calendar2.get(9)) {
                    i = 227;
                }
            }
        }
        String strA0E2 = c0fj.A0E(i);
        C000700h.A06(strA0E2);
        BH7 bh7 = BH7.A00;
        Locale localeA0S = c0fj.A0S();
        C000700h.A06(localeA0S);
        String strA0E3 = c0fj.A0E(211);
        C000700h.A06(strA0E3);
        String strA0E4 = c0fj.A0E(220);
        C000700h.A06(strA0E4);
        return bh7.A01(strA0E2, strA0E3, strA0E4, calendar, calendar2, localeA0S);
    }

    public static final String A03(C0FJ c0fj, String str, Calendar calendar) {
        BH7 bh7 = BH7.A00;
        Locale localeA0S = c0fj.A0S();
        C000700h.A06(localeA0S);
        String strA0E = c0fj.A0E(211);
        C000700h.A06(strA0E);
        String strA0E2 = c0fj.A0E(220);
        C000700h.A06(strA0E2);
        return bh7.A02(str, strA0E, strA0E2, calendar, localeA0S, new C31000DgH(calendar, c0fj, 11));
    }

    public static final String A02(C0FJ c0fj, String str, long j) {
        C000700h.A0B(c0fj, str);
        BH7 bh7 = BH7.A00;
        TimeZone timeZone = TimeZone.getDefault();
        C000700h.A06(timeZone);
        return bh7.A00(c0fj.A0A(), str, AbstractC25329B9x.A13(timeZone, j).get(11), C0FJ.A00(c0fj).A00);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    public static final String A04(C0FJ c0fj, Calendar calendar) {
        int i;
        C000700h.A0B(c0fj, calendar);
        boolean z = C0FJ.A00(c0fj).A00;
        Locale localeA0S = c0fj.A0S();
        C000700h.A06(localeA0S);
        if (z) {
            i = 225;
        } else {
            int iA00 = C0PT.A00(localeA0S);
            if (iA00 != 2) {
                i = 224;
                if (iA00 == 3) {
                    i = 223;
                }
            } else {
                i = 223;
            }
        }
        String strA0E = c0fj.A0E(i);
        C000700h.A06(strA0E);
        return A03(c0fj, strA0E, calendar);
    }
}
