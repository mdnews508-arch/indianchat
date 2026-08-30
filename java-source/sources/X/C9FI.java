package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9FI, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9FI extends C0BP {
    public Boolean A00;
    public Double A01;
    public Double A02;
    public Double A03;
    public Double A04;
    public Double A05;
    public Double A06;
    public Integer A07;
    public Integer A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;

    public C9FI() {
        super(7388, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_iab_first_on_pause";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC148896gB.A0j(AbstractC148896gB.A0m(AbstractC148896gB.A0i(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC148896gB.A0k(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A0C, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0E);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148876g9.A16(), this.A06);
        AbstractC466825v.A0t(15, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0n(AbstractC148896gB.A0o(AbstractC148896gB.A0l(AbstractC466825v.A0f(AbstractC148896gB.A0g(13, this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A08, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("iab_background_time_pairs", this.A0C);
        Double d = this.A01;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("iab_browser_closed_ts", d);
        }
        Double d2 = this.A02;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("iab_browser_open_ts", d2);
        }
        linkedHashMapA1E.put("iab_entry_point", this.A07);
        linkedHashMapA1E.put("iab_flags", this.A09);
        linkedHashMapA1E.put("iab_initial_url", this.A0D);
        linkedHashMapA1E.put("iab_initial_url_is_open_app", this.A00);
        linkedHashMapA1E.put("iab_interaction_count", this.A0A);
        Double d3 = this.A03;
        if (d3 != null && AbstractC148886gA.A00(d3) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("iab_landing_page_dom_content_loaded_ts", d3);
        }
        Double d4 = this.A04;
        if (d4 != null && AbstractC148886gA.A00(d4) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("iab_landing_page_loaded_ts", d4);
        }
        Double d5 = this.A05;
        if (d5 != null && AbstractC148886gA.A00(d5) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("iab_landing_page_response_started_ts", d5);
        }
        linkedHashMapA1E.put("iab_landing_page_status_code", this.A0B);
        linkedHashMapA1E.put("iab_session_id", this.A0E);
        linkedHashMapA1E.put("iab_tracking_token", null);
        Double d6 = this.A06;
        if (d6 != null && AbstractC148886gA.A00(d6) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("iab_user_click_ts", d6);
        }
        linkedHashMapA1E.put("initial_land_url", null);
        linkedHashMapA1E.put("promo_id", this.A0F);
        linkedHashMapA1E.put("promo_tracking_token", this.A0G);
        linkedHashMapA1E.put("promo_user_identifier", this.A0H);
        AbstractC202228rr.A1N(this.A08, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamIabFirstOnPause {");
        C0BR.A00(this.A0C, "iabBackgroundTimePairs", sbA08);
        C0BR.A00(this.A01, "iabBrowserClosedTs", sbA08);
        C0BR.A00(this.A02, "iabBrowserOpenTs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "iabEntryPoint", sbA08);
        C0BR.A00(this.A09, "iabFlags", sbA08);
        C0BR.A00(this.A0D, "iabInitialUrl", sbA08);
        C0BR.A00(this.A00, "iabInitialUrlIsOpenApp", sbA08);
        C0BR.A00(this.A0A, "iabInteractionCount", sbA08);
        C0BR.A00(this.A03, "iabLandingPageDomContentLoadedTs", sbA08);
        C0BR.A00(this.A04, "iabLandingPageLoadedTs", sbA08);
        C0BR.A00(this.A05, "iabLandingPageResponseStartedTs", sbA08);
        C0BR.A00(this.A0B, "iabLandingPageStatusCode", sbA08);
        C0BR.A00(this.A0E, "iabSessionId", sbA08);
        C0BR.A00(this.A06, "iabUserClickTs", sbA08);
        C0BR.A00(this.A0F, "promoId", sbA08);
        C0BR.A00(this.A0G, "promoTrackingToken", sbA08);
        C0BR.A00(this.A0H, "promoUserIdentifier", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A08), "wamoClickSource", sbA08);
    }
}
