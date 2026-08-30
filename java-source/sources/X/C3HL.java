package X;

import android.database.Cursor;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.3HL, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3HL {
    public static final String A00;

    public static final ArrayList A00(C15T c15t, long j, long j2) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C0JB c0jb = c15t.A02;
        String str = A00;
        String[] strArrA1b = AbstractC466425r.A1b();
        AbstractC465925m.A1V(strArrA1b, 0, j);
        AbstractC465925m.A1V(strArrA1b, 1, j2);
        Cursor cursorA0A = c0jb.A0A(str, "NewsletterPinnedMessageStore/getNonExpiredPins", strArrA1b);
        try {
            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("server_message_id");
            int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("expiry_ts_seconds");
            int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("pin_timestamp_ms");
            while (cursorA0A.moveToNext()) {
                arrayListA0W.add(new C3B5(cursorA0A.getLong(columnIndexOrThrow), cursorA0A.getLong(columnIndexOrThrow2), cursorA0A.getLong(columnIndexOrThrow3)));
            }
            cursorA0A.close();
            return arrayListA0W;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(cursorA0A, th);
                throw th2;
            }
        }
    }

    static {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n        SELECT server_message_id, expiry_ts_seconds, pin_timestamp_ms\n        FROM ");
        sbA08.append("newsletter_pinned_message");
        A00 = AbstractC02630Bz.A01(AnonymousClass000.A06("\n        WHERE chat_row_id = ? AND expiry_ts_seconds > ?\n        ORDER BY pin_timestamp_ms ASC\n        ", sbA08));
    }
}
