package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H5A extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;

    public H5A() {
        super(5404, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_text_message_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 12;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A06);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0o(AbstractC466325q.A0l(AbstractC466325q.A0p(AbstractC466325q.A0k(AbstractC466325q.A0q(AbstractC466825v.A0d(AbstractC466125o.A17(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_session_id", this.A06);
        linkedHashMapA1E.put("bot_type", null);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("chatbar_initial_state", num);
        }
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("text_message_user_journey_action", num2);
        }
        linkedHashMapA1E.put("text_message_user_journey_contains_quoted_item", this.A00);
        AbstractC467025x.A0w(this.A03, linkedHashMapA1E);
        linkedHashMapA1E.put("unified_session_id", this.A07);
        GV5.A17(this.A04, linkedHashMapA1E);
        linkedHashMapA1E.put("user_journey_event_ms", this.A05);
        linkedHashMapA1E.put("user_journey_funnel_id", this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamTextMessageUserJourney {");
        C0BR.A00(this.A06, "appSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "chatbarInitialState", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "textMessageUserJourneyAction", sbA08);
        C0BR.A00(this.A00, "textMessageUserJourneyContainsQuotedItem", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "uiSurface", sbA08);
        C0BR.A00(this.A07, "unifiedSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "userJourneyChatType", sbA08);
        C0BR.A00(this.A05, "userJourneyEventMs", sbA08);
        return AbstractC32971bt.A0Q(this.A08, "userJourneyFunnelId", sbA08);
    }
}
