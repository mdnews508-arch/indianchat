package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.3Wg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74263Wg implements InterfaceC10510df {
    public final C0GK A00 = AbstractC466325q.A0e();

    public final C30225DKs A00(long j) {
        C15T c15t = this.A00.get();
        try {
            try {
                C0JB c0jb = c15t.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC466725u.A1M(strArrA1b, j);
                Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            show_mm_disclosure \n          FROM \n            data_sharing_disclosure_metadata \n          WHERE \n            message_row_id = ?\n        ", "GET_DATA_SHARING_DISCLOSURE_METADATA_FOR_MSG_ROW_ID_SQL", strArrA1b);
                try {
                    if (!cursorA0A.moveToNext()) {
                        cursorA0A.close();
                        c15t.close();
                        return null;
                    }
                    C30225DKs c30225DKs = new C30225DKs(AbstractC466625t.A01(cursorA0A, "show_mm_disclosure"), null, null);
                    cursorA0A.close();
                    c15t.close();
                    return c30225DKs;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15t, th3);
            throw th4;
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
