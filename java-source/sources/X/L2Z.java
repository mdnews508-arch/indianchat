package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.text.DateFormatSymbols;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashSet;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.TimeZone;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes10.dex */
public class L2Z {
    public static TreeMap A01 = new TreeMap(new LoG());
    public static TreeMap A00 = new TreeMap(new LoG());
    public static HashSet A03 = AbstractC465925m.A1D();
    public static TreeMap A02 = new TreeMap();

    public static GregorianCalendar A03() {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(2000, 0, 0, 0, 0, 0);
        TimeZone timeZone = gregorianCalendar.getTimeZone();
        if (timeZone == null) {
            timeZone = TimeZone.getDefault();
        }
        gregorianCalendar.setTimeInMillis(-timeZone.getRawOffset());
        return gregorianCalendar;
    }

    static {
        A03.add("à");
        A03.add("at");
        A03.add("MEZ");
        A03.add("Uhr");
        A03.add("h");
        A03.add("pm");
        A03.add("PM");
        A03.add("am");
        A03.add("AM");
        A03.add("min");
        A03.add("um");
        A03.add("o'clock");
        for (String str : TimeZone.getAvailableIDs()) {
            A02.put(str, TimeZone.getTimeZone(str));
        }
        for (Locale locale : DateFormatSymbols.getAvailableLocales()) {
            if (!"ja".equals(locale.getLanguage()) && !"ko".equals(locale.getLanguage()) && !"zh".equals(locale.getLanguage())) {
                DateFormatSymbols dateFormatSymbols = DateFormatSymbols.getInstance(locale);
                String[] months = dateFormatSymbols.getMonths();
                for (int i = 0; i < months.length; i++) {
                    if (months[i].length() != 0) {
                        A04(Integer.valueOf(i), months[i], A01);
                    }
                }
                String[] shortMonths = dateFormatSymbols.getShortMonths();
                for (int i2 = 0; i2 < shortMonths.length; i2++) {
                    String str2 = shortMonths[i2];
                    if (str2.length() != 0 && !J29.A1Y(str2, str2.length() - 1)) {
                        TreeMap treeMap = A01;
                        String str3 = shortMonths[i2];
                        Integer numValueOf = Integer.valueOf(i2);
                        A04(numValueOf, str3, treeMap);
                        A04(numValueOf, shortMonths[i2].replace(".", Voip.REJECT_REASON_DECLINED), A01);
                    }
                }
                String[] weekdays = dateFormatSymbols.getWeekdays();
                for (int i3 = 0; i3 < weekdays.length; i3++) {
                    String str4 = weekdays[i3];
                    if (str4.length() != 0) {
                        TreeMap treeMap2 = A00;
                        Integer numValueOf2 = Integer.valueOf(i3);
                        A04(numValueOf2, str4, treeMap2);
                        A04(numValueOf2, str4.replace(".", Voip.REJECT_REASON_DECLINED), A00);
                    }
                }
                String[] shortWeekdays = dateFormatSymbols.getShortWeekdays();
                for (int i4 = 0; i4 < shortWeekdays.length; i4++) {
                    String str5 = shortWeekdays[i4];
                    if (str5.length() != 0) {
                        TreeMap treeMap3 = A00;
                        Integer numValueOf3 = Integer.valueOf(i4);
                        A04(numValueOf3, str5, treeMap3);
                        A04(numValueOf3, str5.replace(".", Voip.REJECT_REASON_DECLINED), A00);
                    }
                }
            }
        }
    }

    public static String A01(String str, Calendar calendar, StringTokenizer stringTokenizer) {
        while (true) {
            TimeZone timeZone = (TimeZone) A02.get(str);
            if (timeZone != null) {
                calendar.setTimeZone(timeZone);
            } else {
                if (!A03.contains(str)) {
                    return str;
                }
                if (str.equalsIgnoreCase("pm")) {
                    calendar.add(9, 1);
                }
                if (str.equalsIgnoreCase("am")) {
                    calendar.add(9, 0);
                }
            }
            if (!stringTokenizer.hasMoreTokens()) {
                return null;
            }
            str = stringTokenizer.nextToken();
        }
    }

    public static Integer A00(String str) {
        if (Character.isDigit(J28.A01(str))) {
            return Integer.valueOf(Integer.parseInt(str) - 1);
        }
        Integer num = (Integer) A01.get(str);
        if (num != null) {
            return num;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("can not parse ");
        sbA08.append(str);
        throw AbstractC465925m.A17(AnonymousClass000.A06(" as month", sbA08));
    }

    public static Date A02(String str, Calendar calendar, StringTokenizer stringTokenizer) {
        String strA01;
        String strA02;
        String strA03;
        calendar.set(11, Integer.parseInt(A01(str, calendar, stringTokenizer)));
        if (stringTokenizer.hasMoreTokens() && (strA01 = A01(stringTokenizer.nextToken(), calendar, stringTokenizer)) != null) {
            calendar.set(12, Integer.parseInt(strA01));
            if (stringTokenizer.hasMoreTokens() && (strA02 = A01(stringTokenizer.nextToken(), calendar, stringTokenizer)) != null) {
                calendar.set(13, Integer.parseInt(strA02));
                if (stringTokenizer.hasMoreTokens() && (strA03 = A01(stringTokenizer.nextToken(), calendar, stringTokenizer)) != null) {
                    String strA04 = A01(strA03, calendar, stringTokenizer);
                    if (strA04.length() == 4 && Character.isDigit(J28.A01(strA04))) {
                        int i = Integer.parseInt(strA04);
                        if (i < 100) {
                            i = i > 30 ? i + 2000 : i + 1900;
                        }
                        calendar.set(1, i);
                    }
                }
            }
        }
        return calendar.getTime();
    }

    public static void A04(Integer num, String str, TreeMap treeMap) {
        treeMap.put(str, num);
        treeMap.put(str.replace("é", "e").replace("û", "u"), num);
    }
}
