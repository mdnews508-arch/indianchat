package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.DdE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class RunnableC30813DdE implements Runnable {
    public final C15940nc A00;
    public final C018108m A01;
    public final AnonymousClass089 A02;
    public final AnonymousClass380 A03;

    @Override // java.lang.Runnable
    public void run() {
        long jA02;
        long jA00 = AnonymousClass089.A00(this.A02);
        long jA03 = this.A00.A03(null, 2, false);
        AnonymousClass380 anonymousClass380 = this.A03;
        C0K1 c0k1 = new C0K1("CoreMessageStore/getNumMessagesSince");
        String[] strArrA1b = AbstractC25328B9w.A1b();
        AbstractC465925m.A1V(strArrA1b, 0, jA00 - (86400000 * jA03));
        AbstractC465925m.A1V(strArrA1b, 1, jA00);
        AbstractC465925m.A1V(strArrA1b, 2, 1L);
        try {
            C15T c15t = anonymousClass380.A01.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                COUNT(*) as count\n            FROM\n                (\n                    SELECT\n                        _id\n                    FROM\n                        available_message_view\n                    WHERE\n                        timestamp >= ?\n                        AND\n                        \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n                    LIMIT ?\n                )\n        ", "SELECT_NUM_MESSAGES_SINCE_TIMESTAMP_SQL", strArrA1b);
                try {
                    if (cursorA0A.moveToFirst()) {
                        jA02 = AbstractC466225p.A02(cursorA0A, "count");
                        cursorA0A.close();
                        c15t.close();
                        c0k1.A02();
                    } else {
                        cursorA0A.close();
                        c15t.close();
                        c0k1.A02();
                        jA02 = -1;
                    }
                    AbstractC148866g8.A1O(AbstractC466325q.A05(this.A01.A0w), "md_initial_sync_estimate_bytes", (long) Math.min(jA02 * 210, 0.0d));
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
        } catch (Throwable th5) {
            c0k1.A02();
            throw th5;
        }
    }

    public RunnableC30813DdE(C15940nc c15940nc, C018108m c018108m, AnonymousClass089 anonymousClass089, AnonymousClass380 anonymousClass380) {
        AbstractC81763lf.A1N(anonymousClass089, anonymousClass380, c018108m, c15940nc);
        this.A02 = anonymousClass089;
        this.A03 = anonymousClass380;
        this.A01 = c018108m;
        this.A00 = c15940nc;
    }
}
