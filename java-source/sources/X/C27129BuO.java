package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BuO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27129BuO extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;

    public C27129BuO() {
        super(2294, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_bootstrap_app_state_data_downloaded";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466825v.A0d(AbstractC466325q.A0l(AbstractC466825v.A0e(AbstractC466325q.A0m(AbstractC148896gB.A0i(AbstractC466825v.A0g(AbstractC148896gB.A0h(AbstractC466525s.A0k(), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466025n.A1H(), this.A07, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        AbstractC466825v.A0t(17, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A14(), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC25331B9z.A1K(linkedHashMapA1E);
        linkedHashMapA1E.put("history_sync_retry_request_id", null);
        linkedHashMapA1E.put("md_bootstrap_contacts_count", null);
        linkedHashMapA1E.put("md_bootstrap_payload_size", this.A02);
        BA2.A0s(this.A00, linkedHashMapA1E);
        linkedHashMapA1E.put("md_bootstrap_step_duration", this.A03);
        BA2.A15(this.A01, linkedHashMapA1E);
        linkedHashMapA1E.put("md_reg_attempt_id", null);
        linkedHashMapA1E.put("md_session_id", this.A07);
        linkedHashMapA1E.put("md_storage_quota_bytes", this.A04);
        linkedHashMapA1E.put("md_storage_quota_used_bytes", this.A05);
        linkedHashMapA1E.put("md_sync_failure_reason", null);
        linkedHashMapA1E.put("md_timestamp", this.A06);
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
        sbA08.append("WamMdBootstrapAppStateDataDownloaded {");
        C0BR.A00(this.A02, "mdBootstrapPayloadSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "mdBootstrapPayloadType", sbA08);
        C0BR.A00(this.A03, "mdBootstrapStepDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "mdBootstrapStepResult", sbA08);
        C0BR.A00(this.A07, "mdSessionId", sbA08);
        C0BR.A00(this.A04, "mdStorageQuotaBytes", sbA08);
        C0BR.A00(this.A05, "mdStorageQuotaUsedBytes", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "mdTimestamp", sbA08);
    }
}
