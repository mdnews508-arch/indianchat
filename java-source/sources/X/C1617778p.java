package X;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;

/* JADX INFO: renamed from: X.78p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1617778p extends C8J9 implements InterfaceC201138q4 {
    public final String A07() {
        StringBuilder sb = new StringBuilder(this.A07 == null ? "(mime_type in (?)) AND _size > 0" : "(mime_type in (?)) AND _size > 0 AND bucket_id = ?");
        if (this.A01 && AnonymousClass074.A06()) {
            sb.append(" AND ");
            sb.append("is_favorite=1");
        }
        return AbstractC466525s.A0w(sb);
    }

    @Override // X.InterfaceC201138q4
    public HashMap AVG() {
        String[] strArrA1b;
        Uri uriA01 = C8J9.A01(this);
        ContentResolver contentResolver = ((C0AS) this.A05).A00;
        String[] strArrA1b2 = AbstractC466425r.A1b();
        strArrA1b2[0] = "bucket_display_name";
        strArrA1b2[1] = "bucket_id";
        String strA07 = A07();
        String str = this.A07;
        String[] strArr = AbstractC167627Zt.A00;
        if (str != null) {
            strArrA1b = AbstractC466425r.A1b();
            System.arraycopy(strArr, 0, strArrA1b, 0, 1);
            strArrA1b[1] = str;
        } else {
            strArrA1b = strArr;
        }
        Cursor cursorQuery = MediaStore.Images.Media.query(contentResolver, uriA01, strArrA1b2, strA07, strArrA1b, null);
        try {
            HashMap mapA1C = AbstractC465925m.A1C();
            if (cursorQuery != null) {
                int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("bucket_display_name");
                int columnIndexOrThrow2 = cursorQuery.getColumnIndexOrThrow("bucket_id");
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(columnIndexOrThrow);
                    if (string == null) {
                        string = Voip.REJECT_REASON_DECLINED;
                    }
                    mapA1C.put(cursorQuery.getString(columnIndexOrThrow2), string);
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
