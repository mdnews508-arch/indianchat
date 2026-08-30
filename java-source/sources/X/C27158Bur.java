package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bur, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27158Bur extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public String A0C;
    public String A0D;
    public String A0E;

    public C27158Bur() {
        super(2292, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_bootstrap_history_data_uploaded";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466525s.A0k(), this.A04);
        AbstractC466825v.A0t(16, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC148896gB.A0h(AbstractC466825v.A0c(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466825v.A0d(AbstractC148896gB.A0j(AbstractC466325q.A0l(AbstractC466325q.A0m(AbstractC466825v.A0g(AbstractC466825v.A0e(AbstractC466325q.A0n(AbstractC25328B9w.A12(), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("history_sync_chunk_order", this.A04);
        linkedHashMapA1E.put("history_sync_retry_request_id", null);
        linkedHashMapA1E.put("history_sync_stage_progress", this.A05);
        linkedHashMapA1E.put("md_bootstrap_chats_count", this.A06);
        BA2.A12(this.A00, linkedHashMapA1E);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("md_bootstrap_history_upload_step_result", num);
        }
        linkedHashMapA1E.put("md_bootstrap_messages_count", this.A07);
        linkedHashMapA1E.put("md_bootstrap_payload_size", this.A08);
        linkedHashMapA1E.put("md_bootstrap_payload_thumbnails_size", this.A09);
        BA2.A0s(this.A02, linkedHashMapA1E);
        BA2.A15(this.A03, linkedHashMapA1E);
        linkedHashMapA1E.put("md_hs_oldest_message_timestamp", this.A0A);
        linkedHashMapA1E.put("md_reg_attempt_id", this.A0C);
        linkedHashMapA1E.put("md_session_id", this.A0D);
        linkedHashMapA1E.put("md_sync_failure_reason", this.A0E);
        linkedHashMapA1E.put("md_timestamp", this.A0B);
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
        sbA08.append("WamMdBootstrapHistoryDataUploaded {");
        C0BR.A00(this.A04, "historySyncChunkOrder", sbA08);
        C0BR.A00(this.A05, "historySyncStageProgress", sbA08);
        C0BR.A00(this.A06, "mdBootstrapChatsCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "mdBootstrapHistoryPayloadType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "mdBootstrapHistoryUploadStepResult", sbA08);
        C0BR.A00(this.A07, "mdBootstrapMessagesCount", sbA08);
        C0BR.A00(this.A08, "mdBootstrapPayloadSize", sbA08);
        C0BR.A00(this.A09, "mdBootstrapPayloadThumbnailsSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "mdBootstrapPayloadType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "mdBootstrapStepResult", sbA08);
        C0BR.A00(this.A0A, "mdHsOldestMessageTimestamp", sbA08);
        C0BR.A00(this.A0C, "mdRegAttemptId", sbA08);
        C0BR.A00(this.A0D, "mdSessionId", sbA08);
        C0BR.A00(this.A0E, "mdSyncFailureReason", sbA08);
        return AbstractC32971bt.A0Q(this.A0B, "mdTimestamp", sbA08);
    }
}
