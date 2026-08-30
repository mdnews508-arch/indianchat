package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9Fs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209749Fs extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;

    public C209749Fs() {
        super(6320, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_backup_restore_funnel";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466325q.A0n(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0p(AbstractC466125o.A18(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC202228rr.A1J(this.A00, linkedHashMapA1E);
        AbstractC202228rr.A1I(this.A01, linkedHashMapA1E);
        linkedHashMapA1E.put("overall_restore_process_time", this.A05);
        linkedHashMapA1E.put("restore_attempt_process_time", this.A06);
        linkedHashMapA1E.put("restore_entry_point", this.A02);
        linkedHashMapA1E.put("restore_funnel_result", this.A03);
        linkedHashMapA1E.put("restore_funnel_stage", this.A04);
        linkedHashMapA1E.put("wall_restore_time", this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 11;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAndroidBackupRestoreFunnel {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "backupEncryptionMethod", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "backupRestoreApi", sbA08);
        C0BR.A00(this.A05, "overallRestoreProcessTime", sbA08);
        C0BR.A00(this.A06, "restoreAttemptProcessTime", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "restoreEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "restoreFunnelResult", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "restoreFunnelStage", sbA08);
        return AbstractC32971bt.A0Q(this.A07, "wallRestoreTime", sbA08);
    }
}
