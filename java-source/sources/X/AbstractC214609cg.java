package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.9cg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214609cg {
    public static Integer A00(C0V3 c0v3, C0AO c0ao) {
        int iA02 = c0v3.A02("android.permission.READ_CONTACTS");
        Integer numValueOf = null;
        if (iA02 != 0) {
            com.whatsapp.infra.logging.Log.i("phonebook/getCount/permission_denied");
        } else {
            Cursor cursorA00 = C41671rh.A00(c0ao, "phonebook/get_count/");
            if (cursorA00 != null) {
                try {
                    numValueOf = Integer.valueOf(cursorA00.getCount());
                } catch (Throwable th) {
                    try {
                        cursorA00.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            }
            if (cursorA00 != null) {
                cursorA00.close();
                return numValueOf;
            }
        }
        return numValueOf;
    }
}
