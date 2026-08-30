package X;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: renamed from: X.Glf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37901Glf extends C37482GcO implements J0L {
    public final SQLiteStatement A00;

    @Override // X.J0L
    public long executeInsert() {
        return this.A00.executeInsert();
    }

    @Override // X.J0L
    public int executeUpdateDelete() {
        return this.A00.executeUpdateDelete();
    }

    public C37901Glf(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.A00 = sQLiteStatement;
    }
}
