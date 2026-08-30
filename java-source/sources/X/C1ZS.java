package X;

import android.database.sqlite.SQLiteTransactionListener;

/* JADX INFO: renamed from: X.1ZS, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1ZS implements SQLiteTransactionListener, C1J7 {
    public final int $t;
    public final Object A00;

    public C1ZS(Runnable runnable, int i) {
        this.$t = i;
        this.A00 = runnable;
    }

    @Override // X.C1J7
    public void BX7() {
        if (this.$t != 0) {
            ((Runnable) this.A00).run();
        }
    }

    @Override // X.C1J7
    public void BXB() {
        if (this.$t == 0) {
            ((Runnable) this.A00).run();
        }
    }

    @Override // android.database.sqlite.SQLiteTransactionListener, X.C1J7
    public void onBegin() {
    }

    @Override // android.database.sqlite.SQLiteTransactionListener, X.C1J7
    public void onCommit() {
    }

    @Override // android.database.sqlite.SQLiteTransactionListener, X.C1J7
    public void onRollback() {
    }
}
