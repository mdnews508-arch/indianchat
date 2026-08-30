package X;

import java.util.Calendar;
import java.util.List;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.ABr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23000ABr {
    public static final TimeZone A00;

    static {
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        C000700h.A06(timeZone);
        A00 = timeZone;
    }

    public static final Calendar A00(int i, int i2, int i3) {
        TimeZone timeZone = A00;
        Calendar calendar = Calendar.getInstance(timeZone);
        calendar.setLenient(false);
        calendar.clear();
        try {
            calendar.set(i3, i, i2);
            calendar.getTimeInMillis();
        } catch (IllegalArgumentException unused) {
            calendar = null;
        }
        if (calendar != null) {
            return calendar;
        }
        if (i != 1 || i2 != 29) {
            return null;
        }
        Calendar calendar2 = Calendar.getInstance(timeZone);
        calendar2.setLenient(false);
        calendar2.clear();
        try {
            calendar2.set(i3, 1, 28);
            calendar2.getTimeInMillis();
            return calendar2;
        } catch (IllegalArgumentException unused2) {
            return null;
        }
    }

    public static final C015707m A01(String str) {
        Integer numA06;
        List listA0n = C0C7.A0n(C0C7.A0U("--", str), new String[]{"-"}, 0);
        if (listA0n.size() >= 2 && (numA06 = C0C5.A06(AbstractC81773lg.A12(listA0n, AbstractC466425r.A00(2, listA0n)))) != null) {
            int iIntValue = numA06.intValue();
            Integer numA07 = C0C5.A06(AbstractC81773lg.A12(listA0n, AbstractC466425r.A00(1, listA0n)));
            if (numA07 != null) {
                int iIntValue2 = numA07.intValue();
                if (iIntValue >= 1 && iIntValue <= 12 && iIntValue2 >= 1 && iIntValue2 <= 31) {
                    return AbstractC202198ro.A0w(numA07, iIntValue - 1);
                }
            }
        }
        return null;
    }
}
