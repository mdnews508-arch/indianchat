package X;

import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FYZ {
    public static final boolean A02(C35254Fgb c35254Fgb, long j) {
        String str = c35254Fgb.A01;
        Calendar calendar = Calendar.getInstance(StringUtils.A0I(str) ? TimeZone.getDefault() : TimeZone.getTimeZone(str));
        calendar.setTimeInMillis(j);
        int i = calendar.get(7);
        int i2 = (calendar.get(11) * 60) + calendar.get(12);
        for (C35277Fgy c35277Fgy : c35254Fgb.A02) {
            if (c35277Fgy != null && c35277Fgy.A00 == i) {
                int i3 = c35277Fgy.A01;
                if (i3 == 0) {
                    Integer num = c35277Fgy.A03;
                    C00K.A05(num);
                    if (i2 >= num.intValue()) {
                        Integer num2 = c35277Fgy.A02;
                        C00K.A05(num2);
                        if (i2 <= num2.intValue()) {
                            return true;
                        }
                    } else {
                        continue;
                    }
                } else if (i3 == 1 || i3 == 2) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final long A00(C35254Fgb c35254Fgb, int i, long j) {
        long timeInMillis;
        Integer num;
        Integer num2;
        String str = c35254Fgb.A01;
        Calendar calendar = Calendar.getInstance(StringUtils.A0I(str) ? TimeZone.getDefault() : TimeZone.getTimeZone(str));
        calendar.setTimeInMillis(j);
        int i2 = calendar.get(7);
        long jMin = Long.MAX_VALUE;
        int i3 = 0;
        for (C35277Fgy c35277Fgy : c35254Fgb.A02) {
            if (c35277Fgy != null) {
                int i4 = c35277Fgy.A01;
                if (i4 == 1 || i4 == 2) {
                    i3++;
                    int i5 = c35277Fgy.A00;
                    Calendar calendarA01 = A01(calendar, i5, 0);
                    if (jMin == calendarA01.getTimeInMillis()) {
                        jMin = Long.MAX_VALUE;
                    }
                    if (i5 <= i2) {
                        calendarA01.add(5, 8);
                    } else {
                        calendarA01.add(5, 1);
                    }
                    timeInMillis = calendarA01.getTimeInMillis();
                    jMin = Math.min(jMin, timeInMillis);
                } else if (i4 == 0 && (num = c35277Fgy.A03) != null && (num2 = c35277Fgy.A02) != null) {
                    if (i != 100) {
                        num = num2;
                    }
                    Calendar calendarA02 = A01(calendar, c35277Fgy.A00, num.intValue());
                    if (calendarA02.getTimeInMillis() <= calendar.getTimeInMillis()) {
                        calendarA02.add(5, 7);
                    }
                    timeInMillis = calendarA02.getTimeInMillis();
                    jMin = Math.min(jMin, timeInMillis);
                }
            }
        }
        if (i3 != 7) {
            return jMin;
        }
        return Long.MAX_VALUE;
    }

    public static final Calendar A01(Calendar calendar, int i, int i2) {
        Object objClone = calendar.clone();
        C000700h.A0D(objClone, "null cannot be cast to non-null type java.util.Calendar");
        Calendar calendar2 = (Calendar) objClone;
        calendar2.set(7, i);
        calendar2.set(11, i2 / 60);
        calendar2.set(12, i2 % 60);
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        return calendar2;
    }
}
