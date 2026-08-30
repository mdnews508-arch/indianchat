package X;

import android.database.sqlite.SQLiteDatabase;
import java.io.Closeable;

/* JADX INFO: renamed from: X.Ie2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41987Ie2 implements Closeable {
    public final SQLiteDatabase A00;
    public final boolean A01;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.A01) {
            this.A00.endTransaction();
        }
    }

    public C41987Ie2(SQLiteDatabase sQLiteDatabase) {
        boolean z;
        this.A00 = sQLiteDatabase;
        if (AnonymousClass074.A0A()) {
            sQLiteDatabase.beginTransactionReadOnly();
            z = true;
        } else {
            z = false;
        }
        this.A01 = z;
    }
}
