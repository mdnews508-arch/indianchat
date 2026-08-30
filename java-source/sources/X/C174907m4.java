package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;

/* JADX INFO: renamed from: X.7m4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174907m4 {
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0r();
    public final C05C A03 = AbstractC466025n.A0Q();
    public final C05C A01 = AbstractC148856g7.A0C();
    public final C05C A02 = AnonymousClass056.A00(4464);

    public C38920HAt A00(C29201Oi c29201Oi) {
        C1DO c1doA0U;
        if (c29201Oi == null || (c1doA0U = AbstractC148906gC.A0U(this.A00, c29201Oi)) == null) {
            return null;
        }
        long j = c1doA0U.A0j;
        C15T c15tA0c = AbstractC466325q.A0c(this.A03);
        try {
            C0JB c0jb = c15tA0c.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            sidecar,\n            chunk_lengths\n          FROM\n            message_streaming_sidecar\n          WHERE\n            message_row_id = ?\n        ", "GET_MESSAGE_STREAMING_SIDECAR_SQL", strArrA1b);
            try {
                if (!cursorA0A.moveToLast()) {
                    cursorA0A.close();
                    c15tA0c.close();
                    return null;
                }
                C38920HAt c38920HAt = new C38920HAt(null, AbstractC148856g7.A1Z(cursorA0A, "sidecar"), AbstractC178507sl.A01(AbstractC148856g7.A1Z(cursorA0A, "chunk_lengths")));
                cursorA0A.close();
                c15tA0c.close();
                return c38920HAt;
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
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15tA0c, th3);
            throw th4;
        }
    }

    public void A01(C1QQ c1qq, long j) {
        boolean z;
        if (c1qq != null) {
            synchronized (c1qq) {
                z = c1qq.A00;
            }
            if (z) {
                byte[] bArrAzh = c1qq.Azh();
                int[] iArrAXC = c1qq.AXC();
                try {
                    C15T c15tA0R = AbstractC466925w.A0R(this.A03);
                    try {
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        AbstractC466525s.A14(contentValuesA06, "message_row_id", j);
                        contentValuesA06.put("sidecar", bArrAzh);
                        contentValuesA06.put("chunk_lengths", AbstractC178507sl.A00(iArrAXC));
                        AbstractC466525s.A14(contentValuesA06, "timestamp", AbstractC466325q.A02(this.A04));
                        c15tA0R.A02.A09("message_streaming_sidecar", "INSERT_MESSAGE_STREAMING_SIDECAR_SQL", contentValuesA06, 5);
                        c15tA0R.close();
                        synchronized (c1qq) {
                            c1qq.A00 = false;
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA0R, th);
                            throw th2;
                        }
                    }
                } catch (SQLiteConstraintException e) {
                    com.whatsapp.infra.logging.Log.e("SidecarMessageStore/insertStreamingSidecar/", e);
                    throw e;
                }
            }
        }
    }
}
