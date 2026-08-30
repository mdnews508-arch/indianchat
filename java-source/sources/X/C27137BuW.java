package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BuW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27137BuW extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;

    public C27137BuW() {
        super(4658, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 7;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_incall_participant_picker_shown";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0p(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466325q.A0n(AbstractC466325q.A0q(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A16(), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_session_id", this.A06);
        linkedHashMapA1E.put("call_random_id", this.A07);
        linkedHashMapA1E.put("is_group_call", this.A00);
        linkedHashMapA1E.put("max_expected_suggestion_count", this.A03);
        BA2.A0v(this.A01, linkedHashMapA1E);
        linkedHashMapA1E.put("suggestion_count", this.A04);
        linkedHashMapA1E.put("suggestion_result_shown_ms", this.A05);
        linkedHashMapA1E.put("suggestion_session_id", this.A08);
        AbstractC467025x.A0w(this.A02, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamIncallParticipantPickerShown {");
        C0BR.A00(this.A06, "appSessionId", sbA08);
        C0BR.A00(this.A07, "callRandomId", sbA08);
        C0BR.A00(this.A00, "isGroupCall", sbA08);
        C0BR.A00(this.A03, "maxExpectedSuggestionCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "subSurface", sbA08);
        C0BR.A00(this.A04, "suggestionCount", sbA08);
        C0BR.A00(this.A05, "suggestionResultShownMs", sbA08);
        C0BR.A00(this.A08, "suggestionSessionId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "uiSurface", sbA08);
    }
}
