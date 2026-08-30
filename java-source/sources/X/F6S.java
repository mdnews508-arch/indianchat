package X;

import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F6S {
    public static final long A00(long j) {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("Asia/Kolkata"));
        calendar.setTimeInMillis(j);
        AbstractC31901DxQ.A1N(calendar);
        return calendar.getTimeInMillis();
    }
}
