package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Buk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27151Buk extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    public C27151Buk() {
        super(5634, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_pre_call_user_journey_chat_thread";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466825v.A0g(AbstractC466025n.A1H(), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0r(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466825v.A0d(AbstractC466525s.A0k(), this.A09, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_session_id", this.A07);
        linkedHashMapA1E.put("call_random_id", this.A08);
        linkedHashMapA1E.put("call_size", this.A04);
        linkedHashMapA1E.put("genai_bots", this.A09);
        linkedHashMapA1E.put("group_size", this.A05);
        linkedHashMapA1E.put("is_community_group", this.A00);
        linkedHashMapA1E.put("is_video_call", this.A01);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("pre_call_action_type", num);
        }
        BA2.A0v(this.A03, linkedHashMapA1E);
        linkedHashMapA1E.put("surface_session_id", this.A0A);
        linkedHashMapA1E.put("user_journey_event_ms", this.A06);
        linkedHashMapA1E.put("user_journey_funnel_id", this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 12;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPreCallUserJourneyChatThread {");
        C0BR.A00(this.A07, "appSessionId", sbA08);
        C0BR.A00(this.A08, "callRandomId", sbA08);
        C0BR.A00(this.A04, "callSize", sbA08);
        C0BR.A00(this.A09, "genaiBots", sbA08);
        C0BR.A00(this.A05, "groupSize", sbA08);
        C0BR.A00(this.A00, "isCommunityGroup", sbA08);
        C0BR.A00(this.A01, "isVideoCall", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "preCallActionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "subSurface", sbA08);
        C0BR.A00(this.A0A, "surfaceSessionId", sbA08);
        C0BR.A00(this.A06, "userJourneyEventMs", sbA08);
        return AbstractC32971bt.A0Q(this.A0B, "userJourneyFunnelId", sbA08);
    }
}
