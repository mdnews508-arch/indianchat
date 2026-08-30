package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H5T extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Double A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Long A0A;
    public String A0B;
    public String A0C;
    public String A0D;

    public H5T() {
        super(5402, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ptt_message_user_journey";
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
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0p(AbstractC466325q.A0m(AbstractC466325q.A0r(AbstractC466325q.A0l(AbstractC466825v.A0g(AbstractC466325q.A0k(AbstractC466325q.A0q(AbstractC466825v.A0e(AbstractC466825v.A0d(AbstractC148896gB.A0g(AbstractC466825v.A0f(AbstractC466325q.A0o(AbstractC466025n.A1H(), this.A0B, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_session_id", this.A0B);
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("chatbar_initial_state", num);
        }
        linkedHashMapA1E.put("is_meta_ai_thread", this.A00);
        Double d = this.A02;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("ptt_intensity_aggregate_value", d);
        }
        Integer num2 = this.A04;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("ptt_message_user_journey_action", num2);
        }
        linkedHashMapA1E.put("ptt_message_user_journey_contains_quoted_item", this.A01);
        Integer num3 = this.A05;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("ptt_message_user_journey_failure_reason", num3);
        }
        Integer num4 = this.A06;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("ptt_message_user_journey_stage", num4);
        }
        Integer num5 = this.A07;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("ptt_waveform_result", num5);
        }
        AbstractC467025x.A0w(this.A08, linkedHashMapA1E);
        linkedHashMapA1E.put("unified_session_id", this.A0C);
        GV5.A17(this.A09, linkedHashMapA1E);
        linkedHashMapA1E.put("user_journey_event_ms", this.A0A);
        linkedHashMapA1E.put("user_journey_funnel_id", this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPttMessageUserJourney {");
        C0BR.A00(this.A0B, "appSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "chatbarInitialState", sbA08);
        C0BR.A00(this.A00, "isMetaAiThread", sbA08);
        C0BR.A00(this.A02, "pttIntensityAggregateValue", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "pttMessageUserJourneyAction", sbA08);
        C0BR.A00(this.A01, "pttMessageUserJourneyContainsQuotedItem", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "pttMessageUserJourneyFailureReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "pttMessageUserJourneyStage", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "pttWaveformResult", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "uiSurface", sbA08);
        C0BR.A00(this.A0C, "unifiedSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "userJourneyChatType", sbA08);
        C0BR.A00(this.A0A, "userJourneyEventMs", sbA08);
        return AbstractC32971bt.A0Q(this.A0D, "userJourneyFunnelId", sbA08);
    }
}
