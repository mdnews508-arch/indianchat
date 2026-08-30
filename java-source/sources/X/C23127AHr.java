package X;

import android.database.sqlite.SQLiteTransactionListener;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.AHr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23127AHr implements SQLiteTransactionListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C23127AHr(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onBegin() {
        if (this.$t == 0) {
            ((AtomicBoolean) this.A01).set(false);
        }
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onCommit() {
        if (this.$t == 0) {
            ((AtomicBoolean) this.A01).set(true);
        }
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onRollback() {
        ((AtomicBoolean) this.A01).set(false);
    }
}
