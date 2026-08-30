package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H5P extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public String A09;
    public String A0A;
    public String A0B;

    public H5P() {
        super(5752, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_reaction_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466825v.A0e(AbstractC466325q.A0p(AbstractC466825v.A0f(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0r(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A09, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_session_id", this.A09);
        linkedHashMapA1E.put("message_has_own_reaction", this.A00);
        linkedHashMapA1E.put("message_has_reaction", this.A01);
        BA2.A14(this.A02, linkedHashMapA1E);
        BA2.A0w(this.A03, linkedHashMapA1E);
        Integer num = this.A04;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("reaction_user_journey_action", num);
        }
        Integer num2 = this.A05;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("reaction_user_journey_entry_point", num2);
        }
        AbstractC467025x.A0w(this.A06, linkedHashMapA1E);
        linkedHashMapA1E.put("unified_session_id", this.A0A);
        GV5.A17(this.A07, linkedHashMapA1E);
        linkedHashMapA1E.put("user_journey_event_ms", this.A08);
        linkedHashMapA1E.put("user_journey_funnel_id", this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamReactionUserJourney {");
        C0BR.A00(this.A09, "appSessionId", sbA08);
        C0BR.A00(this.A00, "messageHasOwnReaction", sbA08);
        C0BR.A00(this.A01, "messageHasReaction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "messageMediaType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "messageType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "reactionUserJourneyAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "reactionUserJourneyEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "uiSurface", sbA08);
        C0BR.A00(this.A0A, "unifiedSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "userJourneyChatType", sbA08);
        C0BR.A00(this.A08, "userJourneyEventMs", sbA08);
        return AbstractC32971bt.A0Q(this.A0B, "userJourneyFunnelId", sbA08);
    }
}
