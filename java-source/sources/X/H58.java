package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H58 extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public String A07;
    public String A08;

    public H58() {
        super(5134, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_messaging_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 11;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466025n.A1H(), this.A07, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466125o.A17(), this.A08, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_session_id", this.A07);
        linkedHashMapA1E.put("is_self_pin", this.A00);
        AbstractC148916gD.A15(this.A01, linkedHashMapA1E);
        linkedHashMapA1E.put("messaging_action_type", this.A02);
        linkedHashMapA1E.put("pin_in_chat_expiry_secs", this.A06);
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("thread_type", num);
        }
        AbstractC467025x.A0w(this.A04, linkedHashMapA1E);
        linkedHashMapA1E.put("unified_session_id", null);
        linkedHashMapA1E.put("user_journey_funnel_id", this.A08);
        linkedHashMapA1E.put("user_role", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMessagingUserJourney {");
        C0BR.A00(this.A07, "appSessionId", sbA08);
        C0BR.A00(this.A00, "isSelfPin", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "mediaType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "messagingActionType", sbA08);
        C0BR.A00(this.A06, "pinInChatExpirySecs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "threadType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "uiSurface", sbA08);
        C0BR.A00(this.A08, "userJourneyFunnelId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A05), "userRole", sbA08);
    }
}
