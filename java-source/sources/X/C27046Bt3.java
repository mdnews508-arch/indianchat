package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bt3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27046Bt3 extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C27046Bt3() {
        super(4294, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ace_survey_user_response";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466325q.A0p(AbstractC466025n.A1I(), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0q(AbstractC466125o.A16(), this.A01, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ace_survey_answer", null);
        linkedHashMapA1E.put("ace_survey_business_session_id", this.A04);
        linkedHashMapA1E.put("ace_survey_debug_info", this.A05);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("ace_survey_entry_point", num);
        }
        linkedHashMapA1E.put("ace_survey_screen", null);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("ace_survey_trigger", num2);
        }
        linkedHashMapA1E.put("ace_survey_type", this.A06);
        linkedHashMapA1E.put("ace_survey_user_event", this.A02);
        linkedHashMapA1E.put("business_phone_number", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAceSurveyUserResponse {");
        C0BR.A00(this.A04, "aceSurveyBusinessSessionId", sbA08);
        C0BR.A00(this.A05, "aceSurveyDebugInfo", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "aceSurveyEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "aceSurveyTrigger", sbA08);
        C0BR.A00(this.A06, "aceSurveyType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "aceSurveyUserEvent", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "businessPhoneNumber", sbA08);
    }
}
