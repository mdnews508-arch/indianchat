package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.MvU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49971MvU extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Long A09;
    public Long A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;

    public C49971MvU() {
        super(8492, C0BP.DEFAULT_SAMPLING_RATE, 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wamo_alv2_session_debug";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A0G == null ? AbstractC467025x.A0S("wamo_alv2_session_debug", C002401f.A00, AbstractC466025n.A1O("promo_user_identifier")) : C002401f.A00;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A02);
        AbstractC466825v.A0t(22, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0m(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC148896gB.A0l(AbstractC466325q.A0r(9, this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        Object objA0f = BA1.A0f(linkedHashMapA1E, 23);
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC148896gB.A0n(AbstractC148896gB.A0s(AbstractC148896gB.A0r(AbstractC148896gB.A0q(24, objA0f, linkedHashMapA1E), objA0f, linkedHashMapA1E), objA0f, linkedHashMapA1E), objA0f, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A06);
        AbstractC466825v.A0t(28, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC466525s.A0k(), this.A07, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(29, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0k(17, this.A08, linkedHashMapA1E), this.A0J);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("alv2_gesture_type", this.A02);
        linkedHashMapA1E.put("browser_destination", null);
        linkedHashMapA1E.put("clickable_ui_tag", this.A0B);
        linkedHashMapA1E.put("event_trace_id", this.A0C);
        linkedHashMapA1E.put("nav_chain", this.A0D);
        linkedHashMapA1E.put("promo_id", this.A0E);
        linkedHashMapA1E.put("promo_tracking_token", this.A0F);
        linkedHashMapA1E.put("promo_user_identifier", this.A0G);
        linkedHashMapA1E.put("sequence_number", null);
        linkedHashMapA1E.put("status_viewer_session_id", this.A09);
        linkedHashMapA1E.put("updates_tab_session_id", this.A0A);
        linkedHashMapA1E.put("wamo_alv2_abprops", this.A0H);
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("wamo_alv2_debug_purpose", num);
        }
        Integer num2 = this.A04;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("wamo_alv2_drop_reason", num2);
        }
        Integer num3 = this.A05;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("wamo_alv2_drop_reason_detail", num3);
        }
        linkedHashMapA1E.put("wamo_alv2_engine_conclusion_seen", null);
        linkedHashMapA1E.put("wamo_alv2_engine_should_log_click", null);
        linkedHashMapA1E.put("wamo_alv2_navigation_matched", null);
        linkedHashMapA1E.put("wamo_alv2_recent_sessions", this.A0I);
        Integer num4 = this.A06;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("wamo_alv2_session_outcome", num4);
        }
        linkedHashMapA1E.put("wamo_alv2_touch_detected", null);
        linkedHashMapA1E.put("wamo_click_source", this.A07);
        linkedHashMapA1E.put("wamo_is_employee", this.A00);
        linkedHashMapA1E.put("wamo_is_test_account", this.A01);
        linkedHashMapA1E.put("wamo_page_type", this.A08);
        linkedHashMapA1E.put("wamo_session_id", this.A0J);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWamoAlv2SessionDebug {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "alv2GestureType", sbA08);
        C0BR.A00(this.A0B, "clickableUiTag", sbA08);
        C0BR.A00(this.A0C, "eventTraceId", sbA08);
        C0BR.A00(this.A0D, "navChain", sbA08);
        C0BR.A00(this.A0E, "promoId", sbA08);
        C0BR.A00(this.A0F, "promoTrackingToken", sbA08);
        C0BR.A00(this.A0G, "promoUserIdentifier", sbA08);
        C0BR.A00(this.A09, "statusViewerSessionId", sbA08);
        C0BR.A00(this.A0A, "updatesTabSessionId", sbA08);
        C0BR.A00(this.A0H, "wamoAlv2Abprops", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "wamoAlv2DebugPurpose", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "wamoAlv2DropReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "wamoAlv2DropReasonDetail", sbA08);
        C0BR.A00(this.A0I, "wamoAlv2RecentSessions", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "wamoAlv2SessionOutcome", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "wamoClickSource", sbA08);
        C0BR.A00(this.A00, "wamoIsEmployee", sbA08);
        C0BR.A00(this.A01, "wamoIsTestAccount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "wamoPageType", sbA08);
        return AbstractC32971bt.A0Q(this.A0J, "wamoSessionId", sbA08);
    }
}
