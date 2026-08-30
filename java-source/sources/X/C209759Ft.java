package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.9Ft, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209759Ft extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;

    public C209759Ft() {
        super(8496, AbstractC465925m.A0y(1), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H;
        Long l = this.A01;
        if (l == null || l.longValue() < 0) {
            C002401f c002401f = C002401f.A00;
            arrayListA1H = AbstractC466125o.A1H(new FPS("integrity_ai_inference_daily", "integrity_ai_inference_consecutive_failure_days >= 0", c002401f, c002401f));
        } else {
            arrayListA1H = null;
        }
        if (this.A07 == null) {
            FPS fps = new FPS("integrity_ai_inference_daily", ".nonnull", C002401f.A00, AbstractC466025n.A1O("integrity_ai_inference_model_set"));
            if (arrayListA1H != null) {
                arrayListA1H.add(fps);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fps);
                if (arrayListA1H == null) {
                    return C002401f.A00;
                }
            }
        } else if (arrayListA1H == null) {
            return C002401f.A00;
        }
        return arrayListA1H;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_integrity_ai_inference_daily";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A19(), this.A01, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("integrity_ai_inference_consecutive_failure_days", this.A01);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("integrity_ai_inference_device_tier", num);
        }
        linkedHashMapA1E.put("integrity_ai_inference_failure_count", this.A02);
        linkedHashMapA1E.put("integrity_ai_inference_failure_reason", this.A06);
        linkedHashMapA1E.put("integrity_ai_inference_latency_p50_ms", this.A03);
        linkedHashMapA1E.put("integrity_ai_inference_latency_p90_ms", this.A04);
        linkedHashMapA1E.put("integrity_ai_inference_model_set", this.A07);
        linkedHashMapA1E.put("integrity_ai_inference_success_count", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamIntegrityAiInferenceDaily {");
        C0BR.A00(this.A01, "integrityAiInferenceConsecutiveFailureDays", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "integrityAiInferenceDeviceTier", sbA08);
        C0BR.A00(this.A02, "integrityAiInferenceFailureCount", sbA08);
        C0BR.A00(this.A06, "integrityAiInferenceFailureReason", sbA08);
        C0BR.A00(this.A03, "integrityAiInferenceLatencyP50Ms", sbA08);
        C0BR.A00(this.A04, "integrityAiInferenceLatencyP90Ms", sbA08);
        C0BR.A00(this.A07, "integrityAiInferenceModelSet", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "integrityAiInferenceSuccessCount", sbA08);
    }
}
