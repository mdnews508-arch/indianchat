package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BuS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27133BuS extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public C27133BuS() {
        super(6034, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_call_info_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466825v.A0e(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A05, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A06, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_session_id", this.A05);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("call_group_size_bucket", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("call_size_type", num2);
        }
        linkedHashMapA1E.put("call_type", this.A02);
        linkedHashMapA1E.put("genai_bots", this.A06);
        linkedHashMapA1E.put("num_participants_shown", null);
        Integer num3 = this.A03;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("pre_call_action_type", num3);
        }
        linkedHashMapA1E.put("surface_session_id", this.A07);
        linkedHashMapA1E.put("user_journey_event_ms", this.A04);
        linkedHashMapA1E.put("user_journey_funnel_id", this.A08);
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
        sbA08.append("WamCallInfoUserJourney {");
        C0BR.A00(this.A05, "appSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "callGroupSizeBucket", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "callSizeType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "callType", sbA08);
        C0BR.A00(this.A06, "genaiBots", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "preCallActionType", sbA08);
        C0BR.A00(this.A07, "surfaceSessionId", sbA08);
        C0BR.A00(this.A04, "userJourneyEventMs", sbA08);
        return AbstractC32971bt.A0Q(this.A08, "userJourneyFunnelId", sbA08);
    }
}
