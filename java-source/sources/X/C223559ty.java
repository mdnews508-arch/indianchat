package X;

import android.database.Cursor;
import android.provider.ContactsContract;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* JADX INFO: renamed from: X.9ty, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C223559ty {
    public final InterfaceC001500s A00 = C00C.A00(277);
    public final InterfaceC001500s A01 = C00C.A00(879);
    public final C23034ADf A02;
    public final C22964AAd A03;

    public C223559ty(C23034ADf c23034ADf, C22964AAd c22964AAd) {
        this.A03 = c22964AAd;
        this.A02 = c23034ADf;
    }

    public HashMap A00(String str) throws IllegalAccessException, InvocationTargetException {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "sync1";
        strArrA1b[1] = "_id";
        HashMap mapA1C = AbstractC465925m.A1C();
        Cursor cursorCDb = AbstractC202218rq.A0u(this.A00).CDb(ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("account_name", AbstractC39387HWl.A00(C00I.A00())).appendQueryParameter("account_type", "com.whatsapp").build(), strArrA1b, "contact_id=?", new String[]{str}, null);
        if (cursorCDb != null) {
            try {
                int columnIndexOrThrow = cursorCDb.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = cursorCDb.getColumnIndexOrThrow("sync1");
                while (cursorCDb.moveToNext()) {
                    String string = cursorCDb.getString(columnIndexOrThrow);
                    UserJid userJidA0r = AbstractC202168rl.A0r(cursorCDb.getString(columnIndexOrThrow2));
                    if (userJidA0r != null) {
                        mapA1C.put(string, userJidA0r);
                    }
                }
            } catch (Throwable th) {
                try {
                    cursorCDb.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        if (cursorCDb != null) {
            cursorCDb.close();
        }
        return mapA1C;
    }
}
