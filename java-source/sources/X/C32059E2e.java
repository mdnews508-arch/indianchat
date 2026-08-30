package X;

import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.E2e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32059E2e extends C0M9 {
    public final C05C A01 = AbstractC466025n.A0I();
    public final C014306w A00 = AbstractC148856g7.A03();

    public final void A0g(EnumC33826Exv enumC33826Exv) {
        C000700h.A0A(enumC33826Exv, 0);
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("Asia/Kolkata"));
        calendar.setTimeInMillis(AbstractC466225p.A03(this.A01));
        int iOrdinal = enumC33826Exv.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                calendar.add(2, 1);
            }
            calendar.set(5, calendar.getActualMaximum(5));
        } else {
            calendar.set(7, calendar.getFirstDayOfWeek());
            calendar.add(3, 1);
            calendar.add(6, -1);
        }
        long timeInMillis = calendar.getTimeInMillis();
        Calendar calendar2 = Calendar.getInstance(TimeZone.getTimeZone("Asia/Kolkata"));
        calendar2.setTimeInMillis(timeInMillis);
        AbstractC31901DxQ.A1O(calendar2);
        this.A00.A0D(new C33339EkL(enumC33826Exv, calendar2.getTimeInMillis()));
    }

    public final void A0f(long j) {
        this.A00.A0D(AbstractC37391Gat.A00(AbstractC466025n.A1H(), j, AbstractC466225p.A03(this.A01)) <= 0 ? C33340EkM.A00 : new C33338EkK(j));
    }
}
