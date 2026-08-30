package X;

import android.database.Cursor;
import android.net.Uri;
import java.io.File;

/* JADX INFO: renamed from: X.7tE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178797tE {
    public static final long A00(Uri uri, C0AO c0ao) {
        C000700h.A0A(uri, 1);
        File fileA01 = AbstractC30491Ub.A01(uri);
        if (fileA01 != null) {
            return fileA01.length();
        }
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "_display_name";
        strArrA1b[1] = "_size";
        C0AP c0apA0O = c0ao.A0O();
        if (c0apA0O == null) {
            com.whatsapp.infra.logging.Log.w("document-utils/get-document-size cr=null");
        } else {
            try {
                Cursor cursorCDb = c0apA0O.CDb(uri, strArrA1b, null, null, null);
                if (cursorCDb != null) {
                    try {
                        int columnIndex = cursorCDb.getColumnIndex("_size");
                        if (columnIndex < 0 || !cursorCDb.moveToFirst()) {
                            cursorCDb.close();
                            return 0L;
                        }
                        long j = cursorCDb.getLong(columnIndex);
                        cursorCDb.close();
                        return j;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorCDb, th);
                            throw th2;
                        }
                    }
                    com.whatsapp.infra.logging.Log.w("document-utils/get-document-size/unexpected exception", e);
                    return 0L;
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.w("document-utils/get-document-size/unexpected exception", e);
                return 0L;
            }
        }
        return 0L;
    }

    public static final String A01(Uri uri, C0AO c0ao) {
        File fileA01 = AbstractC30491Ub.A01(uri);
        if (fileA01 != null) {
            return AbstractC28941Ni.A03(AbstractC148866g8.A1D(fileA01));
        }
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "_display_name";
        strArrA1b[1] = "_size";
        C0AP c0apA0O = c0ao.A0O();
        if (c0apA0O == null) {
            com.whatsapp.infra.logging.Log.w("document-utils/get-document-title cr=null");
            return null;
        }
        try {
            Cursor cursorCDb = c0apA0O.CDb(uri, strArrA1b, null, null, null);
            if (cursorCDb == null) {
                return null;
            }
            try {
                int columnIndex = cursorCDb.getColumnIndex("_display_name");
                if (columnIndex < 0 || !cursorCDb.moveToFirst()) {
                    cursorCDb.close();
                    return null;
                }
                String strA03 = AbstractC28941Ni.A03(AbstractC148866g8.A1B(cursorCDb, columnIndex));
                cursorCDb.close();
                return strA03;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorCDb, th);
                    throw th2;
                }
            }
            com.whatsapp.infra.logging.Log.w("document-utils/get-document-title/unexpected exception", e);
            return null;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.w("document-utils/get-document-title/unexpected exception", e);
            return null;
        }
    }
}
