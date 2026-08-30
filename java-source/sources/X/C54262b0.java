package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2b0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54262b0 extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_business_chat_state_db_migration";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C54262b0() {
        super(8078, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("db_migration_duration_ms", this.A02);
        linkedHashMapA1E.put("is_re_migration", this.A00);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("migration_outcome", num);
        }
        linkedHashMapA1E.put("migration_version", this.A03);
        linkedHashMapA1E.put("num_chats_backfilled", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBusinessChatStateDbMigration {");
        C0BR.A00(this.A02, "dbMigrationDurationMs", sbA08);
        C0BR.A00(this.A00, "isReMigration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "migrationOutcome", sbA08);
        C0BR.A00(this.A03, "migrationVersion", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "numChatsBackfilled", sbA08);
    }
}
