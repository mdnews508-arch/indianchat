package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bv0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27167Bv0 extends C0BP {
    public Double A00;
    public Double A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
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
    public Long A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;

    public C27167Bv0() {
        super(6494, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_semantic_search";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0g(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A05);
        AbstractC466825v.A0t(14, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC148896gB.A0p(AbstractC148896gB.A0o(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0j(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466125o.A15(), this.A0J, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Double d = this.A00;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("closest_distance_score", d);
        }
        linkedHashMapA1E.put("embedding_model_name", this.A0H);
        linkedHashMapA1E.put("embedding_model_version", this.A0I);
        linkedHashMapA1E.put("embeddings_db_size", this.A05);
        linkedHashMapA1E.put("input_language_code", this.A0J);
        Double d2 = this.A01;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("mean_distance_score", d2);
        }
        linkedHashMapA1E.put("number_of_embeddings", this.A06);
        linkedHashMapA1E.put("number_of_inputs", this.A07);
        linkedHashMapA1E.put("number_of_messages", this.A08);
        linkedHashMapA1E.put("number_of_search_query_words", this.A09);
        linkedHashMapA1E.put("number_of_tokens", this.A0A);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("search_action", num);
        }
        linkedHashMapA1E.put("search_query_length", this.A0B);
        linkedHashMapA1E.put("search_semantic_query_id", this.A0K);
        linkedHashMapA1E.put("semantic_search_earliest_unindexed_message_age", this.A0C);
        linkedHashMapA1E.put("semantic_search_last_indexing_timestamp", this.A0D);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("semantic_search_retrieval_source", num2);
        }
        linkedHashMapA1E.put("semantic_search_unindexed_message_count", this.A0E);
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("surface", num3);
        }
        linkedHashMapA1E.put("total_search_duration", this.A0F);
        linkedHashMapA1E.put("vector_generation_duration", this.A0G);
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
        sbA08.append("WamSemanticSearch {");
        C0BR.A00(this.A00, "closestDistanceScore", sbA08);
        C0BR.A00(this.A0H, "embeddingModelName", sbA08);
        C0BR.A00(this.A0I, "embeddingModelVersion", sbA08);
        C0BR.A00(this.A05, "embeddingsDbSize", sbA08);
        C0BR.A00(this.A0J, "inputLanguageCode", sbA08);
        C0BR.A00(this.A01, "meanDistanceScore", sbA08);
        C0BR.A00(this.A06, "numberOfEmbeddings", sbA08);
        C0BR.A00(this.A07, "numberOfInputs", sbA08);
        C0BR.A00(this.A08, "numberOfMessages", sbA08);
        C0BR.A00(this.A09, "numberOfSearchQueryWords", sbA08);
        C0BR.A00(this.A0A, "numberOfTokens", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "searchAction", sbA08);
        C0BR.A00(this.A0B, "searchQueryLength", sbA08);
        C0BR.A00(this.A0K, "searchSemanticQueryId", sbA08);
        C0BR.A00(this.A0C, "semanticSearchEarliestUnindexedMessageAge", sbA08);
        C0BR.A00(this.A0D, "semanticSearchLastIndexingTimestamp", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "semanticSearchRetrievalSource", sbA08);
        C0BR.A00(this.A0E, "semanticSearchUnindexedMessageCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "surface", sbA08);
        C0BR.A00(this.A0F, "totalSearchDuration", sbA08);
        return AbstractC32971bt.A0Q(this.A0G, "vectorGenerationDuration", sbA08);
    }
}
