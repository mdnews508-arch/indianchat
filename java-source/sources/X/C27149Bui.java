package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bui, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27149Bui extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;
    public Long traceIdInt;

    public C27149Bui() {
        super(4568, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_call_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC466325q.A0o(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A1A(), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(12, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0n(AbstractC466325q.A0q(AbstractC466325q.A0l(AbstractC148896gB.A0g(AbstractC25330B9y.A15(), this.A02, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.traceIdInt, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ai_session_id", this.A08);
        linkedHashMapA1E.put("app_session_id", this.A09);
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("call_action_type", num);
        }
        linkedHashMapA1E.put("call_random_id", this.A0A);
        linkedHashMapA1E.put("is_call_connected", this.A00);
        linkedHashMapA1E.put("is_genai_added", this.A01);
        linkedHashMapA1E.put("is_group_call", null);
        linkedHashMapA1E.put("is_video_call", this.A02);
        linkedHashMapA1E.put("num_connected_participants", this.A06);
        BA2.A0v(this.A04, linkedHashMapA1E);
        linkedHashMapA1E.put("trace_id_int", this.traceIdInt);
        AbstractC467025x.A0w(this.A05, linkedHashMapA1E);
        linkedHashMapA1E.put("user_journey_event_ms", this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 13;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCallUserJourney {");
        C0BR.A00(this.A08, "aiSessionId", sbA08);
        C0BR.A00(this.A09, "appSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "callActionType", sbA08);
        C0BR.A00(this.A0A, "callRandomId", sbA08);
        C0BR.A00(this.A00, "isCallConnected", sbA08);
        C0BR.A00(this.A01, "isGenaiAdded", sbA08);
        C0BR.A00(this.A02, "isVideoCall", sbA08);
        C0BR.A00(this.A06, "numConnectedParticipants", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "subSurface", sbA08);
        C0BR.A00(this.traceIdInt, "traceIdInt", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "uiSurface", sbA08);
        return AbstractC32971bt.A0Q(this.A07, "userJourneyEventMs", sbA08);
    }
}
