package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.H5x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38816H5x extends C0BP {
    public Integer A00;
    public Integer A01;
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
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;

    public C38816H5x() {
        super(6214, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_tee_feedback";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 11;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00e4  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("tee_feedback_feature", "tee_feedback", C002401f.A00)) : null;
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("tee_feedback_kind", "tee_feedback", C002401f.A00), arrayListA1H);
        }
        if (this.A01 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("tee_feedback_type", "tee_feedback", C002401f.A00), arrayListA1H);
        }
        if (this.A04 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("tee_model_id", "tee_feedback", C002401f.A00), arrayListA1H);
        }
        if (this.A05 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("tee_prompt_id", "tee_feedback", C002401f.A00), arrayListA1H);
        }
        if (this.A03 == null) {
            arrayListA1H = AbstractC466325q.A0z(new FPS("tee_feedback", ".nonnull \"tee_message_count\"", C002401f.A00, AbstractC466025n.A1O("tee_message_count")), arrayListA1H);
        }
        if (this.A06 == null) {
            arrayListA1H = AbstractC466325q.A0z(new FPS("tee_feedback", ".nonnull \"tee_request_size\"", C002401f.A00, AbstractC466025n.A1O("tee_request_size")), arrayListA1H);
        }
        if (this.A08 == null) {
            arrayListA1H = AbstractC466325q.A0z(new FPS("tee_feedback", ".nonnull \"tee_response_size\"", C002401f.A00, AbstractC466025n.A1O("tee_response_size")), arrayListA1H);
        }
        if (this.A09 == null) {
            arrayListA1H = AbstractC466325q.A0z(new FPS("tee_feedback", ".nonnull \"tee_time_to_first_token\"", C002401f.A00, AbstractC466025n.A1O("tee_time_to_first_token")), arrayListA1H);
        }
        if (this.A0A == null) {
            arrayListA1H = AbstractC466325q.A0z(new FPS("tee_feedback", ".nonnull \"tee_time_to_last_token\"", C002401f.A00, AbstractC466025n.A1O("tee_time_to_last_token")), arrayListA1H);
        }
        if (this.A0E == null) {
            FPS fps = new FPS("tee_feedback", ".nonnull \"tee_request_id\"", C002401f.A00, AbstractC466025n.A1O("tee_request_id"));
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
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC148896gB.A0h(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC148896gB.A0i(AbstractC466325q.A0m(AbstractC466325q.A0q(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466325q.A0r(AbstractC466825v.A0c(AbstractC148896gB.A0l(AbstractC25330B9y.A15(), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0B, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("fbid", this.A0C);
        linkedHashMapA1E.put("ge_group_id", this.A0D);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("tee_feedback_feature", num);
        }
        linkedHashMapA1E.put("tee_feedback_kind", this.A02);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("tee_feedback_type", num2);
        }
        linkedHashMapA1E.put("tee_message_count", this.A03);
        linkedHashMapA1E.put("tee_model_id", this.A04);
        linkedHashMapA1E.put("tee_prompt_id", this.A05);
        linkedHashMapA1E.put("tee_request_id", this.A0E);
        linkedHashMapA1E.put("tee_request_size", this.A06);
        linkedHashMapA1E.put("tee_response_count", this.A07);
        linkedHashMapA1E.put("tee_response_size", this.A08);
        linkedHashMapA1E.put("tee_time_to_first_token", this.A09);
        linkedHashMapA1E.put("tee_time_to_last_token", this.A0A);
        linkedHashMapA1E.put("tee_ttit_ms_array", this.A0F);
        linkedHashMapA1E.put("word_count", this.A0B);
        linkedHashMapA1E.put("tee_ttit_ms", null);
        linkedHashMapA1E.put("tee_intermediate_response_count", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamTeeFeedback {");
        C0BR.A00(this.A0C, "fbid", sbA08);
        C0BR.A00(this.A0D, "geGroupId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "teeFeedbackFeature", sbA08);
        C0BR.A00(this.A02, "teeFeedbackKind", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "teeFeedbackType", sbA08);
        C0BR.A00(this.A03, "teeMessageCount", sbA08);
        C0BR.A00(this.A04, "teeModelId", sbA08);
        C0BR.A00(this.A05, "teePromptId", sbA08);
        C0BR.A00(this.A0E, "teeRequestId", sbA08);
        C0BR.A00(this.A06, "teeRequestSize", sbA08);
        C0BR.A00(this.A07, "teeResponseCount", sbA08);
        C0BR.A00(this.A08, "teeResponseSize", sbA08);
        C0BR.A00(this.A09, "teeTimeToFirstToken", sbA08);
        C0BR.A00(this.A0A, "teeTimeToLastToken", sbA08);
        C0BR.A00(this.A0F, "teeTtitMsArray", sbA08);
        return AbstractC32971bt.A0Q(this.A0B, "wordCount", sbA08);
    }
}
