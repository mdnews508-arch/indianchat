package X;

import android.content.Context;
import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.5Ur, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119245Ur {
    public static final C05C A00 = C05D.A00(1956);

    public static final Object A00(C4K1 c4k1, C5ZV c5zv) {
        C120635aB c120635aB = (C120635aB) C05C.A02(A00);
        C6XY c6xy = (C6XY) AbstractC81803lj.A0p(c5zv);
        C132405tj c132405tj = (C132405tj) AbstractC81803lj.A0q(c5zv);
        C136175zq c136175zqA02 = c4k1.A02();
        Object[] objArr = c5zv.A01;
        Number number = (Number) objArr[3];
        String str = (String) objArr[4];
        Long l = (Long) objArr[5];
        Long l2 = (Long) objArr[6];
        C6XY c6xy2 = (C6XY) objArr[7];
        C5XX c5xx = new C5XX(c120635aB);
        boolean zA1W = AbstractC81793li.A1W(c132405tj);
        Context contextA00 = C136175zq.A00(c136175zqA02);
        String strA0E = c132405tj.A0E(36);
        String str2 = strA0E != null ? strA0E : "date";
        String strA0r = AbstractC81783lh.A0r(c132405tj);
        String str3 = strA0r != null ? strA0r : "calendar";
        Calendar calendar = str != null ? Calendar.getInstance(TimeZone.getTimeZone(str)) : Calendar.getInstance();
        if (number != null) {
            calendar.setTimeInMillis(number.longValue() * 1000);
        }
        int iHashCode = str2.hashCode();
        if (iHashCode != -1160567386) {
            if (iHashCode != 3076014) {
                if (iHashCode == 3560141 && str2.equals("time")) {
                    C000700h.A09(calendar);
                    AbstractC122315cx.A02(contextA00, c136175zqA02, c4k1, c6xy, c6xy2, calendar, c136175zqA02.A03);
                    return null;
                }
            } else if (str2.equals("date")) {
                C000700h.A09(calendar);
                AbstractC122315cx.A01(contextA00, c136175zqA02, c4k1, c6xy, c6xy2, c5xx, l, l2, str3, str, calendar, false, c136175zqA02.A03);
                return null;
            }
        } else if (str2.equals("date_and_time")) {
            C000700h.A09(calendar);
            AbstractC122315cx.A01(contextA00, c136175zqA02, c4k1, c6xy, c6xy2, c5xx, l, l2, str3, str, calendar, zA1W, c136175zqA02.A03);
            return null;
        }
        AbstractC124035fq.A02("CDSDateTimePickerUtils", AnonymousClass000.A05("Unexpected picker mode: ", str2, AnonymousClass000.A08()));
        return null;
    }
}
