package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDiskIOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.35B, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C35B {
    public final C0GK A00 = (C0GK) C00C.A02(1111);

    public ArrayList A00() throws IllegalAccessException, InvocationTargetException {
        com.whatsapp.infra.logging.Log.i("BroadcastListChatStore/getBroadcastLists");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            C15T c15t = this.A00.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("SELECT raw_string, subject, created_timestamp FROM chat_view chat_view LEFT JOIN jid jid ON chat_view.jid_row_id = jid._id WHERE type = 3 AND ( chat_view.hidden IS NULL OR chat_view.hidden = 0 )", "GET_BROADCAST_LISTS_SQL", null);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("raw_string");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("subject");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("created_timestamp");
                    while (cursorA0A.moveToNext()) {
                        C57592gW c57592gWA00 = C57592gW.A00(cursorA0A.getString(columnIndexOrThrow));
                        if (c57592gWA00 == null) {
                            com.whatsapp.infra.logging.Log.w("BroadcastListChatStore/getBroadcastLists/jid is null or invalid!");
                        } else {
                            String string = cursorA0A.getString(columnIndexOrThrow2);
                            long j = !cursorA0A.isNull(columnIndexOrThrow3) ? cursorA0A.getLong(columnIndexOrThrow3) : 0L;
                            C63282un c63282un = new C63282un();
                            c63282un.A01 = c57592gWA00;
                            c63282un.A02 = string;
                            c63282un.A00 = j;
                            arrayListA0W.add(c63282un);
                        }
                    }
                    cursorA0A.close();
                    c15t.close();
                    return arrayListA0W;
                } catch (Throwable th) {
                    if (cursorA0A != null) {
                        try {
                            cursorA0A.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (SQLiteDiskIOException e) {
            com.whatsapp.infra.logging.Log.e("BroadcastListChatStore/getBroadcastLists/error ", e);
            return arrayListA0W;
        }
    }
}
