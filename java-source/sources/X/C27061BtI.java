package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BtI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27061BtI extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;

    public C27061BtI() {
        super(2494, new C001800w(1, 1000, 2000, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_message_stanza_receive";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC148896gB.A0q(26, this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D);
        AbstractC466825v.A0t(13, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0o(AbstractC466325q.A0l(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466825v.A0d(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466825v.A0c(AbstractC466325q.A0r(AbstractC466325q.A0k(AbstractC148896gB.A0s(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC148896gB.A0n(AbstractC466125o.A16(), this.A00, linkedHashMapA1E), this.A08, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A05);
        AbstractC466825v.A0t(23, linkedHashMapA1E);
        linkedHashMapA1E.put(24, this.A0H);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("bot_interaction_stage", this.A06);
        linkedHashMapA1E.put("bot_type", this.A07);
        linkedHashMapA1E.put("db_duration_t", null);
        linkedHashMapA1E.put("db_main_thread_duration_t", null);
        linkedHashMapA1E.put("db_main_thread_reads_count", null);
        linkedHashMapA1E.put("db_main_thread_writes_count", null);
        linkedHashMapA1E.put("db_reads_count", this.A0C);
        linkedHashMapA1E.put("db_writes_count", this.A0D);
        linkedHashMapA1E.put("e2e_ciphertext_type", null);
        linkedHashMapA1E.put("has_sender_key_distribution_message", this.A00);
        BA2.A0u(this.A08, linkedHashMapA1E);
        linkedHashMapA1E.put("iphone_is_main_app_nse_merge", null);
        linkedHashMapA1E.put("iphone_is_main_app_offline_resume", null);
        linkedHashMapA1E.put("iphone_processor_name", null);
        linkedHashMapA1E.put("is_pq", this.A01);
        AbstractC148916gD.A15(this.A09, linkedHashMapA1E);
        linkedHashMapA1E.put("message_stanza_decrypt_queue_size", this.A0E);
        linkedHashMapA1E.put("message_stanza_duration", this.A0F);
        linkedHashMapA1E.put("message_stanza_e2e_success", this.A02);
        linkedHashMapA1E.put("message_stanza_is_ephemeral", this.A03);
        linkedHashMapA1E.put("message_stanza_offline_count", this.A0G);
        linkedHashMapA1E.put("message_stanza_revoke", this.A04);
        linkedHashMapA1E.put("message_stanza_stage", this.A0A);
        BA2.A0w(this.A0B, linkedHashMapA1E);
        linkedHashMapA1E.put("processing_deferred", this.A05);
        linkedHashMapA1E.put("stanza_batch_size", null);
        linkedHashMapA1E.put("stanza_process_count", this.A0H);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMessageStanzaReceive {");
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "botInteractionStage", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "botType", sbA08);
        C0BR.A00(this.A0C, "dbReadsCount", sbA08);
        C0BR.A00(this.A0D, "dbWritesCount", sbA08);
        C0BR.A00(this.A00, "hasSenderKeyDistributionMessage", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "invisibleMessageCategory", sbA08);
        C0BR.A00(this.A01, "isPq", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "mediaType", sbA08);
        C0BR.A00(this.A0E, "messageStanzaDecryptQueueSize", sbA08);
        C0BR.A00(this.A0F, "messageStanzaDuration", sbA08);
        C0BR.A00(this.A02, "messageStanzaE2eSuccess", sbA08);
        C0BR.A00(this.A03, "messageStanzaIsEphemeral", sbA08);
        C0BR.A00(this.A0G, "messageStanzaOfflineCount", sbA08);
        C0BR.A00(this.A04, "messageStanzaRevoke", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "messageStanzaStage", sbA08);
        AbstractC25328B9w.A1Q(AbstractC32971bt.A0P(this.A0B), sbA08);
        C0BR.A00(this.A05, "processingDeferred", sbA08);
        return AbstractC32971bt.A0Q(this.A0H, "stanzaProcessCount", sbA08);
    }
}
