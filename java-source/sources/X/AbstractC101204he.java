package X;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.4he, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101204he {
    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    public static final String A00(String str, String str2, String str3, String str4, long j) {
        int iA05;
        int iA06;
        DateFormat dateInstance;
        C000700h.A0A(str, 1);
        if (str2 == null || !AbstractC125265i2.A0D(str2)) {
            iA05 = 2;
        } else {
            try {
                iA05 = AbstractC125265i2.A05(str2);
            } catch (C4Z7 unused) {
                AbstractC124035fq.A02("DatetimeTextProviderUtils", "Error while parsing DateTime format");
                iA05 = 2;
            }
        }
        if (str3 != null) {
            try {
                iA06 = AbstractC125265i2.A05(str3);
            } catch (C4Z7 unused2) {
                AbstractC124035fq.A02("DatetimeTextProviderUtils", "Error while parsing Time format");
                iA06 = iA05;
            }
        } else {
            iA06 = iA05;
        }
        if (str2 == null) {
            str2 = "medium";
        }
        int iHashCode = str.hashCode();
        if (iHashCode == 3076014) {
            if (str.equals("date")) {
                if (AbstractC125265i2.A0D(str2)) {
                    try {
                        dateInstance = DateFormat.getDateInstance(AbstractC125265i2.A05(str2));
                        C000700h.A09(dateInstance);
                    } catch (C4Z7 unused3) {
                        dateInstance = DateFormat.getDateInstance(2);
                        C000700h.A09(dateInstance);
                    }
                } else {
                    dateInstance = new SimpleDateFormat(str2, Locale.US);
                }
                if (str4 == null) {
                    str4 = Calendar.getInstance().getTimeZone().getID();
                }
                TimeZone timeZone = TimeZone.getTimeZone(str4);
                C000700h.A06(timeZone);
                dateInstance.setTimeZone(timeZone);
                String str5 = dateInstance.format(Long.valueOf(j * 1000));
                C000700h.A06(str5);
                return str5;
            }
            throw AbstractC81823ll.A0T("Unknown dateformat type: ", str, AnonymousClass000.A08());
        }
        if (iHashCode == 3560141) {
            if (str.equals("time")) {
                dateInstance = DateFormat.getTimeInstance(iA06);
                C000700h.A06(dateInstance);
            }
            throw AbstractC81823ll.A0T("Unknown dateformat type: ", str, AnonymousClass000.A08());
        }
        if (iHashCode == 1793702779 && str.equals("datetime")) {
            dateInstance = DateFormat.getDateTimeInstance(iA05, iA06);
            C000700h.A06(dateInstance);
        }
        throw AbstractC81823ll.A0T("Unknown dateformat type: ", str, AnonymousClass000.A08());
        if (str4 == null) {
            str4 = Calendar.getInstance().getTimeZone().getID();
        }
        TimeZone timeZone2 = TimeZone.getTimeZone(str4);
        C000700h.A06(timeZone2);
        dateInstance.setTimeZone(timeZone2);
        String str6 = dateInstance.format(Long.valueOf(j * 1000));
        C000700h.A06(str6);
        return str6;
    }
}
