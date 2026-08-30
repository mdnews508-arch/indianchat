package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H5M extends C0BP {
    public Boolean A00;
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
    public String A0B;

    public H5M() {
        super(7774, new C001800w(1, 10, 50, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_media_action_pipeline_perf";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 6;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A04, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("download_duration_ms", this.A04);
        linkedHashMapA1E.put("interrupt_reason", this.A0B);
        linkedHashMapA1E.put("is_child_download", this.A00);
        BA2.A0w(this.A01, linkedHashMapA1E);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("overall_media_type", num);
        }
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("pipeline_outcome", num2);
        }
        linkedHashMapA1E.put("pipeline_version", this.A05);
        linkedHashMapA1E.put("postprocessing_duration_ms", this.A06);
        linkedHashMapA1E.put("preprocessing_duration_ms", this.A07);
        linkedHashMapA1E.put("preprocessor_count", this.A08);
        linkedHashMapA1E.put("slowest_preprocessor_duration_ms", null);
        linkedHashMapA1E.put("slowest_preprocessor_name", null);
        linkedHashMapA1E.put("tap_to_worker_delay_ms", this.A09);
        linkedHashMapA1E.put("total_pipeline_duration_ms", this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMediaActionPipelinePerf {");
        C0BR.A00(this.A04, "downloadDurationMs", sbA08);
        C0BR.A00(this.A0B, "interruptReason", sbA08);
        C0BR.A00(this.A00, "isChildDownload", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "messageType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "overallMediaType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "pipelineOutcome", sbA08);
        C0BR.A00(this.A05, "pipelineVersion", sbA08);
        C0BR.A00(this.A06, "postprocessingDurationMs", sbA08);
        C0BR.A00(this.A07, "preprocessingDurationMs", sbA08);
        C0BR.A00(this.A08, "preprocessorCount", sbA08);
        C0BR.A00(this.A09, "tapToWorkerDelayMs", sbA08);
        return AbstractC32971bt.A0Q(this.A0A, "totalPipelineDurationMs", sbA08);
    }
}
