package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BuY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27139BuY extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;

    public C27139BuY() {
        super(3162, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_bootstrap_history_data_delivered";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148876g9.A16(), this.A03);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A19(), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08);
        AbstractC466825v.A0t(11, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A18(), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("history_sync_chunk_order", this.A03);
        linkedHashMapA1E.put("history_sync_retry_request_id", null);
        linkedHashMapA1E.put("history_sync_stage_progress", this.A04);
        BA2.A12(this.A00, linkedHashMapA1E);
        linkedHashMapA1E.put("md_bootstrap_history_receipt_retry_count", this.A05);
        BA2.A0s(this.A01, linkedHashMapA1E);
        BA2.A15(this.A02, linkedHashMapA1E);
        linkedHashMapA1E.put("md_reg_attempt_id", this.A07);
        linkedHashMapA1E.put("md_session_id", this.A08);
        linkedHashMapA1E.put("md_sync_failure_reason", null);
        linkedHashMapA1E.put("md_timestamp", this.A06);
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
        sbA08.append("WamMdBootstrapHistoryDataDelivered {");
        C0BR.A00(this.A03, "historySyncChunkOrder", sbA08);
        C0BR.A00(this.A04, "historySyncStageProgress", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "mdBootstrapHistoryPayloadType", sbA08);
        C0BR.A00(this.A05, "mdBootstrapHistoryReceiptRetryCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "mdBootstrapPayloadType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "mdBootstrapStepResult", sbA08);
        C0BR.A00(this.A07, "mdRegAttemptId", sbA08);
        C0BR.A00(this.A08, "mdSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "mdTimestamp", sbA08);
    }
}
