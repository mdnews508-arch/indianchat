package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;

/* JADX INFO: renamed from: X.HtH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40577HtH {
    public final AnonymousClass089 A00 = AbstractC466225p.A0v();
    public final AbstractC10700dy A01 = (AbstractC10700dy) C00C.A02(4941);

    public void A01(HOY hoy, String str) {
        C00K.A07(null);
        C15T c15tA07 = this.A01.A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                ContentValues contentValuesA06 = AbstractC466425r.A06();
                AbstractC466525s.A13(contentValuesA06, "download_state", hoy.value);
                C0JB c0jb = c15tA07.A02;
                if (c0jb.A02(contentValuesA06, "express_path_download_data", "enc_file_hash = ?", "ExpressPathDownloadDataStore/updateDownloadState", AbstractC148856g7.A1b(str)) <= 0) {
                    contentValuesA06.put("enc_file_hash", str);
                    c0jb.A05("express_path_download_data", "ExpressPathDownloadDataStore/insertDownloadState", contentValuesA06);
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA07.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public synchronized boolean A02(String str) {
        C00K.A07(null);
        try {
            C15T c15tA07 = this.A01.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    c15tA07.A02.A04("express_path_download_data", "enc_file_hash = ?", "ExpressPathDownloadDataStore/delete", new String[]{str});
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                } catch (Throwable th) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15tA07.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e("ExpressPathDownloadDataStore/delete", e);
            return false;
        }
        return true;
    }

    public HOY A00(String str) throws IllegalAccessException, InvocationTargetException {
        Object next;
        C15T c15t = this.A01.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT\n              download_state\n            FROM\n              express_path_download_data\n            WHERE\n              enc_file_hash = ?", "ExpressPathDownloadDataStore/queryDownloadState", AbstractC148856g7.A1b(str));
            try {
                if (!cursorA0A.moveToLast()) {
                    cursorA0A.close();
                    c15t.close();
                    return null;
                }
                int iA01 = AbstractC466625t.A01(cursorA0A, "download_state");
                Iterator<E> it = HOY.A00.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((HOY) next).value != iA01);
                HOY hoy = (HOY) next;
                cursorA0A.close();
                c15t.close();
                return hoy;
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
            c15t.close();
            throw th3;
        }
        try {
            c15t.close();
            throw th3;
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            throw th3;
        }
    }
}
