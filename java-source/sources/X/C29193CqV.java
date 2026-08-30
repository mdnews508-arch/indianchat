package X;

import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.CqV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29193CqV {
    public static final boolean A00(TimeZone timeZone, int i, long j, long j2) {
        Calendar calendarA13 = AbstractC25329B9x.A13(timeZone, j);
        Calendar calendarA14 = AbstractC25329B9x.A13(timeZone, j2);
        calendarA14.add(6, i);
        return calendarA13.get(1) == calendarA14.get(1) && calendarA13.get(6) == calendarA14.get(6);
    }
}
