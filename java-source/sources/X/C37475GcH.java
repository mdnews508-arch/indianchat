package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.GcH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37475GcH implements InterfaceC43309J1z {
    public static final String[] A02 = {Voip.REJECT_REASON_DECLINED, " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public static final String[] A03 = new String[0];
    public final SQLiteDatabase A00;
    public final List A01;

    @Override // X.InterfaceC43309J1z
    public void beginTransaction() {
        this.A00.beginTransaction();
    }

    @Override // X.InterfaceC43309J1z
    public void beginTransactionNonExclusive() {
        this.A00.beginTransactionNonExclusive();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00.close();
    }

    @Override // X.InterfaceC43309J1z
    public J0L compileStatement(String str) {
        SQLiteStatement sQLiteStatementCompileStatement = this.A00.compileStatement(str);
        C000700h.A06(sQLiteStatementCompileStatement);
        return new C37901Glf(sQLiteStatementCompileStatement);
    }

    @Override // X.InterfaceC43309J1z
    public void endTransaction() {
        this.A00.endTransaction();
    }

    @Override // X.InterfaceC43309J1z
    public void execSQL(String str, Object[] objArr) {
        C000700h.A0A(objArr, 1);
        this.A00.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    @Override // X.InterfaceC43309J1z
    public boolean inTransaction() {
        return this.A00.inTransaction();
    }

    @Override // X.InterfaceC43309J1z
    public boolean isOpen() {
        return this.A00.isOpen();
    }

    @Override // X.InterfaceC43309J1z
    public boolean isWriteAheadLoggingEnabled() {
        return this.A00.isWriteAheadLoggingEnabled();
    }

    @Override // X.InterfaceC43309J1z
    public Cursor query(InterfaceC43095IxD interfaceC43095IxD) {
        final C37477GcJ c37477GcJ = new C37477GcJ(interfaceC43095IxD);
        Cursor cursorRawQueryWithFactory = this.A00.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: X.GcK
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                C09S c09s = c37477GcJ;
                C000700h.A0A(c09s, 0);
                return (Cursor) c09s.invoke(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, interfaceC43095IxD.B0R(), A03, null);
        C000700h.A06(cursorRawQueryWithFactory);
        return cursorRawQueryWithFactory;
    }

    @Override // X.InterfaceC43309J1z
    public void setTransactionSuccessful() {
        this.A00.setTransactionSuccessful();
    }

    @Override // X.InterfaceC43309J1z
    public int update(String str, int i, ContentValues contentValues, String str2, Object[] objArr) {
        C000700h.A0A(contentValues, 2);
        if (contentValues.size() == 0) {
            throw AbstractC32971bt.A0O("Empty values");
        }
        int size = contentValues.size();
        int i2 = 0 + size;
        Object[] objArr2 = new Object[i2];
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UPDATE ");
        sbA08.append(A02[3]);
        sbA08.append("WorkSpec");
        sbA08.append(" SET ");
        Iterator<String> it = contentValues.keySet().iterator();
        int i3 = 0;
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            sbA08.append(i3 > 0 ? "," : Voip.REJECT_REASON_DECLINED);
            sbA08.append(strA11);
            objArr2[i3] = contentValues.get(strA11);
            sbA08.append("=?");
            i3++;
        }
        for (int i4 = size; i4 < i2; i4++) {
            objArr2[i4] = objArr[i4 - size];
        }
        if (!TextUtils.isEmpty("last_enqueue_time = 0 AND interval_duration <> 0 ")) {
            sbA08.append(" WHERE ");
            sbA08.append("last_enqueue_time = 0 AND interval_duration <> 0 ");
        }
        J0L j0lCompileStatement = compileStatement(AbstractC466525s.A0w(sbA08));
        C37460Gc2.A02.A00(j0lCompileStatement, objArr2);
        return j0lCompileStatement.executeUpdateDelete();
    }

    public C37475GcH(SQLiteDatabase sQLiteDatabase) {
        this.A00 = sQLiteDatabase;
        this.A01 = sQLiteDatabase.getAttachedDbs();
    }

    @Override // X.InterfaceC43309J1z
    public void execSQL(String str) {
        C000700h.A0A(str, 0);
        this.A00.execSQL(str);
    }

    @Override // X.InterfaceC43309J1z
    public Cursor query(String str) {
        C000700h.A0A(str, 0);
        return query(new C37460Gc2(str, null));
    }
}
