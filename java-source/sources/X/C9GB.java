package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9GB, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9GB extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public Long A0N;
    public String A0O;

    public C9GB() {
        super(932, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_chat_database_restore_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(16, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC466525s.A0l(), this.A0A, linkedHashMapA1E), this.A0F);
        AbstractC466825v.A0t(32, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0e(26, this.A0B, linkedHashMapA1E), this.A0C);
        AbstractC466825v.A0t(17, linkedHashMapA1E);
        linkedHashMapA1E.put(22, this.A00);
        AbstractC466825v.A0t(19, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC148896gB.A0m(AbstractC466325q.A0q(AbstractC466325q.A0n(AbstractC466825v.A0f(AbstractC466325q.A0p(AbstractC466825v.A0c(AbstractC466325q.A0k(AbstractC466325q.A0l(AbstractC466325q.A0m(AbstractC466325q.A0r(AbstractC466025n.A1I(), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A0O, linkedHashMapA1E), this.A08);
        AbstractC466825v.A0t(18, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0s(AbstractC202198ro.A0k(AbstractC148896gB.A0t(23, this.A0I, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0K);
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC202198ro.A0j(28, this.A0L, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A0N);
        AbstractC466825v.A0t(15, linkedHashMapA1E);
        linkedHashMapA1E.put(25, this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("backup_created_by_same_device", null);
        AbstractC202228rr.A1J(this.A0A, linkedHashMapA1E);
        linkedHashMapA1E.put("backup_file_index", this.A0F);
        Integer num = this.A0B;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("backup_restore_mode", num);
        }
        Integer num2 = this.A0C;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("backup_restore_status_of_backup_found_at_restore_time", num2);
        }
        linkedHashMapA1E.put("backup_size", null);
        linkedHashMapA1E.put("cleaned_backup", this.A00);
        linkedHashMapA1E.put("created_with_app_version", null);
        linkedHashMapA1E.put("database_backup_version", this.A0G);
        linkedHashMapA1E.put("database_dump_and_restore_recovery_percentage", this.A0H);
        linkedHashMapA1E.put("database_repair_enabled", this.A01);
        linkedHashMapA1E.put("database_restore_correct_jid", this.A02);
        linkedHashMapA1E.put("database_restore_file_integrity_check", this.A03);
        linkedHashMapA1E.put("database_restore_overall_result", this.A04);
        linkedHashMapA1E.put("database_restore_reindexing_result", this.A05);
        Integer num3 = this.A0D;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("database_restore_result_details", num3);
        }
        linkedHashMapA1E.put("database_restore_sqlite_integrity_check_result", this.A06);
        linkedHashMapA1E.put("db_dump_and_restore_result", this.A07);
        linkedHashMapA1E.put("generic_failure_reason", this.A0O);
        linkedHashMapA1E.put("has_only_index_errors", this.A08);
        linkedHashMapA1E.put("internal_storage_avail_size", null);
        linkedHashMapA1E.put("restore_chat_db_time_sec", this.A0I);
        linkedHashMapA1E.put("restore_entry_point", this.A0E);
        linkedHashMapA1E.put("restore_failed_increment_index", this.A0J);
        linkedHashMapA1E.put("restore_increment_file_count", this.A0K);
        linkedHashMapA1E.put("restore_increments_time_sec", this.A0L);
        linkedHashMapA1E.put("restore_indexes_time_sec", this.A0M);
        linkedHashMapA1E.put("restore_time_backup_files_count", this.A0N);
        linkedHashMapA1E.put("restored_indexes", this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 13;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChatDatabaseRestoreEvent {");
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "backupEncryptionMethod", sbA08);
        C0BR.A00(this.A0F, "backupFileIndex", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "backupRestoreMode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "backupRestoreStatusOfBackupFoundAtRestoreTime", sbA08);
        C0BR.A00(this.A00, "cleanedBackup", sbA08);
        C0BR.A00(this.A0G, "databaseBackupVersion", sbA08);
        C0BR.A00(this.A0H, "databaseDumpAndRestoreRecoveryPercentage", sbA08);
        C0BR.A00(this.A01, "databaseRepairEnabled", sbA08);
        C0BR.A00(this.A02, "databaseRestoreCorrectJid", sbA08);
        C0BR.A00(this.A03, "databaseRestoreFileIntegrityCheck", sbA08);
        C0BR.A00(this.A04, "databaseRestoreOverallResult", sbA08);
        C0BR.A00(this.A05, "databaseRestoreReindexingResult", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "databaseRestoreResultDetails", sbA08);
        C0BR.A00(this.A06, "databaseRestoreSqliteIntegrityCheckResult", sbA08);
        C0BR.A00(this.A07, "dbDumpAndRestoreResult", sbA08);
        C0BR.A00(this.A0O, "genericFailureReason", sbA08);
        C0BR.A00(this.A08, "hasOnlyIndexErrors", sbA08);
        C0BR.A00(this.A0I, "restoreChatDbTimeSec", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0E), "restoreEntryPoint", sbA08);
        C0BR.A00(this.A0J, "restoreFailedIncrementIndex", sbA08);
        C0BR.A00(this.A0K, "restoreIncrementFileCount", sbA08);
        C0BR.A00(this.A0L, "restoreIncrementsTimeSec", sbA08);
        C0BR.A00(this.A0M, "restoreIndexesTimeSec", sbA08);
        C0BR.A00(this.A0N, "restoreTimeBackupFilesCount", sbA08);
        return AbstractC32971bt.A0Q(this.A09, "restoredIndexes", sbA08);
    }
}
