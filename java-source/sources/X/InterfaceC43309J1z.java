package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.io.Closeable;

/* JADX INFO: renamed from: X.J1z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public interface InterfaceC43309J1z extends Closeable {
    void beginTransaction();

    void beginTransactionNonExclusive();

    J0L compileStatement(String str);

    void endTransaction();

    void execSQL(String str);

    void execSQL(String str, Object[] objArr);

    boolean inTransaction();

    boolean isOpen();

    boolean isWriteAheadLoggingEnabled();

    Cursor query(InterfaceC43095IxD interfaceC43095IxD);

    Cursor query(String str);

    void setTransactionSuccessful();

    int update(String str, int i, ContentValues contentValues, String str2, Object[] objArr);
}
