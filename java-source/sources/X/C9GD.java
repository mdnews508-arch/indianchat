package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9GD, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9GD extends C0BP {
    public Boolean A00;
    public Double A01;
    public Double A02;
    public Double A03;
    public Double A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public Long A0N;
    public Long A0O;
    public String A0P;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C9GD() {
        super(8304, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_first_backup";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466125o.A17(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0P, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I);
        AbstractC466825v.A0t(15, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0j(16, this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0A);
        AbstractC466825v.A0t(21, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC202198ro.A0k(AbstractC148896gB.A0s(AbstractC148896gB.A0r(AbstractC148896gB.A0q(AbstractC202198ro.A0j(AbstractC148896gB.A0p(22, this.A0B, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A0N, linkedHashMapA1E), this.A0D);
        linkedHashMapA1E.put(28, this.A0O);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC202228rr.A1J(this.A05, linkedHashMapA1E);
        AbstractC202228rr.A1I(this.A06, linkedHashMapA1E);
        linkedHashMapA1E.put("backup_restore_encryption_version", this.A0E);
        linkedHashMapA1E.put("backup_restore_include_videos", this.A00);
        linkedHashMapA1E.put("backup_restore_is_wifi", null);
        Double d = this.A01;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("first_backup_current_primary_bytes", d);
        }
        Double d2 = this.A02;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("first_backup_current_secondary_bytes", d2);
        }
        linkedHashMapA1E.put("first_backup_elapsed_t", this.A0F);
        Double d3 = this.A03;
        if (d3 != null && AbstractC148886gA.A00(d3) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("first_backup_estimated_primary_bytes", d3);
        }
        Double d4 = this.A04;
        if (d4 != null && AbstractC148886gA.A00(d4) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("first_backup_estimated_secondary_bytes", d4);
        }
        linkedHashMapA1E.put("first_backup_failed_files_count", this.A0G);
        linkedHashMapA1E.put("first_backup_id", this.A0P);
        linkedHashMapA1E.put("first_backup_job_failure_count", this.A0H);
        linkedHashMapA1E.put("first_backup_job_session_count", this.A0I);
        Integer num = this.A07;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("first_backup_outcome_failure_reason", num);
        }
        Integer num2 = this.A08;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("first_backup_outcome_result", num2);
        }
        Integer num3 = this.A09;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("first_backup_phase", num3);
        }
        linkedHashMapA1E.put("first_backup_phase_duration_t", this.A0J);
        Integer num4 = this.A0A;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("first_backup_phase_failure_reason", num4);
        }
        linkedHashMapA1E.put("first_backup_phase_failure_reason_detail", null);
        Integer num5 = this.A0B;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("first_backup_phase_result", num5);
        }
        linkedHashMapA1E.put("first_backup_prepare_attempt_count", this.A0K);
        Integer num6 = this.A0C;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("first_backup_previous_provider", num6);
        }
        linkedHashMapA1E.put("first_backup_primary_attempt_count", this.A0L);
        linkedHashMapA1E.put("first_backup_restart_from_prepare_count", this.A0M);
        linkedHashMapA1E.put("first_backup_secondary_attempt_count", this.A0N);
        Integer num7 = this.A0D;
        if (num7 != null && num7.intValue() != 0) {
            linkedHashMapA1E.put("first_backup_type", num7);
        }
        linkedHashMapA1E.put("first_backup_uploaded_files_count", this.A0O);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamFirstBackup {");
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "backupEncryptionMethod", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "backupRestoreApi", sbA08);
        C0BR.A00(this.A0E, "backupRestoreEncryptionVersion", sbA08);
        C0BR.A00(this.A00, "backupRestoreIncludeVideos", sbA08);
        C0BR.A00(this.A01, "firstBackupCurrentPrimaryBytes", sbA08);
        C0BR.A00(this.A02, "firstBackupCurrentSecondaryBytes", sbA08);
        C0BR.A00(this.A0F, "firstBackupElapsedT", sbA08);
        C0BR.A00(this.A03, "firstBackupEstimatedPrimaryBytes", sbA08);
        C0BR.A00(this.A04, "firstBackupEstimatedSecondaryBytes", sbA08);
        C0BR.A00(this.A0G, "firstBackupFailedFilesCount", sbA08);
        C0BR.A00(this.A0P, "firstBackupId", sbA08);
        C0BR.A00(this.A0H, "firstBackupJobFailureCount", sbA08);
        C0BR.A00(this.A0I, "firstBackupJobSessionCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "firstBackupOutcomeFailureReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "firstBackupOutcomeResult", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "firstBackupPhase", sbA08);
        C0BR.A00(this.A0J, "firstBackupPhaseDurationT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "firstBackupPhaseFailureReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "firstBackupPhaseResult", sbA08);
        C0BR.A00(this.A0K, "firstBackupPrepareAttemptCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "firstBackupPreviousProvider", sbA08);
        C0BR.A00(this.A0L, "firstBackupPrimaryAttemptCount", sbA08);
        C0BR.A00(this.A0M, "firstBackupRestartFromPrepareCount", sbA08);
        C0BR.A00(this.A0N, "firstBackupSecondaryAttemptCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "firstBackupType", sbA08);
        return AbstractC32971bt.A0Q(this.A0O, "firstBackupUploadedFilesCount", sbA08);
    }
}
