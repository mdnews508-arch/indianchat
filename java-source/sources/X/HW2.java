package X;

import java.util.Calendar;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HW2 {
    public static final boolean A00(Calendar calendar, Calendar calendar2) {
        boolean zA1a = AbstractC466925w.A1a(calendar, calendar2);
        return calendar.get(zA1a ? 1 : 0) == calendar2.get(zA1a ? 1 : 0) && calendar.get(6) == calendar2.get(6);
    }
}
