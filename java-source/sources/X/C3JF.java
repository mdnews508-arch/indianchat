package X;

import android.database.sqlite.SQLiteTransactionListener;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.3JF, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3JF implements SQLiteTransactionListener {
    public final int $t;
    public final Object A00;

    public C3JF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onBegin() {
        if (this.$t == 0) {
            ((AtomicBoolean) this.A00).set(false);
        }
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onCommit() {
        if (this.$t == 0) {
            ((AtomicBoolean) this.A00).set(true);
        }
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onRollback() {
        if (this.$t != 0) {
            AbstractC466425r.A1P(this.A00);
        } else {
            ((AtomicBoolean) this.A00).set(false);
        }
    }
}
