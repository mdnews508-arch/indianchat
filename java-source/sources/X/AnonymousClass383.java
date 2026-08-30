package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import java.util.Calendar;

/* JADX INFO: renamed from: X.383, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass383 {
    public final C0FJ A01 = AbstractC466825v.A0T();
    public final Application A00 = C00I.A00();
    public final AnonymousClass089 A02 = AbstractC466325q.A0Z();

    public final String A00(Integer num, long j) {
        AnonymousClass089 anonymousClass089 = this.A02;
        C0FJ c0fj = this.A01;
        String strA0I = AbstractC31973Dya.A0I(c0fj, anonymousClass089, num, j);
        C000700h.A06(strA0I);
        return BH6.A02(c0fj, AbstractC466725u.A0h(this.A00, BH6.A00(c0fj, j), AbstractC466525s.A1b(strA0I, 2), 1, R.string._name_removed__res_0x7f12174e), j);
    }

    public final String A01(Integer num, Long l, long j) {
        String strA00;
        String strA01;
        Application application;
        int i;
        if (l == null) {
            return A00(num, j);
        }
        long jLongValue = l.longValue();
        if (AbstractC37391Gat.A08(j, jLongValue)) {
            AnonymousClass089 anonymousClass089 = this.A02;
            C0FJ c0fj = this.A01;
            strA00 = AbstractC31973Dya.A0I(c0fj, anonymousClass089, num, j);
            C000700h.A06(strA00);
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(j);
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTimeInMillis(jLongValue);
            strA01 = BH6.A05(c0fj, calendar, calendar2);
            application = this.A00;
            i = R.string._name_removed__res_0x7f121759;
        } else {
            strA00 = A00(num, j);
            strA01 = A00(num, jLongValue);
            application = this.A00;
            i = R.string._name_removed__res_0x7f121758;
        }
        Object[] objArr = new Object[2];
        objArr[0] = strA00;
        return AbstractC466725u.A0h(application, strA01, objArr, 1, i);
    }
}
