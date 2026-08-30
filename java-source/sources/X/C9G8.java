package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9G8, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9G8 extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Double A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;

    public C9G8() {
        super(976, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_chat_database_backup_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0j(AbstractC202178rm.A14(), this.A05, linkedHashMapA1E), this.A06);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC466325q.A0r(AbstractC466825v.A0f(AbstractC466325q.A0n(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A15(), this.A04, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0i(AbstractC466325q.A0m(AbstractC148896gB.A0h(AbstractC466325q.A0q(AbstractC148896gB.A0g(AbstractC466125o.A14(), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC202228rr.A1J(this.A05, linkedHashMapA1E);
        Integer num = this.A06;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("backup_type", num);
        }
        linkedHashMapA1E.put("chat_table_populate_overrall_status", null);
        Double d = this.A04;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("compression_ratio", d);
        }
        linkedHashMapA1E.put("database_backup_overall_result", this.A07);
        linkedHashMapA1E.put("database_backup_version", this.A08);
        linkedHashMapA1E.put("free_disk_space", this.A09);
        linkedHashMapA1E.put("fts_cleaned", this.A00);
        linkedHashMapA1E.put("generic_backup_failure_reason", this.A0D);
        linkedHashMapA1E.put("incremental_backup_failed_system_msg_types", this.A0E);
        linkedHashMapA1E.put("incremental_backup_failed_usr_msg_types", this.A0F);
        linkedHashMapA1E.put("indexes_cleaned", this.A01);
        linkedHashMapA1E.put("jid_table_populate_overrall_status", null);
        linkedHashMapA1E.put("msgstore_backup_size", this.A0A);
        linkedHashMapA1E.put("savings_percentage_from_cleaning", this.A0B);
        linkedHashMapA1E.put("sqlite_version", this.A0G);
        linkedHashMapA1E.put("thumbnails_cleaned", this.A02);
        linkedHashMapA1E.put("total_backup_t", this.A0C);
        linkedHashMapA1E.put("vacuumed", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 12;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChatDatabaseBackupEvent {");
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "backupEncryptionMethod", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "backupType", sbA08);
        C0BR.A00(this.A04, "compressionRatio", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "databaseBackupOverallResult", sbA08);
        C0BR.A00(this.A08, "databaseBackupVersion", sbA08);
        C0BR.A00(this.A09, "freeDiskSpace", sbA08);
        C0BR.A00(this.A00, "ftsCleaned", sbA08);
        C0BR.A00(this.A0D, "genericBackupFailureReason", sbA08);
        C0BR.A00(this.A0E, "incrementalBackupFailedSystemMsgTypes", sbA08);
        C0BR.A00(this.A0F, "incrementalBackupFailedUsrMsgTypes", sbA08);
        C0BR.A00(this.A01, "indexesCleaned", sbA08);
        C0BR.A00(this.A0A, "msgstoreBackupSize", sbA08);
        C0BR.A00(this.A0B, "savingsPercentageFromCleaning", sbA08);
        C0BR.A00(this.A0G, "sqliteVersion", sbA08);
        C0BR.A00(this.A02, "thumbnailsCleaned", sbA08);
        C0BR.A00(this.A0C, "totalBackupT", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "vacuumed", sbA08);
    }
}
