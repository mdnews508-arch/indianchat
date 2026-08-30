package X;

import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;

/* JADX INFO: renamed from: X.FHq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34410FHq {
    public final C05C A00 = AbstractC466025n.A0N();

    public final C33159Eft A00(long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(new Date(j));
        C0FJ c0fjA0l = AbstractC466225p.A0l(this.A00);
        int i = calendar.get(6);
        GregorianCalendar gregorianCalendar = new GregorianCalendar(calendar.get(1), calendar.get(2), 1);
        C000700h.A0A(c0fjA0l, 0);
        C33159Eft c33159Eft = new C33159Eft();
        c33159Eft.whatsAppLocale = c0fjA0l;
        c33159Eft.id = i;
        c33159Eft.setTime(gregorianCalendar.getTime());
        return c33159Eft;
    }
}
