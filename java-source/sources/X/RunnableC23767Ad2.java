package X;

import android.os.ConditionVariable;

/* JADX INFO: renamed from: X.Ad2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23767Ad2 implements Runnable {
    public final ConditionVariable A00;
    public final C016207r A01;
    public final C15V A02;
    public final C09750cM A03;

    @Override // java.lang.Runnable
    public void run() {
        C15V c15v = this.A02;
        C13870k5 c13870k5 = c15v.A0B;
        AnonymousClass089 anonymousClass089 = c15v.A06;
        long jA00 = AnonymousClass089.A00(anonymousClass089);
        if (Math.abs(jA00 - c13870k5.A01("db_migration_attempt_timestamp", 0L)) >= 43200000) {
            c13870k5.A05("db_migration_attempt_timestamp", jA00);
            com.whatsapp.infra.logging.Log.i("DatabaseMigrationAsyncTask/run/execute async task");
            try {
                C09750cM c09750cM = this.A03;
                c09750cM.A04(new C203118tK(new C23508AWz(c15v.A04, anonymousClass089)), c09750cM.A06.A00().keySet(), 7);
                AbstractC148866g8.A1O(c09750cM.A04.A0J().A01(), "db_last_all_migrations_attempt_timestamp", AnonymousClass089.A00(c09750cM.A05));
            } finally {
                this.A00.open();
            }
        }
    }

    public RunnableC23767Ad2(ConditionVariable conditionVariable, C016207r c016207r, C15V c15v, C09750cM c09750cM) {
        this.A01 = c016207r;
        this.A03 = c09750cM;
        this.A02 = c15v;
        this.A00 = conditionVariable;
    }
}
