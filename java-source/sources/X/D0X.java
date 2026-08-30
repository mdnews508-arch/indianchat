package X;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes7.dex */
public final class D0X {
    public static final Long A00(String str) {
        Long lValueOf = null;
        try {
            Date date = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZZ", Locale.getDefault()).parse(str);
            if (date != null) {
                lValueOf = Long.valueOf(date.getTime());
                return lValueOf;
            }
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "Iso8601Parser/parseIso8601WithBasicZoneToMillis/failed to parse:", e.getMessage());
        }
        return lValueOf;
    }

    public static final String A01(String str) {
        return AbstractC81763lf.A15("([+-]\\d{2}):(\\d{2})$").A00(AbstractC81763lf.A15("Z$").A00(str, "+0000"), "$1$2");
    }

    public static final TimeZone A02(String str) {
        C40910Hyk c40910HykA04 = AbstractC81763lf.A15("([+-])(\\d{2})(\\d{2})$").A04(str);
        if (c40910HykA04 == null) {
            return null;
        }
        String strA12 = AbstractC81773lg.A12(c40910HykA04.A01(), 1);
        String strA13 = AbstractC81773lg.A12(c40910HykA04.A01(), 2);
        String strA14 = AbstractC81773lg.A12(c40910HykA04.A01(), 3);
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466725u.A1J("GMT", strA12, strA13, sbA08);
        return TimeZone.getTimeZone(AnonymousClass000.A05(":", strA14, sbA08));
    }
}
