package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.HashMap;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.0J6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0J6 {
    public static final C0JB A00(SQLiteDatabase sQLiteDatabase, C02900Dg c02900Dg, C03530Gp c03530Gp, String str) {
        C000700h.A0A(sQLiteDatabase, 1);
        C000700h.A0A(c03530Gp, 2);
        C000700h.A0A(c02900Dg, 3);
        StringBuilder sb = new StringBuilder();
        sb.append("DatabaseUtils/initDatabase/injected sql log writer/using modified LoggableSQLiteDatabase db=");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (str == null || str.length() == 0) {
            str = "unspecified";
        }
        return new C0JB(sQLiteDatabase, c02900Dg, c03530Gp, str);
    }

    public static final void A02(Cursor cursor, HashMap map, String[] strArr) {
        C000700h.A0A(cursor, 1);
        C000700h.A0A(strArr, 2);
        for (String str : strArr) {
            C00K.A0C(!map.containsKey(str), "Column is already in the map, make sure there are no columns with same name in the same query.");
            map.put(str, Integer.valueOf(cursor.getColumnIndexOrThrow(str)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x006e  */
    /* JADX WARN: Code duplicated, block: B:16:0x007c  */
    /* JADX WARN: Code duplicated, block: B:6:0x0060  */
    public static final boolean A03(File file, String str) {
        boolean z;
        boolean z2;
        boolean z3;
        C000700h.A0A(file, 0);
        String path = file.getPath();
        StringBuilder sb = new StringBuilder();
        sb.append(path);
        sb.append("-wal");
        File file2 = new File(sb.toString());
        String path2 = file.getPath();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(path2);
        sb2.append("-journal");
        File file3 = new File(sb2.toString());
        String path3 = file.getPath();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(path3);
        sb3.append("-shm");
        File file4 = new File(sb3.toString());
        if (file2.exists()) {
            z = file2.delete();
        }
        if (file3.exists()) {
            z2 = file3.delete();
        }
        if (file4.exists()) {
            z3 = file4.delete();
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(str);
        sb4.append("deleteTemporaryFiles/journalDeleted=");
        sb4.append(z2);
        sb4.append("; writeAheadLogDeleted=");
        sb4.append(z);
        sb4.append("; sharedDeleted=");
        sb4.append(z3);
        com.whatsapp.infra.logging.Log.i(sb4.toString());
        return z && z2 && z3;
    }

    @Deprecated(message = "Use CursorExt methods instead")
    public static final String A01(Cursor cursor, int i) {
        try {
            return cursor.getString(i);
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e("DatabaseUtils/tryGetStringOrGetBlob/error reading string or blob", e);
            throw e;
        } catch (SQLiteException e2) {
            String message = e2.getMessage();
            if (message == null || !C0C7.A0w(message, "Unable to convert BLOB to string", false)) {
                com.whatsapp.infra.logging.Log.e("DatabaseUtils/tryGetStringOrGetBlob/error reading string or blob", e2);
                throw e2;
            }
            byte[] blob = cursor.getBlob(i);
            if (blob == null) {
                return null;
            }
            try {
                String str = C08D.A0A;
                C000700h.A07(str);
                Charset charsetForName = Charset.forName(str);
                C000700h.A06(charsetForName);
                String str2 = new String(blob, charsetForName);
                StringBuilder sb = new StringBuilder();
                sb.append("DatabaseUtils/tryGetStringOrGetBlob/converting from blob; string=");
                sb.append(str2);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                return str2;
            } catch (UnsupportedEncodingException unused) {
                return null;
            }
        }
    }
}
