package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55422cs extends C0BP {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public C55422cs() {
        super(6250, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_database_migration_task_states";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 1;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("dependencies_not_migrated", this.A00);
        linkedHashMapA1E.put("migration_complete", this.A01);
        linkedHashMapA1E.put("migration_failed", this.A02);
        linkedHashMapA1E.put("not_ready", this.A03);
        linkedHashMapA1E.put("pending_migration", this.A04);
        linkedHashMapA1E.put("pending_rollback", this.A05);
        linkedHashMapA1E.put("rollback_failed", this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamDatabaseMigrationTaskStates {");
        C0BR.A00(this.A00, "dependenciesNotMigrated", sbA08);
        C0BR.A00(this.A01, "migrationComplete", sbA08);
        C0BR.A00(this.A02, "migrationFailed", sbA08);
        C0BR.A00(this.A03, "notReady", sbA08);
        C0BR.A00(this.A04, "pendingMigration", sbA08);
        C0BR.A00(this.A05, "pendingRollback", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "rollbackFailed", sbA08);
    }
}
