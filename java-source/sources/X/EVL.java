package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EVL extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_marketing_message_user_controls_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public EVL() {
        super(6070, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0r(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC148876g9.A16(), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("business_phone_number", this.A03);
        linkedHashMapA1E.put("is_success", this.A00);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("mm_user_controls_action", num);
        }
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("mm_user_controls_entry_point", num2);
        }
        linkedHashMapA1E.put("mm_user_controls_error_type", this.A07);
        linkedHashMapA1E.put("mm_user_controls_rollout_variant", this.A04);
        linkedHashMapA1E.put("sequence_number", this.A05);
        linkedHashMapA1E.put("stop_duration", this.A06);
        linkedHashMapA1E.put("template_id", this.A08);
        linkedHashMapA1E.put("unified_session_id", this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMarketingMessageUserControlsJourney {");
        C0BR.A00(this.A03, "businessPhoneNumber", sbA08);
        C0BR.A00(this.A00, "isSuccess", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "mmUserControlsAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "mmUserControlsEntryPoint", sbA08);
        C0BR.A00(this.A07, "mmUserControlsErrorType", sbA08);
        C0BR.A00(this.A04, "mmUserControlsRolloutVariant", sbA08);
        C0BR.A00(this.A05, "sequenceNumber", sbA08);
        C0BR.A00(this.A06, "stopDuration", sbA08);
        C0BR.A00(this.A08, "templateId", sbA08);
        return AbstractC32971bt.A0Q(this.A09, "unifiedSessionId", sbA08);
    }
}
