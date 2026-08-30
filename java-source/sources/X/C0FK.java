package X;

import android.text.format.DateFormat;
import com.whatsapp.infra.tigon.WAHucClient;
import java.text.DateFormatSymbols;
import java.text.Format;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.0FK, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0FK {
    public static final String A00(C0FJ c0fj) {
        C000700h.A0A(c0fj, 0);
        Locale localeA0S = c0fj.A0S();
        C000700h.A06(localeA0S);
        C05740Ph c05740Ph = (C05740Ph) C0FJ.A00(c0fj).A02.get();
        C000700h.A06(c05740Ph);
        String strA02 = c05740Ph.A02(272);
        C000700h.A06(strA02);
        return AbstractC34812FYc.A01(localeA0S, strA02);
    }

    public static final String A01(C0FJ c0fj) {
        C000700h.A0A(c0fj, 0);
        Locale localeA0S = c0fj.A0S();
        C000700h.A06(localeA0S);
        C05740Ph c05740Ph = (C05740Ph) C0FJ.A00(c0fj).A02.get();
        C000700h.A06(c05740Ph);
        String strA02 = c05740Ph.A02(273);
        C000700h.A06(strA02);
        return AbstractC34812FYc.A01(localeA0S, strA02);
    }

    public static final String A02(C0FJ c0fj) {
        C000700h.A0A(c0fj, 0);
        Locale localeA0S = c0fj.A0S();
        C000700h.A06(localeA0S);
        C05740Ph c05740Ph = (C05740Ph) C0FJ.A00(c0fj).A02.get();
        C000700h.A06(c05740Ph);
        String strA02 = c05740Ph.A02(298);
        C000700h.A06(strA02);
        return AbstractC34812FYc.A01(localeA0S, strA02);
    }

    public static final String A04(C0FJ c0fj, long j) {
        C000700h.A0A(c0fj, 0);
        Locale localeA0S = c0fj.A0S();
        C000700h.A06(localeA0S);
        C05740Ph c05740Ph = (C05740Ph) C0FJ.A00(c0fj).A02.get();
        C000700h.A06(c05740Ph);
        TimeZone timeZone = TimeZone.getDefault();
        C000700h.A06(timeZone);
        String strA02 = c05740Ph.A02(171);
        C000700h.A06(strA02);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(strA02, localeA0S);
        simpleDateFormat.setTimeZone(timeZone);
        String str = simpleDateFormat.format(new Date(j));
        C000700h.A06(str);
        return str;
    }

    public static final String A05(C0FJ c0fj, long j) {
        C000700h.A0A(c0fj, 0);
        Locale localeA0S = c0fj.A0S();
        C000700h.A06(localeA0S);
        TimeZone timeZone = TimeZone.getDefault();
        C000700h.A06(timeZone);
        return AbstractC34812FYc.A02(localeA0S, timeZone, j);
    }

    public static final String A06(C0FJ c0fj, long j) {
        C000700h.A0A(c0fj, 0);
        Locale localeA0S = c0fj.A0S();
        C000700h.A06(localeA0S);
        C05740Ph c05740Ph = (C05740Ph) C0FJ.A00(c0fj).A02.get();
        C000700h.A06(c05740Ph);
        TimeZone timeZone = TimeZone.getDefault();
        C000700h.A06(timeZone);
        return AbstractC34812FYc.A00(c05740Ph, localeA0S, timeZone, j);
    }

    public static final String A07(C0FJ c0fj, long j) {
        C000700h.A0A(c0fj, 0);
        Locale localeA0S = c0fj.A0S();
        C000700h.A06(localeA0S);
        C05740Ph c05740Ph = (C05740Ph) C0FJ.A00(c0fj).A02.get();
        C000700h.A06(c05740Ph);
        TimeZone timeZone = TimeZone.getDefault();
        C000700h.A06(timeZone);
        return AbstractC34812FYc.A01(localeA0S, AbstractC34812FYc.A00(c05740Ph, localeA0S, timeZone, j));
    }

    public static final String A08(C0FJ c0fj, long j) {
        C000700h.A0A(c0fj, 0);
        Locale localeA0S = c0fj.A0S();
        C000700h.A06(localeA0S);
        String str = new SimpleDateFormat(DateFormat.getBestDateTimePattern(localeA0S, "MMM"), localeA0S).format(new Date(j));
        C000700h.A06(str);
        return str;
    }

    public final String A0B(C0FJ c0fj, long j) {
        C000700h.A0A(c0fj, 0);
        String str = A09(c0fj).format(new Date(j));
        C000700h.A06(str);
        return str;
    }

    public final String A0C(C0FJ c0fj, long j) {
        C000700h.A0A(c0fj, 0);
        java.text.DateFormat simpleDateFormat = c0fj.A03;
        if (simpleDateFormat == null) {
            Locale localeA0S = c0fj.A0S();
            C000700h.A06(localeA0S);
            simpleDateFormat = new SimpleDateFormat(DateFormat.getBestDateTimePattern(localeA0S, "MMMd"), localeA0S);
            c0fj.A03 = simpleDateFormat;
        }
        Object objClone = simpleDateFormat.clone();
        C000700h.A0D(objClone, "null cannot be cast to non-null type java.text.DateFormat");
        String str = ((java.text.DateFormat) objClone).format(new Date(j));
        C000700h.A06(str);
        return str;
    }

    public final String A0D(C0FJ c0fj, long j) {
        C000700h.A0A(c0fj, 0);
        String str = A0A(c0fj, 0).format(new Date(j));
        C000700h.A06(str);
        return str;
    }

    public final String A0E(C0FJ c0fj, long j) {
        C000700h.A0A(c0fj, 0);
        Calendar calendar = Calendar.getInstance(c0fj.A0S());
        calendar.setTimeInMillis(j);
        return A03(c0fj, calendar.get(7));
    }

    public final String A0F(C0FJ c0fj, long j) {
        C000700h.A0A(c0fj, 0);
        String str = A0A(c0fj, 0).format(new Date(j));
        C000700h.A06(str);
        return str;
    }

    public final String A0G(C0FJ c0fj, long j) {
        C000700h.A0A(c0fj, 0);
        Locale localeA0S = c0fj.A0S();
        C000700h.A06(localeA0S);
        Calendar calendar = Calendar.getInstance(localeA0S);
        calendar.setTimeInMillis(j);
        String str = (calendar.get(1) == Calendar.getInstance(localeA0S).get(1) ? A09(c0fj) : A0A(c0fj, 0)).format(calendar.getTime());
        C000700h.A06(str);
        return str;
    }

    public final String A0H(C0FJ c0fj, long j) {
        C000700h.A0A(c0fj, 0);
        String str = new SimpleDateFormat(c0fj.A0E(178), c0fj.A0S()).format(new Date(j));
        C000700h.A06(str);
        return str;
    }

    public final String A0I(C0FJ c0fj, long j) {
        C000700h.A0A(c0fj, 0);
        java.text.DateFormat dateInstance = C0FL.A01;
        if (dateInstance == null) {
            dateInstance = java.text.DateFormat.getDateInstance(3, c0fj.A0S());
            C0FL.A01 = dateInstance;
        }
        Object objClone = dateInstance.clone();
        C000700h.A0D(objClone, "null cannot be cast to non-null type java.text.DateFormat");
        String str = ((java.text.DateFormat) objClone).format(new Date(j));
        C000700h.A06(str);
        return str;
    }

    public static final java.text.DateFormat A09(C0FJ c0fj) {
        DateFormatSymbols dateFormatSymbols;
        SimpleDateFormat simpleDateFormat;
        SimpleDateFormat simpleDateFormat2;
        java.text.DateFormat dateFormat = c0fj.A02;
        Format format = dateFormat;
        if (dateFormat == null) {
            Locale localeA0S = c0fj.A0S();
            C000700h.A06(localeA0S);
            String strA0E = c0fj.A0E(174);
            C000700h.A06(strA0E);
            String[] strArrA00 = AbstractC122785dj.A00(c0fj);
            String[] strArrA01 = AbstractC122785dj.A01(c0fj, 0);
            if (C0C7.A0w(strA0E, "MMMM", false)) {
                SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat(strA0E, localeA0S);
                dateFormatSymbols = simpleDateFormat3.getDateFormatSymbols();
                dateFormatSymbols.setMonths(strArrA01);
                simpleDateFormat2 = simpleDateFormat3;
            } else {
                if (C0C7.A0w(strA0E, "LLLL", false)) {
                    SimpleDateFormat simpleDateFormat4 = new SimpleDateFormat(C0C6.A0D(strA0E, "LLLL", "MMMM", false), localeA0S);
                    dateFormatSymbols = simpleDateFormat4.getDateFormatSymbols();
                    dateFormatSymbols.setMonths(strArrA00);
                    simpleDateFormat2 = simpleDateFormat4;
                } else {
                    simpleDateFormat = new SimpleDateFormat(strA0E, localeA0S);
                }
                c0fj.A02 = simpleDateFormat;
                format = simpleDateFormat;
            }
            simpleDateFormat2.setDateFormatSymbols(dateFormatSymbols);
            simpleDateFormat = simpleDateFormat2;
            c0fj.A02 = simpleDateFormat;
            format = simpleDateFormat;
        }
        Object objClone = format.clone();
        C000700h.A0D(objClone, "null cannot be cast to non-null type java.text.DateFormat");
        return (java.text.DateFormat) objClone;
    }

    public static final java.text.DateFormat A0A(C0FJ c0fj, int i) {
        java.text.DateFormat[] dateFormatArr = C0FL.A03;
        if (dateFormatArr == null) {
            Locale localeA0S = c0fj.A0S();
            C000700h.A06(localeA0S);
            String strA0E = c0fj.A0E(169);
            C000700h.A06(strA0E);
            String[] strArrA01 = AbstractC122785dj.A01(c0fj, 0);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(strA0E, localeA0S);
            DateFormatSymbols dateFormatSymbols = simpleDateFormat.getDateFormatSymbols();
            dateFormatSymbols.setMonths(strArrA01);
            simpleDateFormat.setDateFormatSymbols(dateFormatSymbols);
            String[] strArrA02 = AbstractC122785dj.A01(c0fj, 1);
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(strA0E, localeA0S);
            DateFormatSymbols dateFormatSymbols2 = simpleDateFormat2.getDateFormatSymbols();
            dateFormatSymbols2.setMonths(strArrA02);
            simpleDateFormat2.setDateFormatSymbols(dateFormatSymbols2);
            String[] strArrA03 = AbstractC122785dj.A01(c0fj, 2);
            SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat(strA0E, localeA0S);
            DateFormatSymbols dateFormatSymbols3 = simpleDateFormat3.getDateFormatSymbols();
            dateFormatSymbols3.setMonths(strArrA03);
            simpleDateFormat3.setDateFormatSymbols(dateFormatSymbols3);
            dateFormatArr = new java.text.DateFormat[]{simpleDateFormat, simpleDateFormat2, simpleDateFormat3};
            C0FL.A03 = dateFormatArr;
        }
        Object objClone = dateFormatArr[i].clone();
        C000700h.A0D(objClone, "null cannot be cast to non-null type java.text.DateFormat");
        return (java.text.DateFormat) objClone;
    }

    public static final String A03(C0FJ c0fj, int i) {
        int i2;
        switch (i) {
            case 1:
                i2 = 205;
                break;
            case 2:
                i2 = 203;
                break;
            case 3:
                i2 = 207;
                break;
            case 4:
                i2 = 208;
                break;
            case 5:
                i2 = 206;
                break;
            case 6:
                i2 = 202;
                break;
            case 7:
                i2 = WAHucClient.HTTP_STATUS_NO_CONTENT;
                break;
            default:
                throw new AssertionError("Unreachable code");
        }
        String strA0E = c0fj.A0E(i2);
        C000700h.A06(strA0E);
        if (!"titlecase-firstword".equals(c0fj.A0E(274))) {
            return strA0E;
        }
        Locale localeA0S = c0fj.A0S();
        C000700h.A06(localeA0S);
        return AbstractC34812FYc.A01(localeA0S, strA0E);
    }
}
