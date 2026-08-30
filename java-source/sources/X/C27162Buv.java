package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Buv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27162Buv extends C0BP {
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
    public Long A0C;
    public Long A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;

    public C27162Buv() {
        super(2288, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_bootstrap_data_generated";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC202178rm.A13(), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A08);
        AbstractC466825v.A0t(23, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC466125o.A19(), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(24, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0o(AbstractC466325q.A0q(AbstractC466325q.A0l(AbstractC148896gB.A0n(AbstractC466825v.A0c(AbstractC466325q.A0n(AbstractC148896gB.A0m(AbstractC466325q.A0m(AbstractC466825v.A0d(AbstractC466325q.A0k(19, this.A0C, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0D, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("chunk_msgs_after_filter", this.A04);
        linkedHashMapA1E.put("chunk_msgs_before_filter", this.A05);
        linkedHashMapA1E.put("chunk_newest_msg_timestamp", this.A06);
        linkedHashMapA1E.put("chunk_oldest_msg_timestamp", this.A07);
        linkedHashMapA1E.put("history_newest_msg_timestamp", null);
        linkedHashMapA1E.put("history_oldest_msg_timestamp", null);
        linkedHashMapA1E.put("history_sync_chunk_order", this.A08);
        linkedHashMapA1E.put("history_sync_retry_request_id", null);
        linkedHashMapA1E.put("history_sync_stage_progress", this.A09);
        linkedHashMapA1E.put("history_sync_total_chunks", this.A0A);
        linkedHashMapA1E.put("md_bootstrap_chats_count", this.A0B);
        BA2.A12(this.A00, linkedHashMapA1E);
        linkedHashMapA1E.put("md_bootstrap_inline_contacts_count", null);
        linkedHashMapA1E.put("md_bootstrap_messages_count", this.A0C);
        BA2.A0s(this.A01, linkedHashMapA1E);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("md_bootstrap_source", num);
        }
        BA2.A15(this.A03, linkedHashMapA1E);
        linkedHashMapA1E.put("md_dropped_msg_type", this.A0E);
        linkedHashMapA1E.put("md_reg_attempt_id", this.A0F);
        linkedHashMapA1E.put("md_session_id", this.A0G);
        linkedHashMapA1E.put("md_sync_failure_reason", this.A0H);
        linkedHashMapA1E.put("md_timestamp", this.A0D);
        linkedHashMapA1E.put("sent_via_mms", null);
        linkedHashMapA1E.put("total_msgs_to_sync_in_history", null);
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
        sbA08.append("WamMdBootstrapDataGenerated {");
        C0BR.A00(this.A04, "chunkMsgsAfterFilter", sbA08);
        C0BR.A00(this.A05, "chunkMsgsBeforeFilter", sbA08);
        C0BR.A00(this.A06, "chunkNewestMsgTimestamp", sbA08);
        C0BR.A00(this.A07, "chunkOldestMsgTimestamp", sbA08);
        C0BR.A00(this.A08, "historySyncChunkOrder", sbA08);
        C0BR.A00(this.A09, "historySyncStageProgress", sbA08);
        C0BR.A00(this.A0A, "historySyncTotalChunks", sbA08);
        C0BR.A00(this.A0B, "mdBootstrapChatsCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "mdBootstrapHistoryPayloadType", sbA08);
        C0BR.A00(this.A0C, "mdBootstrapMessagesCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "mdBootstrapPayloadType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "mdBootstrapSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "mdBootstrapStepResult", sbA08);
        C0BR.A00(this.A0E, "mdDroppedMsgType", sbA08);
        C0BR.A00(this.A0F, "mdRegAttemptId", sbA08);
        C0BR.A00(this.A0G, "mdSessionId", sbA08);
        C0BR.A00(this.A0H, "mdSyncFailureReason", sbA08);
        return AbstractC32971bt.A0Q(this.A0D, "mdTimestamp", sbA08);
    }
}
