package X;

import java.util.Calendar;

/* JADX INFO: renamed from: X.F4d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34062F4d {
    public static final C015707m A00(Long l) {
        if (l == null) {
            return null;
        }
        long jLongValue = l.longValue();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(jLongValue * 1000);
        return AbstractC466225p.A1D(Integer.valueOf(calendar.get(11)), calendar.get(12));
    }
}
