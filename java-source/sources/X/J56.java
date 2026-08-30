package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class J56 extends SQLiteOpenHelper implements MDE {
    public static J56 A00;
    public static final int A01;
    public static final String A02;

    static {
        String strA0D = C0C6.A0D("18.9.1", ".", Voip.REJECT_REASON_DECLINED, false);
        A01 = Integer.parseInt(C0C7.A0f(strA0D, "-", strA0D));
        String strA0d = C0C7.A0d("18.9.1", "-", Voip.REJECT_REASON_DECLINED);
        String.valueOf(strA0d);
        A02 = "cesdb".concat(String.valueOf(strA0d));
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ce");
        sQLiteDatabase.execSQL("CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ce");
        sQLiteDatabase.execSQL("CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List] */
    @Override // X.MDE
    public final List CgT() {
        Cursor cursorQuery = getReadableDatabase().query("ce", null, null, null, null, null, "ts ASC");
        ?? A0W = AbstractC32971bt.A0W();
        while (cursorQuery.moveToNext()) {
            try {
                try {
                    int i = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("id"));
                    String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("ss"));
                    long j = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("ts"));
                    C000700h.A09(string);
                    A0W.add(new C45687KdS(j, string, i));
                } catch (Exception unused) {
                    A0W = C002401f.A00;
                }
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        cursorQuery.close();
        return A0W;
    }

    @Override // X.MDE
    public final void Cgo(List list) {
        if (list.isEmpty()) {
            return;
        }
        String strA10 = AbstractC02550Br.A10(", ", "(", ")", list, C48052LtM.A00);
        String.valueOf(strA10);
        getWritableDatabase().delete("ce", "id IN ".concat(String.valueOf(strA10)), null);
    }
}
