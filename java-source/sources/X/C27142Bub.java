package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bub, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27142Bub extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public C27142Bub() {
        super(5680, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_pre_call_user_journey_calls_tab";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466025n.A1H(), this.A05, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466325q.A0r(AbstractC202178rm.A13(), this.A06, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(12, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0q(AbstractC466325q.A0m(AbstractC466125o.A15(), this.A02, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_session_id", this.A05);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("call_size_type", num);
        }
        linkedHashMapA1E.put("genai_bots", this.A06);
        linkedHashMapA1E.put("item_position", this.A03);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("pre_call_action_type", num2);
        }
        linkedHashMapA1E.put("selected_item_count", null);
        BA2.A0v(this.A02, linkedHashMapA1E);
        linkedHashMapA1E.put("surface_session_id", this.A07);
        linkedHashMapA1E.put("user_journey_event_ms", this.A04);
        linkedHashMapA1E.put("user_journey_funnel_id", this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPreCallUserJourneyCallsTab {");
        C0BR.A00(this.A05, "appSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "callSizeType", sbA08);
        C0BR.A00(this.A06, "genaiBots", sbA08);
        C0BR.A00(this.A03, "itemPosition", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "preCallActionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "subSurface", sbA08);
        C0BR.A00(this.A07, "surfaceSessionId", sbA08);
        C0BR.A00(this.A04, "userJourneyEventMs", sbA08);
        return AbstractC32971bt.A0Q(this.A08, "userJourneyFunnelId", sbA08);
    }
}
