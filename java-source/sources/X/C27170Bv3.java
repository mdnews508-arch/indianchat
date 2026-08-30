package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bv3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27170Bv3 extends C0BP {
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
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;

    public C27170Bv3() {
        super(6474, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_embeddings_generation";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0m(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A03, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A04);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC148896gB.A0n(AbstractC466325q.A0m(AbstractC25330B9y.A16(), this.A0M, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0N, linkedHashMapA1E), this.A0O);
        AbstractC466825v.A0t(28, linkedHashMapA1E);
        linkedHashMapA1E.put(25, this.A06);
        AbstractC466825v.A0t(26, linkedHashMapA1E);
        linkedHashMapA1E.put(BA0.A0i(AbstractC148896gB.A0o(AbstractC466125o.A18(), this.A07, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(31, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC202198ro.A0k(30, this.A02, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 38);
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC148896gB.A0p(AbstractC466825v.A0e(AbstractC466325q.A0r(33, null, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B);
        linkedHashMapA1E.put(AbstractC25328B9w.A14(), this.A0P);
        AbstractC466825v.A0t(32, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0s(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC466525s.A0k(), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I);
        linkedHashMapA1E.put(AbstractC202198ro.A0j(35, this.A0J, linkedHashMapA1E), this.A0K);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("attempts_count", null);
        linkedHashMapA1E.put("chat_database_size", this.A03);
        linkedHashMapA1E.put("device_language", this.A0L);
        linkedHashMapA1E.put("device_memory_mb", this.A04);
        linkedHashMapA1E.put("embedding_attributes", this.A0M);
        linkedHashMapA1E.put("embedding_model_download_duration", this.A05);
        linkedHashMapA1E.put("embedding_model_name", this.A0N);
        linkedHashMapA1E.put("embedding_model_version", this.A0O);
        linkedHashMapA1E.put("embedding_tokenizer_asset_name", null);
        linkedHashMapA1E.put("embedding_tokenizer_download_duration", this.A06);
        linkedHashMapA1E.put("embedding_tokenizer_name", null);
        linkedHashMapA1E.put("embeddings_db_size", this.A07);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("embeddings_generation_stage", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("embeddings_reset_reason_code", num2);
        }
        linkedHashMapA1E.put("expected_number_of_embeddings", null);
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("initial_indexing_reason", num3);
        }
        linkedHashMapA1E.put("is_periodic_worker", null);
        linkedHashMapA1E.put("low_battery_warning_count", null);
        linkedHashMapA1E.put("low_memory_warning_count", null);
        linkedHashMapA1E.put("model_dir_size", null);
        linkedHashMapA1E.put("model_download_failed", null);
        linkedHashMapA1E.put("number_of_embeddings", this.A08);
        linkedHashMapA1E.put("number_of_messages_filtered", this.A09);
        linkedHashMapA1E.put("number_of_messages_read_from_message_db", this.A0A);
        linkedHashMapA1E.put("phone_cores", this.A0B);
        linkedHashMapA1E.put("prev_stage_debug", this.A0P);
        linkedHashMapA1E.put("recorded_number_of_embeddings", null);
        linkedHashMapA1E.put("storage_avail_size_after_indexing", this.A0C);
        linkedHashMapA1E.put("storage_avail_size_before_indexing", this.A0D);
        linkedHashMapA1E.put("storage_total_size", this.A0E);
        linkedHashMapA1E.put("time_to_finish", this.A0F);
        linkedHashMapA1E.put("time_to_read_messagedb", this.A0G);
        linkedHashMapA1E.put("time_to_ready", this.A0H);
        linkedHashMapA1E.put("total_embedding_generation_time", this.A0I);
        linkedHashMapA1E.put("total_finish_time", this.A0J);
        linkedHashMapA1E.put("vec_db_insertion_time", this.A0K);
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
        sbA08.append("WamEmbeddingsGeneration {");
        C0BR.A00(this.A03, "chatDatabaseSize", sbA08);
        C0BR.A00(this.A0L, "deviceLanguage", sbA08);
        C0BR.A00(this.A04, "deviceMemoryMb", sbA08);
        C0BR.A00(this.A0M, "embeddingAttributes", sbA08);
        C0BR.A00(this.A05, "embeddingModelDownloadDuration", sbA08);
        C0BR.A00(this.A0N, "embeddingModelName", sbA08);
        C0BR.A00(this.A0O, "embeddingModelVersion", sbA08);
        C0BR.A00(this.A06, "embeddingTokenizerDownloadDuration", sbA08);
        C0BR.A00(this.A07, "embeddingsDbSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "embeddingsGenerationStage", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "embeddingsResetReasonCode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "initialIndexingReason", sbA08);
        C0BR.A00(this.A08, "numberOfEmbeddings", sbA08);
        C0BR.A00(this.A09, "numberOfMessagesFiltered", sbA08);
        C0BR.A00(this.A0A, "numberOfMessagesReadFromMessageDb", sbA08);
        C0BR.A00(this.A0B, "phoneCores", sbA08);
        C0BR.A00(this.A0P, "prevStageDebug", sbA08);
        C0BR.A00(this.A0C, "storageAvailSizeAfterIndexing", sbA08);
        C0BR.A00(this.A0D, "storageAvailSizeBeforeIndexing", sbA08);
        C0BR.A00(this.A0E, "storageTotalSize", sbA08);
        C0BR.A00(this.A0F, "timeToFinish", sbA08);
        C0BR.A00(this.A0G, "timeToReadMessagedb", sbA08);
        C0BR.A00(this.A0H, "timeToReady", sbA08);
        C0BR.A00(this.A0I, "totalEmbeddingGenerationTime", sbA08);
        C0BR.A00(this.A0J, "totalFinishTime", sbA08);
        return AbstractC32971bt.A0Q(this.A0K, "vecDbInsertionTime", sbA08);
    }
}
