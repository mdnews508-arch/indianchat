package X;

import android.database.Cursor;
import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;

/* JADX INFO: renamed from: X.78r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1617978r extends C8J9 implements InterfaceC201138q4 {
    public static final String A00(C1617978r c1617978r) {
        StringBuilder sb = new StringBuilder("media_type in (1, 3) AND _size > 0");
        if (c1617978r.A07 != null) {
            sb.append(" AND ");
            sb.append("bucket_id=?");
        }
        if (c1617978r.A01 && AnonymousClass074.A06()) {
            sb.append(" AND ");
            sb.append("is_favorite=1");
        }
        return AbstractC466525s.A0w(sb);
    }

    @Override // X.InterfaceC201138q4
    public HashMap AVG() {
        HashMap mapA1C = AbstractC465925m.A1C();
        Uri uriA01 = C8J9.A01(this);
        C0AP c0ap = this.A05;
        C000700h.A09(uriA01);
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "bucket_display_name";
        strArrA1b[1] = "bucket_id";
        String strA00 = A00(this);
        String str = this.A07;
        Cursor cursorCDb = c0ap.CDb(uriA01, strArrA1b, strA00, str == null ? null : new String[]{str}, null);
        if (cursorCDb != null) {
            try {
                int columnIndexOrThrow = cursorCDb.getColumnIndexOrThrow("bucket_display_name");
                int columnIndexOrThrow2 = cursorCDb.getColumnIndexOrThrow("bucket_id");
                while (cursorCDb.moveToNext()) {
                    String string = cursorCDb.getString(columnIndexOrThrow2);
                    if (string != null && string.length() > 0) {
                        String string2 = cursorCDb.getString(columnIndexOrThrow);
                        if (string2 == null) {
                            string2 = Voip.REJECT_REASON_DECLINED;
                        }
                        mapA1C.put(string, string2);
                    }
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorCDb, th);
                    throw th2;
                }
            }
        }
        if (cursorCDb != null) {
            cursorCDb.close();
        }
        return mapA1C;
    }
}
