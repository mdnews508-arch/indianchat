package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bu7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27112Bu7 extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;

    public C27112Bu7() {
        super(4292, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ace_survey_user_engagement";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466125o.A17(), this.A03, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0o(AbstractC466125o.A14(), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ace_survey_debug_info", this.A03);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("ace_survey_entry_point", num);
        }
        linkedHashMapA1E.put("ace_survey_screen", null);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("ace_survey_trigger", num2);
        }
        linkedHashMapA1E.put("ace_survey_type", this.A04);
        linkedHashMapA1E.put("ace_survey_user_event", this.A02);
        linkedHashMapA1E.put("ace_survey_user_session_id", this.A05);
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
        sbA08.append("WamAceSurveyUserEngagement {");
        C0BR.A00(this.A03, "aceSurveyDebugInfo", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "aceSurveyEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "aceSurveyTrigger", sbA08);
        C0BR.A00(this.A04, "aceSurveyType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "aceSurveyUserEvent", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "aceSurveyUserSessionId", sbA08);
    }
}
