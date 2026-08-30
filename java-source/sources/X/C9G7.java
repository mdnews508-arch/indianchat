package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9G7, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9G7 extends C0BP {
    public Double A00;
    public Double A01;
    public Double A02;
    public Double A03;
    public Double A04;
    public Double A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;

    public C9G7() {
        super(5384, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_google_db_restore";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(14, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0h(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(18, this.A06, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A09);
        AbstractC466825v.A0t(17, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0i(AbstractC466825v.A0g(12, this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("backup_files_download_status", null);
        AbstractC202228rr.A1I(this.A06, linkedHashMapA1E);
        Double d = this.A00;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("backup_restore_chatdb_size", d);
        }
        linkedHashMapA1E.put("backup_restore_encryption_version", this.A0B);
        linkedHashMapA1E.put("backup_restore_is_wifi", this.A0C);
        Integer num = this.A07;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("backup_restore_mode", num);
        }
        Double d2 = this.A01;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("backup_restore_network_request_count", d2);
        }
        Integer num2 = this.A08;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("backup_restore_result", num2);
        }
        linkedHashMapA1E.put("backup_restore_t", this.A0D);
        Double d3 = this.A02;
        if (d3 != null && AbstractC148886gA.A00(d3) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("backup_restore_total_size", d3);
        }
        Double d4 = this.A03;
        if (d4 != null && AbstractC148886gA.A00(d4) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("backup_restore_transfer_failed_size", d4);
        }
        Double d5 = this.A04;
        if (d5 != null && AbstractC148886gA.A00(d5) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("backup_restore_transfer_size", d5);
        }
        Double d6 = this.A05;
        if (d6 != null && AbstractC148886gA.A00(d6) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("backup_restore_user_settings_size", d6);
        }
        linkedHashMapA1E.put("essential_files_download_result", this.A09);
        linkedHashMapA1E.put("incremental_restore_file_count", this.A0E);
        linkedHashMapA1E.put("restore_concurrent_reads_count", this.A0F);
        linkedHashMapA1E.put("restore_entry_point", this.A0A);
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
        sbA08.append("WamGoogleDbRestore {");
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "backupRestoreApi", sbA08);
        C0BR.A00(this.A00, "backupRestoreChatdbSize", sbA08);
        C0BR.A00(this.A0B, "backupRestoreEncryptionVersion", sbA08);
        C0BR.A00(this.A0C, "backupRestoreIsWifi", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "backupRestoreMode", sbA08);
        C0BR.A00(this.A01, "backupRestoreNetworkRequestCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "backupRestoreResult", sbA08);
        C0BR.A00(this.A0D, "backupRestoreT", sbA08);
        C0BR.A00(this.A02, "backupRestoreTotalSize", sbA08);
        C0BR.A00(this.A03, "backupRestoreTransferFailedSize", sbA08);
        C0BR.A00(this.A04, "backupRestoreTransferSize", sbA08);
        C0BR.A00(this.A05, "backupRestoreUserSettingsSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "essentialFilesDownloadResult", sbA08);
        C0BR.A00(this.A0E, "incrementalRestoreFileCount", sbA08);
        C0BR.A00(this.A0F, "restoreConcurrentReadsCount", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A0A), "restoreEntryPoint", sbA08);
    }
}
