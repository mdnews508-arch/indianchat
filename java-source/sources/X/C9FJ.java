package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9FJ, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9FJ extends C0BP {
    public Boolean A00;
    public Double A01;
    public Double A02;
    public Double A03;
    public Double A04;
    public Double A05;
    public Double A06;
    public Double A07;
    public Double A08;
    public Integer A09;
    public Integer A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;

    public C9FJ() {
        super(7386, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_iab_enter_background";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC148896gB.A0j(AbstractC148896gB.A0o(AbstractC148896gB.A0i(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC148896gB.A0k(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A0E, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0G);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148876g9.A16(), this.A06);
        AbstractC466825v.A0t(15, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0p(AbstractC202198ro.A0j(AbstractC148896gB.A0n(AbstractC466825v.A0f(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC148896gB.A0m(19, this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0A, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("iab_background_time_pairs", this.A0E);
        Double d = this.A01;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("iab_browser_closed_ts", d);
        }
        Double d2 = this.A02;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("iab_browser_open_ts", d2);
        }
        linkedHashMapA1E.put("iab_entry_point", this.A09);
        linkedHashMapA1E.put("iab_flags", this.A0B);
        linkedHashMapA1E.put("iab_initial_url", this.A0F);
        linkedHashMapA1E.put("iab_initial_url_is_open_app", this.A00);
        linkedHashMapA1E.put("iab_interaction_count", this.A0C);
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
        linkedHashMapA1E.put("iab_landing_page_status_code", this.A0D);
        linkedHashMapA1E.put("iab_session_id", this.A0G);
        linkedHashMapA1E.put("iab_tracking_token", null);
        Double d6 = this.A06;
        if (d6 != null && AbstractC148886gA.A00(d6) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("iab_user_click_ts", d6);
        }
        linkedHashMapA1E.put("initial_land_url", null);
        Double d7 = this.A07;
        if (d7 != null && AbstractC148886gA.A00(d7) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("landing_page_fcp_ts", d7);
        }
        Double d8 = this.A08;
        if (d8 != null && AbstractC148886gA.A00(d8) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("landing_page_lcp_ts", d8);
        }
        linkedHashMapA1E.put("promo_id", this.A0H);
        linkedHashMapA1E.put("promo_tracking_token", this.A0I);
        linkedHashMapA1E.put("promo_user_identifier", this.A0J);
        AbstractC202228rr.A1N(this.A0A, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamIabEnterBackground {");
        C0BR.A00(this.A0E, "iabBackgroundTimePairs", sbA08);
        C0BR.A00(this.A01, "iabBrowserClosedTs", sbA08);
        C0BR.A00(this.A02, "iabBrowserOpenTs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "iabEntryPoint", sbA08);
        C0BR.A00(this.A0B, "iabFlags", sbA08);
        C0BR.A00(this.A0F, "iabInitialUrl", sbA08);
        C0BR.A00(this.A00, "iabInitialUrlIsOpenApp", sbA08);
        C0BR.A00(this.A0C, "iabInteractionCount", sbA08);
        C0BR.A00(this.A03, "iabLandingPageDomContentLoadedTs", sbA08);
        C0BR.A00(this.A04, "iabLandingPageLoadedTs", sbA08);
        C0BR.A00(this.A05, "iabLandingPageResponseStartedTs", sbA08);
        C0BR.A00(this.A0D, "iabLandingPageStatusCode", sbA08);
        C0BR.A00(this.A0G, "iabSessionId", sbA08);
        C0BR.A00(this.A06, "iabUserClickTs", sbA08);
        C0BR.A00(this.A07, "landingPageFcpTs", sbA08);
        C0BR.A00(this.A08, "landingPageLcpTs", sbA08);
        C0BR.A00(this.A0H, "promoId", sbA08);
        C0BR.A00(this.A0I, "promoTrackingToken", sbA08);
        C0BR.A00(this.A0J, "promoUserIdentifier", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A0A), "wamoClickSource", sbA08);
    }
}
