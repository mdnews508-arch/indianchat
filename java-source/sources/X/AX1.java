package X;

import android.database.sqlite.SQLiteTransactionListener;

/* JADX INFO: loaded from: classes6.dex */
public final class AX1 implements C1J7 {
    public final /* synthetic */ SQLiteTransactionListener A00;

    @Override // X.C1J7
    public void BX7() {
    }

    @Override // X.C1J7
    public void BXB() {
    }

    public AX1(SQLiteTransactionListener sQLiteTransactionListener) {
        this.A00 = sQLiteTransactionListener;
    }

    @Override // X.C1J7, android.database.sqlite.SQLiteTransactionListener
    public void onBegin() {
        this.A00.onBegin();
    }

    @Override // X.C1J7, android.database.sqlite.SQLiteTransactionListener
    public void onCommit() {
        this.A00.onCommit();
    }

    @Override // X.C1J7, android.database.sqlite.SQLiteTransactionListener
    public void onRollback() {
        this.A00.onRollback();
    }
}
