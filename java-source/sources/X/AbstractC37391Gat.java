package X;

import android.icu.text.DateTimePatternGenerator;
import android.icu.text.SimpleDateFormat;
import android.os.Build;
import com.whatsapp.calling.voipcalling.Voip;
import java.text.DateFormat;
import java.text.MessageFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Gat, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37391Gat {
    public static volatile TimeZone A05;
    public static final GYu A04 = new H9T(0);
    public static final GYu A03 = new H9T(1);
    public static final GYu A02 = new H9T(2);
    public static final GYu A00 = new H9T(3);
    public static final GYu A01 = new H9T(4);

    public static boolean A0A(long j, long j2) {
        return A00(1, j2, j) == 0;
    }

    public static boolean A0B(String str, Calendar calendar) {
        String[] strArrSplit;
        int length;
        if (str == null || str.isEmpty() || (length = (strArrSplit = str.replaceFirst("^--", Voip.REJECT_REASON_DECLINED).split("-")).length) < 2) {
            return false;
        }
        try {
            return Integer.parseInt(strArrSplit[length - 2]) == calendar.get(2) + 1 && Integer.parseInt(strArrSplit[length - 1]) == calendar.get(5);
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static int A00(Integer num, long j, long j2) {
        int i = (int) ((j - j2) / 86400000);
        if (Math.abs(i) > num.intValue() + 1) {
            return i;
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (A05 == null) {
            A05 = TimeZone.getDefault();
        }
        long seconds = timeUnit.toSeconds(A05.getOffset(j));
        if (A05 == null) {
            A05 = TimeZone.getDefault();
        }
        return ((int) ((j + (seconds * 1000)) / 86400000)) - ((int) ((j2 + (timeUnit.toSeconds(A05.getOffset(j2)) * 1000)) / 86400000));
    }

    public static String A02(long j) {
        return AbstractC25331B9z.A10((DateFormat) A04.A01(), j);
    }

    public static String A03(C0FJ c0fj, String str, String str2) {
        String strA0E = c0fj.A0E(180);
        Object[] objArrA1a = AbstractC466425r.A1a();
        GV2.A1J(str2, str, objArrA1a);
        return MessageFormat.format(strA0E, objArrA1a);
    }

    public static String A04(Date date, Locale locale) {
        return new SimpleDateFormat(DateTimePatternGenerator.getInstance(locale).getBestPattern("MMMMd"), locale).format(date);
    }

    public static String A05(Locale locale, String str) {
        String[] strArrSplit = str.replaceFirst("^--", Voip.REJECT_REASON_DECLINED).split("-");
        int length = strArrSplit.length;
        if (length < 2) {
            return null;
        }
        try {
            int i = Integer.parseInt(strArrSplit[length - 2]) - 1;
            int i2 = Integer.parseInt(strArrSplit[length - 1]);
            Calendar calendar = Calendar.getInstance();
            calendar.clear();
            calendar.set(2020, i, i2);
            Date time = calendar.getTime();
            return Build.VERSION.SDK_INT >= 24 ? A04(time, locale) : new java.text.SimpleDateFormat(android.text.format.DateFormat.getBestDateTimePattern(locale, "MMMMd"), locale).format(time);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static void A06(Calendar calendar) {
        int i = calendar.get(12);
        if (i > 0) {
            if (i < 30) {
                calendar.set(12, 30);
            } else {
                calendar.add(11, 1);
                calendar.set(12, 0);
            }
        }
        calendar.set(13, 0);
    }

    public static boolean A08(long j, long j2) {
        Calendar calendar = (Calendar) A03.A01();
        calendar.setTimeInMillis(j);
        Calendar calendar2 = (Calendar) A02.A01();
        calendar2.setTimeInMillis(j2);
        return calendar.get(1) == calendar2.get(1) && calendar.get(2) == calendar2.get(2) && calendar.get(5) == calendar2.get(5);
    }

    public static boolean A09(long j, long j2) {
        Calendar calendar = (Calendar) A03.A01();
        calendar.setTimeInMillis(j);
        Calendar calendar2 = (Calendar) A02.A01();
        calendar2.setTimeInMillis(j2);
        return calendar.get(1) == calendar2.get(1);
    }

    public static long A01(long j) {
        long j2;
        long jA03 = AbstractC31895DxK.A03(j);
        long j3 = 3600000;
        if (jA03 >= 3600000) {
            if (jA03 >= 86400000) {
                j2 = 0;
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            gregorianCalendar.add(5, 1);
            gregorianCalendar.set(11, 0);
            gregorianCalendar.set(12, 0);
            gregorianCalendar.set(13, 0);
            long timeInMillis = gregorianCalendar.getTimeInMillis();
            return (j2 != 0 || j2 > timeInMillis) ? timeInMillis : j2;
        }
        j3 = 60000;
        j2 = j + ((jA03 / j3) * j3) + j3;
        GregorianCalendar gregorianCalendar2 = new GregorianCalendar();
        gregorianCalendar2.add(5, 1);
        gregorianCalendar2.set(11, 0);
        gregorianCalendar2.set(12, 0);
        gregorianCalendar2.set(13, 0);
        long timeInMillis2 = gregorianCalendar2.getTimeInMillis();
        if (j2 != 0) {
        }
    }

    public static boolean A07(long j) {
        return A00(1, System.currentTimeMillis(), j) == 0;
    }
}
