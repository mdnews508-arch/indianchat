package X;

import android.database.sqlite.SQLiteProgram;

/* JADX INFO: renamed from: X.GcO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37482GcO implements J1x {
    public final SQLiteProgram A00;

    public C37482GcO(SQLiteProgram sQLiteProgram) {
        C000700h.A0A(sQLiteProgram, 0);
        this.A00 = sQLiteProgram;
    }

    @Override // X.J1x
    public void bindBlob(int i, byte[] bArr) {
        C000700h.A0A(bArr, 1);
        this.A00.bindBlob(i, bArr);
    }

    @Override // X.J1x
    public void bindString(int i, String str) {
        C000700h.A0A(str, 1);
        this.A00.bindString(i, str);
    }

    @Override // X.J1x
    public void bindDouble(int i, double d) {
        this.A00.bindDouble(i, d);
    }

    @Override // X.J1x
    public void bindLong(int i, long j) {
        this.A00.bindLong(i, j);
    }

    @Override // X.J1x
    public void bindNull(int i) {
        this.A00.bindNull(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00.close();
    }
}
