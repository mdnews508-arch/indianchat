package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Buu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27161Buu extends C0BP {
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

    public C27161Buu() {
        super(6540, new C001800w(1, 20, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_embeddings_batch_generation";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0h(AbstractC148896gB.A0j(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC148896gB.A0m(AbstractC466325q.A0k(AbstractC148896gB.A0l(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0H);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(16, this.A03);
        AbstractC466825v.A0t(11, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466825v.A0f(AbstractC466325q.A0p(18, this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("application_state", num);
        }
        linkedHashMapA1E.put("batch_size", this.A04);
        linkedHashMapA1E.put("batches_in_job", this.A05);
        linkedHashMapA1E.put("device_memory_mb", this.A06);
        linkedHashMapA1E.put("embedding_attributes", this.A0E);
        linkedHashMapA1E.put("embedding_generation_time", this.A07);
        linkedHashMapA1E.put("embedding_model_name", this.A0F);
        linkedHashMapA1E.put("embedding_model_version", this.A0G);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("embeddings_batch_generation_task_type", num2);
        }
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("embeddings_batch_generation_type", num3);
        }
        linkedHashMapA1E.put("embeddings_generation_embedder_error_code", this.A08);
        linkedHashMapA1E.put("embeddings_generation_error_message", this.A0H);
        linkedHashMapA1E.put("embeddings_generation_result", null);
        Integer num4 = this.A03;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("embeddings_generation_result_code", num4);
        }
        linkedHashMapA1E.put("is_periodic_worker", null);
        linkedHashMapA1E.put("messagedb_read_time", this.A09);
        linkedHashMapA1E.put("number_of_filtered_messages", this.A0A);
        linkedHashMapA1E.put("number_of_tokens", this.A0B);
        linkedHashMapA1E.put("phone_cores", this.A0C);
        linkedHashMapA1E.put("vec_db_insertion_time", this.A0D);
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
        sbA08.append("WamEmbeddingsBatchGeneration {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "applicationState", sbA08);
        C0BR.A00(this.A04, "batchSize", sbA08);
        C0BR.A00(this.A05, "batchesInJob", sbA08);
        C0BR.A00(this.A06, "deviceMemoryMb", sbA08);
        C0BR.A00(this.A0E, "embeddingAttributes", sbA08);
        C0BR.A00(this.A07, "embeddingGenerationTime", sbA08);
        C0BR.A00(this.A0F, "embeddingModelName", sbA08);
        C0BR.A00(this.A0G, "embeddingModelVersion", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "embeddingsBatchGenerationTaskType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "embeddingsBatchGenerationType", sbA08);
        C0BR.A00(this.A08, "embeddingsGenerationEmbedderErrorCode", sbA08);
        C0BR.A00(this.A0H, "embeddingsGenerationErrorMessage", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "embeddingsGenerationResultCode", sbA08);
        C0BR.A00(this.A09, "messagedbReadTime", sbA08);
        C0BR.A00(this.A0A, "numberOfFilteredMessages", sbA08);
        C0BR.A00(this.A0B, "numberOfTokens", sbA08);
        C0BR.A00(this.A0C, "phoneCores", sbA08);
        return AbstractC32971bt.A0Q(this.A0D, "vecDbInsertionTime", sbA08);
    }
}
