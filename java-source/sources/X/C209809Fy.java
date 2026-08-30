package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9Fy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209809Fy extends C0BP {
    public Double A00;
    public Double A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;

    public C209809Fy() {
        super(2900, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 7;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_encrypted_backups_initial";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0n(AbstractC466325q.A0l(AbstractC466325q.A0p(AbstractC466825v.A0c(AbstractC466325q.A0o(AbstractC466325q.A0m(AbstractC466825v.A0d(AbstractC466325q.A0r(AbstractC202178rm.A13(), this.A02, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC202228rr.A1J(this.A02, linkedHashMapA1E);
        linkedHashMapA1E.put("backup_restore_in_session_retry_count", this.A04);
        linkedHashMapA1E.put("reencryption_media_files_encrypted", this.A05);
        Double d = this.A00;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("reencryption_media_progress", d);
        }
        linkedHashMapA1E.put("reencryption_media_time", this.A06);
        linkedHashMapA1E.put("reencryption_overall_files_encrypted", this.A07);
        linkedHashMapA1E.put("reencryption_overall_mibytes", this.A08);
        Double d2 = this.A01;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("reencryption_overall_progress", d2);
        }
        linkedHashMapA1E.put("reencryption_overall_time", this.A09);
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("reencryption_result", num);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamEncryptedBackupsInitial {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "backupEncryptionMethod", sbA08);
        C0BR.A00(this.A04, "backupRestoreInSessionRetryCount", sbA08);
        C0BR.A00(this.A05, "reencryptionMediaFilesEncrypted", sbA08);
        C0BR.A00(this.A00, "reencryptionMediaProgress", sbA08);
        C0BR.A00(this.A06, "reencryptionMediaTime", sbA08);
        C0BR.A00(this.A07, "reencryptionOverallFilesEncrypted", sbA08);
        C0BR.A00(this.A08, "reencryptionOverallMibytes", sbA08);
        C0BR.A00(this.A01, "reencryptionOverallProgress", sbA08);
        C0BR.A00(this.A09, "reencryptionOverallTime", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A03), "reencryptionResult", sbA08);
    }
}
