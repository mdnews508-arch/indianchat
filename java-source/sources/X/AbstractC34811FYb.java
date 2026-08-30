package X;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: renamed from: X.FYb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34811FYb {
    public static final Date A01(String str) {
        C000700h.A0A(str, 0);
        C00K.A04(str);
        try {
            return new SimpleDateFormat("dd/MM/yyyy", Locale.US).parse(str);
        } catch (ParseException e) {
            com.whatsapp.infra.logging.Log.e("Couldn't parse the date", e);
            return null;
        }
    }

    public static final int[] A02(String str) {
        C000700h.A0A(str, 0);
        Date dateA01 = A01(str);
        int[] iArr = {-1, -1, -1};
        if (dateA01 == null) {
            return iArr;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(dateA01);
        return new int[]{calendar.get(5), calendar.get(2), calendar.get(1)};
    }

    public static final Date A00(int i, int i2, int i3) {
        Calendar calendar = Calendar.getInstance();
        AbstractC31900DxP.A1O(calendar, i, i2, i3);
        AbstractC31901DxQ.A1N(calendar);
        Date time = calendar.getTime();
        C000700h.A06(time);
        return time;
    }
}
