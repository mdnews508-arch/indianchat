package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.But, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27160But extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public String A0F;
    public String A0G;

    public C27160But() {
        super(2298, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_bootstrap_data_applied";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0n(AbstractC148896gB.A0p(22, null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(26, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466525s.A0k(), this.A08);
        AbstractC466825v.A0t(24, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0p(AbstractC148896gB.A0j(AbstractC202178rm.A13(), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(25, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466825v.A0d(AbstractC466325q.A0k(18, this.A0C, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0D);
        AbstractC466825v.A0t(12, linkedHashMapA1E);
        linkedHashMapA1E.put(19, this.A0F);
        AbstractC466825v.A0t(9, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A0G);
        AbstractC466825v.A0t(20, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466825v.A0g(AbstractC466125o.A15(), this.A0E, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC25331B9z.A1K(linkedHashMapA1E);
        linkedHashMapA1E.put("chunk_chats_applied", this.A06);
        linkedHashMapA1E.put("chunk_msgs_applied", this.A07);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("collection", num);
        }
        linkedHashMapA1E.put("gk_context", null);
        linkedHashMapA1E.put("history_sync_chunk_order", this.A08);
        linkedHashMapA1E.put("history_sync_retry_request_id", null);
        linkedHashMapA1E.put("history_sync_stage_progress", this.A09);
        linkedHashMapA1E.put("md_bootstrap_chats_count", this.A0A);
        linkedHashMapA1E.put("md_bootstrap_contacts_count", this.A0B);
        BA2.A12(this.A03, linkedHashMapA1E);
        linkedHashMapA1E.put("md_bootstrap_inline_contacts_count", null);
        linkedHashMapA1E.put("md_bootstrap_messages_count", this.A0C);
        BA2.A0s(this.A04, linkedHashMapA1E);
        Integer num2 = this.A05;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("md_bootstrap_source", num2);
        }
        linkedHashMapA1E.put("md_bootstrap_step_duration", this.A0D);
        linkedHashMapA1E.put("md_dropped_msg_type", this.A0F);
        linkedHashMapA1E.put("md_reg_attempt_id", null);
        linkedHashMapA1E.put("md_session_id", this.A0G);
        linkedHashMapA1E.put("md_sync_failure_reason", null);
        linkedHashMapA1E.put("md_timestamp", this.A0E);
        linkedHashMapA1E.put("sent_via_mms", this.A00);
        linkedHashMapA1E.put("used_snapshot", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 14;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMdBootstrapDataApplied {");
        C0BR.A00(this.A06, "chunkChatsApplied", sbA08);
        C0BR.A00(this.A07, "chunkMsgsApplied", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "collection", sbA08);
        C0BR.A00(this.A08, "historySyncChunkOrder", sbA08);
        C0BR.A00(this.A09, "historySyncStageProgress", sbA08);
        C0BR.A00(this.A0A, "mdBootstrapChatsCount", sbA08);
        C0BR.A00(this.A0B, "mdBootstrapContactsCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "mdBootstrapHistoryPayloadType", sbA08);
        C0BR.A00(this.A0C, "mdBootstrapMessagesCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "mdBootstrapPayloadType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "mdBootstrapSource", sbA08);
        C0BR.A00(this.A0D, "mdBootstrapStepDuration", sbA08);
        C0BR.A00(this.A0F, "mdDroppedMsgType", sbA08);
        C0BR.A00(this.A0G, "mdSessionId", sbA08);
        C0BR.A00(this.A0E, "mdTimestamp", sbA08);
        C0BR.A00(this.A00, "sentViaMms", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "usedSnapshot", sbA08);
    }
}
