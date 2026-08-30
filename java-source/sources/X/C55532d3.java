package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2d3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55532d3 extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
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

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_integrity_ai_model_download";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0039  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H;
        Long l = this.A09;
        if (l == null || l.longValue() < 0) {
            C002401f c002401f = C002401f.A00;
            arrayListA1H = AbstractC466125o.A1H(new FPS("integrity_ai_model_download", "integrity_ai_model_consecutive_failure_count >= 0", c002401f, c002401f));
        } else {
            arrayListA1H = null;
        }
        if (this.A0H == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("integrity_ai_model_set", "integrity_ai_model_download", C002401f.A00), arrayListA1H);
        }
        if (this.A07 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("integrity_ai_model_trigger", "integrity_ai_model_download", C002401f.A00);
            if (arrayListA1H != null) {
                arrayListA1H.add(fpsA0M);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fpsA0M);
                if (arrayListA1H == null) {
                    return C002401f.A00;
                }
            }
        } else if (arrayListA1H == null) {
            return C002401f.A00;
        }
        return arrayListA1H;
    }

    public C55532d3() {
        super(8488, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A08, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        linkedHashMapA1E.put(17, this.A09);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(18, this.A0A, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        linkedHashMapA1E.put(AbstractC466525s.A0k(), this.A0E);
        linkedHashMapA1E.put(15, this.A0F);
        AbstractC466825v.A0t(19, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A19(), this.A05);
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(16, this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("integrity_ai_model_classifier_latency_secs", this.A08);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("integrity_ai_model_classifier_runtime", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("integrity_ai_model_classifier_status", num2);
        }
        linkedHashMapA1E.put("integrity_ai_model_consecutive_failure_count", this.A09);
        linkedHashMapA1E.put("integrity_ai_model_consecutive_failure_days", this.A0A);
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("integrity_ai_model_device_tier", num3);
        }
        linkedHashMapA1E.put("integrity_ai_model_embedding_latency_secs", this.A0B);
        Integer num4 = this.A03;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("integrity_ai_model_embedding_runtime", num4);
        }
        Integer num5 = this.A04;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("integrity_ai_model_embedding_status", num5);
        }
        linkedHashMapA1E.put("integrity_ai_model_error_message", this.A0E);
        linkedHashMapA1E.put("integrity_ai_model_error_reason", this.A0F);
        linkedHashMapA1E.put("integrity_ai_model_is_refresh", null);
        Integer num6 = this.A05;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("integrity_ai_model_overall_status", num6);
        }
        linkedHashMapA1E.put("integrity_ai_model_reachability_level", this.A0G);
        linkedHashMapA1E.put("integrity_ai_model_set", this.A0H);
        linkedHashMapA1E.put("integrity_ai_model_tokenizer_latency_secs", this.A0C);
        Integer num7 = this.A06;
        if (num7 != null && num7.intValue() != 0) {
            linkedHashMapA1E.put("integrity_ai_model_tokenizer_status", num7);
        }
        linkedHashMapA1E.put("integrity_ai_model_total_latency_secs", this.A0D);
        Integer num8 = this.A07;
        if (num8 != null && num8.intValue() != 0) {
            linkedHashMapA1E.put("integrity_ai_model_trigger", num8);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamIntegrityAiModelDownload {");
        C0BR.A00(this.A08, "integrityAiModelClassifierLatencySecs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "integrityAiModelClassifierRuntime", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "integrityAiModelClassifierStatus", sbA08);
        C0BR.A00(this.A09, "integrityAiModelConsecutiveFailureCount", sbA08);
        C0BR.A00(this.A0A, "integrityAiModelConsecutiveFailureDays", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "integrityAiModelDeviceTier", sbA08);
        C0BR.A00(this.A0B, "integrityAiModelEmbeddingLatencySecs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "integrityAiModelEmbeddingRuntime", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "integrityAiModelEmbeddingStatus", sbA08);
        C0BR.A00(this.A0E, "integrityAiModelErrorMessage", sbA08);
        C0BR.A00(this.A0F, "integrityAiModelErrorReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "integrityAiModelOverallStatus", sbA08);
        C0BR.A00(this.A0G, "integrityAiModelReachabilityLevel", sbA08);
        C0BR.A00(this.A0H, "integrityAiModelSet", sbA08);
        C0BR.A00(this.A0C, "integrityAiModelTokenizerLatencySecs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "integrityAiModelTokenizerStatus", sbA08);
        C0BR.A00(this.A0D, "integrityAiModelTotalLatencySecs", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A07), "integrityAiModelTrigger", sbA08);
    }
}
