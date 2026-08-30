package X;

import android.database.Cursor;
import java.util.Calendar;

/* JADX INFO: renamed from: X.6ip, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150446ip extends AbstractC12980i4 {
    public final AnonymousClass089 A00;
    public final java.util.Map A01;

    public C150446ip() {
        super(AbstractC466325q.A0b());
        this.A00 = AbstractC466325q.A0Z();
        this.A01 = AbstractC465925m.A1E();
    }

    public final int A0I(int i) {
        int iA01;
        Calendar calendar = Calendar.getInstance();
        AnonymousClass089 anonymousClass089 = this.A00;
        AbstractC148856g7.A1N(anonymousClass089, calendar);
        calendar.add(5, -i);
        String strValueOf = String.valueOf(calendar.getTimeInMillis());
        synchronized (this) {
            long jA00 = AnonymousClass089.A00(anonymousClass089);
            long j = jA00 - 300000;
            java.util.Map map = this.A01;
            if (map.containsKey(strValueOf)) {
                C015707m c015707m = (C015707m) map.get(strValueOf);
                if ((c015707m != null ? AbstractC466025n.A01(c015707m.first) : 0L) > j) {
                    C015707m c015707m2 = (C015707m) map.get(strValueOf);
                    return c015707m2 != null ? AbstractC466625t.A08(c015707m2) : 0;
                }
            }
            C15T c15t = super.A00.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n      SELECT 1 AS count\n      FROM status_ranking\n      WHERE date_time >= ?\n      LIMIT 1\n      ", "GET_TOTAL_STATUS_INTERACTIONS_AFTER_DATE", AbstractC148856g7.A1b(strValueOf));
                try {
                    if (cursorA0A.moveToNext()) {
                        iA01 = AbstractC466625t.A01(cursorA0A, "count");
                        cursorA0A.close();
                        c15t.close();
                    } else {
                        cursorA0A.close();
                        c15t.close();
                        iA01 = 0;
                    }
                    map.put(strValueOf, AbstractC466225p.A1D(Long.valueOf(jA00), iA01));
                    return iA01;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        }
    }
}
