package X;

import android.database.Cursor;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Chv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28692Chv {
    public final C05C A00 = AnonymousClass056.A00(3886);

    public final int A00(String str) {
        C15T c15tA0Q = AbstractC466925w.A0Q(this.A00);
        try {
            int iA04 = c15tA0Q.A02.A04("wa_contact_refresh_pending", "refresh_id = ?", "ContactRefreshPendingStore/delete", AbstractC148866g8.A1b(str));
            c15tA0Q.close();
            return iA04;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0Q, th);
                throw th2;
            }
        }
    }

    public final ArrayList A01() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C15T c15tA0Z = AbstractC466825v.A0Z(this.A00);
        try {
            Cursor cursorA0A = c15tA0Z.A02.A0A("SELECT refresh_id, request_start_ms, target_version, primary_duration_ms, contact_uploaded_count FROM wa_contact_refresh_pending", "ContactRefreshPendingStore/getAll", new String[0]);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("refresh_id");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("request_start_ms");
                int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("target_version");
                int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("primary_duration_ms");
                int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("contact_uploaded_count");
                while (true) {
                    Integer numA1B = null;
                    if (!cursorA0A.moveToNext()) {
                        cursorA0A.close();
                        c15tA0Z.close();
                        return arrayListA0W;
                    }
                    String strA1B = AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow);
                    long j = cursorA0A.getLong(columnIndexOrThrow2);
                    Long lA1B = cursorA0A.isNull(columnIndexOrThrow3) ? null : AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow3);
                    Long lA1B2 = cursorA0A.isNull(columnIndexOrThrow4) ? null : AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow4);
                    if (!cursorA0A.isNull(columnIndexOrThrow5)) {
                        numA1B = AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow5);
                    }
                    arrayListA0W.add(new C29025CnY(numA1B, lA1B, lA1B2, strA1B, j));
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
                AbstractC015307g.A00(c15tA0Z, th3);
                throw th4;
            }
        }
    }
}
