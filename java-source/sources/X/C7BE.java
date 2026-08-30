package X;

import android.database.Cursor;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.7BE, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7BE extends AbstractC12980i4 {
    public final C05C A00;
    public final Object A01;
    public final ConcurrentHashMap A02;

    public final long A0I(int i) {
        long jA0I = ((C7BG) C05C.A02(this.A00)).A0I(i);
        Object obj = this.A01;
        synchronized (obj) {
            ConcurrentHashMap concurrentHashMap = this.A02;
            Integer numValueOf = Integer.valueOf(i);
            C176067oX c176067oX = (C176067oX) concurrentHashMap.get(numValueOf);
            if (c176067oX != null && c176067oX.A01 == jA0I) {
                return c176067oX.A00;
            }
            C15T c15t = super.A00.get();
            try {
                C0JB c0jb = c15t.A02;
                String[] strArrA1b = AbstractC466425r.A1b();
                AbstractC466725u.A1M(strArrA1b, jA0I);
                AbstractC148886gA.A1O(strArrA1b, Long.MAX_VALUE);
                Cursor cursorA0A = c0jb.A0A("\n        SELECT COALESCE(SUM(my_posts_count_per_day), 0) AS summed_my_posts_count\n        FROM status_ranking_global\n        WHERE date_time >= ? AND date_time < ?\n        ", "STATUS_RANKING_GLOBAL_SUM_BETWEEN_DATES", strArrA1b);
                try {
                    long jA01 = cursorA0A.moveToNext() ? AbstractC148856g7.A01(cursorA0A, "summed_my_posts_count", 0L) : 0L;
                    cursorA0A.close();
                    c15t.close();
                    synchronized (obj) {
                        concurrentHashMap.put(numValueOf, new C176067oX(jA0I, jA01));
                    }
                    return jA01;
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

    public C7BE() {
        super(AbstractC466325q.A0b());
        this.A00 = C05D.A00(3682);
        this.A01 = AbstractC81763lf.A0p();
        this.A02 = AbstractC465925m.A1I();
    }
}
