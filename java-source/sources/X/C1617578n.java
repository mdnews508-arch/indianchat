package X;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;

/* JADX INFO: renamed from: X.78n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1617578n extends C8J9 {
    public final String A07() {
        StringBuilder sb = new StringBuilder("_size > 0");
        String str = this.A07;
        if (str != null) {
            sb.append(" AND ");
            sb.append("bucket_id = '");
            sb.append(str);
            sb.append("'");
        }
        if (this.A01 && AnonymousClass074.A06()) {
            sb.append(" AND ");
            sb.append("is_favorite=1");
        }
        return AbstractC466525s.A0w(sb);
    }

    @Override // X.InterfaceC201138q4
    public HashMap AVG() {
        Uri uriA01 = C8J9.A01(this);
        ContentResolver contentResolver = ((C0AS) this.A05).A00;
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "bucket_display_name";
        strArrA1b[1] = "bucket_id";
        Cursor cursorQuery = MediaStore.Images.Media.query(contentResolver, uriA01, strArrA1b, A07(), null, A05());
        try {
            HashMap mapA1C = AbstractC465925m.A1C();
            if (cursorQuery != null) {
                int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("bucket_id");
                int columnIndexOrThrow2 = cursorQuery.getColumnIndexOrThrow("bucket_display_name");
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(columnIndexOrThrow);
                    String string2 = cursorQuery.getString(columnIndexOrThrow2);
                    if (string2 == null) {
                        string2 = Voip.REJECT_REASON_DECLINED;
                    }
                    mapA1C.put(string, string2);
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return mapA1C;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(cursorQuery, th);
                throw th2;
            }
        }
    }
}
