package X;

import android.database.Cursor;
import java.util.Calendar;

/* JADX INFO: renamed from: X.3aQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75493aQ implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final int A02;
    public final Object A03;

    public RunnableC75493aQ(Object obj, int i, int i2, int i3, int i4) {
        this.$t = i4;
        this.A03 = obj;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$t;
        Object obj = this.A03;
        if (i != 0) {
            C2Z9.A08((C2Z9) obj, this.A00, this.A01, this.A02);
            return;
        }
        AnonymousClass270 anonymousClass270 = (AnonymousClass270) obj;
        int i2 = this.A00;
        int i3 = this.A01;
        int i4 = this.A02;
        Calendar calendar = Calendar.getInstance(anonymousClass270.A0h.A0S());
        calendar.clear();
        calendar.set(i2, i3, i4);
        AnonymousClass380 anonymousClass380 = (AnonymousClass380) anonymousClass270.A0b.get();
        AbstractC02700Ci abstractC02700CiA02 = AnonymousClass272.A02(anonymousClass270.A0P);
        long timeInMillis = calendar.getTimeInMillis();
        String[] strArrA1b = AbstractC466425r.A1b();
        AbstractC465925m.A1V(strArrA1b, 0, anonymousClass380.A00.A0B(abstractC02700CiA02));
        AbstractC465925m.A1V(strArrA1b, 1, timeInMillis);
        C15T c15t = anonymousClass380.A01.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                timestamp >= ?\n                ORDER BY timestamp ASC\n            LIMIT 1\n        ", "SELECT_FIRST_MESSAGE_AFTER_TIMESTAMP", strArrA1b);
            try {
                Long lA16 = cursorA0A.moveToFirst() ? AbstractC465925m.A16(AbstractC466625t.A01(cursorA0A, "_id")) : null;
                cursorA0A.close();
                c15t.close();
                if (lA16 != null) {
                    C1DO c1doA04 = ((C15Z) anonymousClass270.A0V.get()).A02.A04(lA16.longValue());
                    if (c1doA04 != null) {
                        RunnableC76223bb.A01(anonymousClass270.A0j, anonymousClass270, c1doA04, 44);
                    }
                }
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
