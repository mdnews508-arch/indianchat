package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Buw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27163Buw extends C0BP {
    public Boolean A00;
    public Long A01;
    public Long A02;
    public Long A03;
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
    public Long A0E;
    public Long A0F;
    public String A0G;
    public String A0H;
    public String A0I;

    public C27163Buw() {
        super(6722, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ai_psi_query_plan";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A01);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A14(), this.A02);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466125o.A16(), this.A03, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 34);
        linkedHashMapA1E.put(AbstractC202198ro.A0k(37, this.A00, linkedHashMapA1E), null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 30);
        linkedHashMapA1E.put(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466525s.A0l(), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07);
        AbstractC466825v.A0t(19, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0n(AbstractC148896gB.A0m(32, this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A);
        linkedHashMapA1E.put(AbstractC148896gB.A0o(33, this.A0B, linkedHashMapA1E), this.A0C);
        linkedHashMapA1E.put(AbstractC148896gB.A0p(35, null, linkedHashMapA1E), null);
        linkedHashMapA1E.put(AbstractC148896gB.A0q(AbstractC202198ro.A0j(AbstractC25330B9y.A16(), null, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E);
        AbstractC466825v.A0t(26, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC466825v.A0f(BA0.A0h(27, this.A0F, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("chat_count", this.A01);
        linkedHashMapA1E.put("chat_database_size", null);
        linkedHashMapA1E.put("chat_db_fetch_duration", this.A02);
        linkedHashMapA1E.put("conversation_search_duration", this.A03);
        linkedHashMapA1E.put("device_language", this.A0G);
        linkedHashMapA1E.put("device_memory_mb", this.A04);
        linkedHashMapA1E.put("embedder_duration", this.A05);
        linkedHashMapA1E.put("embedding_model_name", this.A0H);
        linkedHashMapA1E.put("embedding_model_version", this.A0I);
        linkedHashMapA1E.put("embeddings_db_size", null);
        linkedHashMapA1E.put("has_non_empty_result", this.A00);
        linkedHashMapA1E.put("matched_chat_count", null);
        linkedHashMapA1E.put("matched_group_chat_count", null);
        linkedHashMapA1E.put("matched_individual_chat_count", null);
        linkedHashMapA1E.put("message_count_before_max_relevant", null);
        linkedHashMapA1E.put("message_count_before_max_total", null);
        linkedHashMapA1E.put("number_of_embeddings", null);
        linkedHashMapA1E.put("phone_cores", this.A06);
        linkedHashMapA1E.put("qp_conversations_count", this.A07);
        linkedHashMapA1E.put("qp_last_n_message_count", null);
        linkedHashMapA1E.put("qp_max_per_query", this.A08);
        linkedHashMapA1E.put("qp_max_relevant", this.A09);
        linkedHashMapA1E.put("qp_max_total", this.A0A);
        linkedHashMapA1E.put("qp_min_per_query", this.A0B);
        linkedHashMapA1E.put("qp_queries_count", this.A0C);
        linkedHashMapA1E.put("qp_time_end", null);
        linkedHashMapA1E.put("qp_time_range", null);
        linkedHashMapA1E.put("qp_time_start", null);
        linkedHashMapA1E.put("qp_window_size", this.A0D);
        linkedHashMapA1E.put("semantic_search_duration", this.A0E);
        linkedHashMapA1E.put("semantic_search_message_count", null);
        linkedHashMapA1E.put("total_handling_duration", this.A0F);
        linkedHashMapA1E.put("window_expanded_message_count", null);
        linkedHashMapA1E.put("group_chat_count", null);
        linkedHashMapA1E.put("individual_chat_count", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAiPsiQueryPlan {");
        C0BR.A00(this.A01, "chatCount", sbA08);
        C0BR.A00(this.A02, "chatDbFetchDuration", sbA08);
        C0BR.A00(this.A03, "conversationSearchDuration", sbA08);
        C0BR.A00(this.A0G, "deviceLanguage", sbA08);
        C0BR.A00(this.A04, "deviceMemoryMb", sbA08);
        C0BR.A00(this.A05, "embedderDuration", sbA08);
        C0BR.A00(this.A0H, "embeddingModelName", sbA08);
        C0BR.A00(this.A0I, "embeddingModelVersion", sbA08);
        C0BR.A00(this.A00, "hasNonEmptyResult", sbA08);
        C0BR.A00(this.A06, "phoneCores", sbA08);
        C0BR.A00(this.A07, "qpConversationsCount", sbA08);
        C0BR.A00(this.A08, "qpMaxPerQuery", sbA08);
        C0BR.A00(this.A09, "qpMaxRelevant", sbA08);
        C0BR.A00(this.A0A, "qpMaxTotal", sbA08);
        C0BR.A00(this.A0B, "qpMinPerQuery", sbA08);
        C0BR.A00(this.A0C, "qpQueriesCount", sbA08);
        C0BR.A00(this.A0D, "qpWindowSize", sbA08);
        C0BR.A00(this.A0E, "semanticSearchDuration", sbA08);
        return AbstractC32971bt.A0Q(this.A0F, "totalHandlingDuration", sbA08);
    }
}
