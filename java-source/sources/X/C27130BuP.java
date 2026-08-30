package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BuP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27130BuP extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;

    public C27130BuP() {
        super(2290, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_bootstrap_app_state_data_uploaded";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0f(AbstractC466825v.A0c(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466825v.A0d(AbstractC466325q.A0l(AbstractC466125o.A16(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("md_bootstrap_contacts_count", this.A02);
        linkedHashMapA1E.put("md_bootstrap_payload_size", this.A03);
        BA2.A0s(this.A00, linkedHashMapA1E);
        BA2.A15(this.A01, linkedHashMapA1E);
        linkedHashMapA1E.put("md_reg_attempt_id", this.A05);
        linkedHashMapA1E.put("md_session_id", this.A06);
        linkedHashMapA1E.put("md_sync_failure_reason", this.A07);
        linkedHashMapA1E.put("md_timestamp", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMdBootstrapAppStateDataUploaded {");
        C0BR.A00(this.A02, "mdBootstrapContactsCount", sbA08);
        C0BR.A00(this.A03, "mdBootstrapPayloadSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "mdBootstrapPayloadType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "mdBootstrapStepResult", sbA08);
        C0BR.A00(this.A05, "mdRegAttemptId", sbA08);
        C0BR.A00(this.A06, "mdSessionId", sbA08);
        C0BR.A00(this.A07, "mdSyncFailureReason", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "mdTimestamp", sbA08);
    }
}
