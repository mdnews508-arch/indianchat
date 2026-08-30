package X;

import io.requery.android.database.CursorWindow;

/* JADX INFO: renamed from: X.NMq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50768NMq {
    public static final int A00;

    static {
        Object objA1K;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            objA1K = property != null ? C0C5.A06(property) : null;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Number number = (Number) (objA1K instanceof C0ZL ? null : objA1K);
        A00 = number != null ? number.intValue() : CursorWindow.sDefaultCursorWindowSize;
    }
}
