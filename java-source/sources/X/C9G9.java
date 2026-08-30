package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9G9, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9G9 extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Double A02;
    public Double A03;
    public Double A04;
    public Double A05;
    public Double A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;

    public C9G9() {
        super(5386, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_media_restore";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0j(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC148896gB.A0l(18, this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC202228rr.A1J(this.A07, linkedHashMapA1E);
        AbstractC202228rr.A1I(this.A08, linkedHashMapA1E);
        linkedHashMapA1E.put("backup_restore_encryption_version", this.A0B);
        linkedHashMapA1E.put("backup_restore_include_videos", this.A00);
        linkedHashMapA1E.put("backup_restore_is_full", this.A01);
        linkedHashMapA1E.put("backup_restore_is_wifi", this.A0C);
        Double d = this.A02;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("backup_restore_media_file_count", d);
        }
        Double d2 = this.A03;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("backup_restore_network_request_count", d2);
        }
        linkedHashMapA1E.put("backup_restore_overall_cum_t", this.A0D);
        linkedHashMapA1E.put("backup_restore_overall_t", this.A0E);
        Integer num = this.A09;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("backup_restore_result", num);
        }
        linkedHashMapA1E.put("backup_restore_t", this.A0F);
        Double d3 = this.A04;
        if (d3 != null && AbstractC148886gA.A00(d3) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("backup_restore_total_size", d3);
        }
        linkedHashMapA1E.put("backup_restore_transfer_failed_file_count", this.A0G);
        Double d4 = this.A05;
        if (d4 != null && AbstractC148886gA.A00(d4) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("backup_restore_transfer_failed_size", d4);
        }
        linkedHashMapA1E.put("backup_restore_transfer_file_count", this.A0H);
        Double d5 = this.A06;
        if (d5 != null && AbstractC148886gA.A00(d5) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("backup_restore_transfer_size", d5);
        }
        linkedHashMapA1E.put("restore_concurrent_reads_count", this.A0I);
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
        sbA08.append("WamMediaRestore {");
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "backupEncryptionMethod", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "backupRestoreApi", sbA08);
        C0BR.A00(this.A0B, "backupRestoreEncryptionVersion", sbA08);
        C0BR.A00(this.A00, "backupRestoreIncludeVideos", sbA08);
        C0BR.A00(this.A01, "backupRestoreIsFull", sbA08);
        C0BR.A00(this.A0C, "backupRestoreIsWifi", sbA08);
        C0BR.A00(this.A02, "backupRestoreMediaFileCount", sbA08);
        C0BR.A00(this.A03, "backupRestoreNetworkRequestCount", sbA08);
        C0BR.A00(this.A0D, "backupRestoreOverallCumT", sbA08);
        C0BR.A00(this.A0E, "backupRestoreOverallT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "backupRestoreResult", sbA08);
        C0BR.A00(this.A0F, "backupRestoreT", sbA08);
        C0BR.A00(this.A04, "backupRestoreTotalSize", sbA08);
        C0BR.A00(this.A0G, "backupRestoreTransferFailedFileCount", sbA08);
        C0BR.A00(this.A05, "backupRestoreTransferFailedSize", sbA08);
        C0BR.A00(this.A0H, "backupRestoreTransferFileCount", sbA08);
        C0BR.A00(this.A06, "backupRestoreTransferSize", sbA08);
        C0BR.A00(this.A0I, "restoreConcurrentReadsCount", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A0A), "restoreEntryPoint", sbA08);
    }
}
