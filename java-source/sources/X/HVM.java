package X;

import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HVM {
    public static final Date A00(String str, Date date) {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone(str));
        calendar.setTime(date);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        Date time = calendar.getTime();
        C000700h.A06(time);
        return time;
    }
}
