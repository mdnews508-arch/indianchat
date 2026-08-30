package X;

import android.database.sqlite.SQLiteTransactionListener;

/* JADX INFO: renamed from: X.AHp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23125AHp implements SQLiteTransactionListener {
    public final /* synthetic */ C22967AAg A00;

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onBegin() {
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onCommit() {
    }

    public C23125AHp(C22967AAg c22967AAg) {
        this.A00 = c22967AAg;
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onRollback() {
        C22967AAg c22967AAg = this.A00;
        synchronized (c22967AAg) {
            c22967AAg.A00 = null;
        }
    }
}
