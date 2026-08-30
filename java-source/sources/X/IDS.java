package X;

import android.content.res.Resources;
import android.icu.util.TimeZone;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes9.dex */
public abstract class IDS {
    public static AtomicReference A00 = new AtomicReference();

    public static SimpleDateFormat A06() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(((SimpleDateFormat) DateFormat.getDateInstance(3, Locale.getDefault())).toPattern().replaceAll("\\s+", Voip.REJECT_REASON_DECLINED), Locale.getDefault());
        GV4.A1I(simpleDateFormat);
        simpleDateFormat.setLenient(false);
        return simpleDateFormat;
    }

    public static int A00(String str, String str2, int i, int i2) {
        while (i2 >= 0) {
            int length = str.length();
            if (i2 >= length || str2.indexOf(str.charAt(i2)) != -1) {
                break;
            }
            if (str.charAt(i2) == '\'') {
                do {
                    i2 += i;
                    if (i2 < 0 || i2 >= length) {
                        break;
                    }
                } while (str.charAt(i2) != '\'');
            }
            i2 += i;
        }
        return i2;
    }

    public static android.icu.text.DateFormat A01(Locale locale) {
        android.icu.text.DateFormat instanceForSkeleton = android.icu.text.DateFormat.getInstanceForSkeleton("MMMd", locale);
        instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
        return instanceForSkeleton;
    }

    public static android.icu.text.DateFormat A02(Locale locale) {
        android.icu.text.DateFormat instanceForSkeleton = android.icu.text.DateFormat.getInstanceForSkeleton("MMMEd", locale);
        instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
        return instanceForSkeleton;
    }

    public static android.icu.text.DateFormat A03(Locale locale) {
        android.icu.text.DateFormat instanceForSkeleton = android.icu.text.DateFormat.getInstanceForSkeleton("yMMMd", locale);
        instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
        return instanceForSkeleton;
    }

    public static android.icu.text.DateFormat A04(Locale locale) {
        android.icu.text.DateFormat instanceForSkeleton = android.icu.text.DateFormat.getInstanceForSkeleton("yMMMEd", locale);
        instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
        return instanceForSkeleton;
    }

    public static Calendar A08(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(java.util.TimeZone.getTimeZone("UTC"));
        calendar2.setTimeInMillis(calendar.getTimeInMillis());
        Calendar calendarA13 = GV3.A13();
        calendarA13.set(calendar2.get(1), calendar2.get(2), calendar2.get(5));
        return calendarA13;
    }

    public static String A05(Resources resources, SimpleDateFormat simpleDateFormat) {
        String pattern = simpleDateFormat.toPattern();
        String string = resources.getString(R.string._name_removed__res_0x7f1250e0);
        String string2 = resources.getString(R.string._name_removed__res_0x7f1250df);
        String string3 = resources.getString(R.string._name_removed__res_0x7f1250de);
        if (pattern.replaceAll("[^y]", Voip.REJECT_REASON_DECLINED).length() == 1) {
            pattern = pattern.replace("y", "yyyy");
        }
        return pattern.replace("d", string3).replace("M", string2).replace("y", string);
    }

    public static Calendar A07() {
        Calendar calendar = Calendar.getInstance();
        AbstractC31901DxQ.A1N(calendar);
        calendar.setTimeZone(java.util.TimeZone.getTimeZone("UTC"));
        return calendar;
    }
}
