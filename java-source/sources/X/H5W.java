package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H5W extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public Long A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;

    public H5W() {
        super(4994, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_crosspost_request";
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
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0f(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A0A, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07);
        AbstractC466825v.A0t(13, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0j(AbstractC466825v.A0e(16, this.A08, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("cac_session_id", this.A0A);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("crosspost_destination", num);
        }
        linkedHashMapA1E.put("crosspost_error_type", this.A0B);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("crosspost_origin", num2);
        }
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("default_status_privacy_settings", num3);
        }
        linkedHashMapA1E.put("is_auto_crosspost_enabled_in_settings", this.A00);
        linkedHashMapA1E.put("is_auto_crossposted", this.A01);
        Integer num4 = this.A05;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("status_cross_post_per_post_status_privacy_setting", num4);
        }
        linkedHashMapA1E.put("status_crosspost_entry_point", this.A0C);
        linkedHashMapA1E.put("status_crosspost_event_type", this.A0D);
        linkedHashMapA1E.put("status_crosspost_flow_trace_id", this.A0E);
        Integer num5 = this.A06;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("status_crosspost_media_type", num5);
        }
        Integer num6 = this.A07;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("status_crosspost_result", num6);
        }
        linkedHashMapA1E.put("status_crosspost_trace_id", this.A08);
        linkedHashMapA1E.put("status_id", this.A0F);
        linkedHashMapA1E.put("user_journey_event_ms", this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusCrosspostRequest {");
        C0BR.A00(this.A0A, "cacSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "crosspostDestination", sbA08);
        C0BR.A00(this.A0B, "crosspostErrorType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "crosspostOrigin", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "defaultStatusPrivacySettings", sbA08);
        C0BR.A00(this.A00, "isAutoCrosspostEnabledInSettings", sbA08);
        C0BR.A00(this.A01, "isAutoCrossposted", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "statusCrossPostPerPostStatusPrivacySetting", sbA08);
        C0BR.A00(this.A0C, "statusCrosspostEntryPoint", sbA08);
        C0BR.A00(this.A0D, "statusCrosspostEventType", sbA08);
        C0BR.A00(this.A0E, "statusCrosspostFlowTraceId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "statusCrosspostMediaType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "statusCrosspostResult", sbA08);
        C0BR.A00(this.A08, "statusCrosspostTraceId", sbA08);
        C0BR.A00(this.A0F, "statusId", sbA08);
        return AbstractC32971bt.A0Q(this.A09, "userJourneyEventMs", sbA08);
    }
}
