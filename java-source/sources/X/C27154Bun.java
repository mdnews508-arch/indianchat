package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bun, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27154Bun extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public String A0B;
    public String A0C;

    public C27154Bun() {
        super(2296, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_bootstrap_history_data_downloaded";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0h(AbstractC148896gB.A0j(AbstractC148896gB.A0l(18, null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(20, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466525s.A0k(), this.A04);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC25330B9y.A15(), this.A00);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC148896gB.A0i(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466825v.A0c(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466825v.A0d(AbstractC148896gB.A0n(AbstractC466125o.A15(), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A02, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC25331B9z.A1K(linkedHashMapA1E);
        linkedHashMapA1E.put("history_sync_chunk_order", this.A03);
        linkedHashMapA1E.put("history_sync_retry_request_id", null);
        linkedHashMapA1E.put("history_sync_stage_progress", this.A04);
        linkedHashMapA1E.put("md_bootstrap_chats_count", null);
        BA2.A12(this.A00, linkedHashMapA1E);
        linkedHashMapA1E.put("md_bootstrap_messages_count", null);
        linkedHashMapA1E.put("md_bootstrap_payload_size", this.A05);
        linkedHashMapA1E.put("md_bootstrap_payload_thumbnails_size", this.A06);
        BA2.A0s(this.A01, linkedHashMapA1E);
        linkedHashMapA1E.put("md_bootstrap_step_duration", this.A07);
        BA2.A15(this.A02, linkedHashMapA1E);
        linkedHashMapA1E.put("md_hs_oldest_message_timestamp", null);
        linkedHashMapA1E.put("md_reg_attempt_id", null);
        linkedHashMapA1E.put("md_session_id", this.A0B);
        linkedHashMapA1E.put("md_storage_quota_bytes", this.A08);
        linkedHashMapA1E.put("md_storage_quota_used_bytes", this.A09);
        linkedHashMapA1E.put("md_sync_failure_reason", this.A0C);
        linkedHashMapA1E.put("md_timestamp", this.A0A);
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
        sbA08.append("WamMdBootstrapHistoryDataDownloaded {");
        C0BR.A00(this.A03, "historySyncChunkOrder", sbA08);
        C0BR.A00(this.A04, "historySyncStageProgress", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "mdBootstrapHistoryPayloadType", sbA08);
        C0BR.A00(this.A05, "mdBootstrapPayloadSize", sbA08);
        C0BR.A00(this.A06, "mdBootstrapPayloadThumbnailsSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "mdBootstrapPayloadType", sbA08);
        C0BR.A00(this.A07, "mdBootstrapStepDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "mdBootstrapStepResult", sbA08);
        C0BR.A00(this.A0B, "mdSessionId", sbA08);
        C0BR.A00(this.A08, "mdStorageQuotaBytes", sbA08);
        C0BR.A00(this.A09, "mdStorageQuotaUsedBytes", sbA08);
        C0BR.A00(this.A0C, "mdSyncFailureReason", sbA08);
        return AbstractC32971bt.A0Q(this.A0A, "mdTimestamp", sbA08);
    }
}
