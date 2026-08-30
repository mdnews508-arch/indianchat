package X;

import android.database.sqlite.SQLiteTransactionListener;

/* JADX INFO: renamed from: X.1J7, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public interface C1J7 extends SQLiteTransactionListener {
    void BX7();

    void BXB();

    @Override // android.database.sqlite.SQLiteTransactionListener
    void onBegin();

    @Override // android.database.sqlite.SQLiteTransactionListener
    void onCommit();

    @Override // android.database.sqlite.SQLiteTransactionListener
    void onRollback();
}
