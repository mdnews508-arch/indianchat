package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9FH, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9FH extends C0BP {
    public Boolean A00;
    public Double A01;
    public Double A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    public C9FH() {
        super(7438, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_iab_launch";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC148896gB.A0g(AbstractC466325q.A0r(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466825v.A0e(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466325q.A0p(AbstractC466325q.A0q(AbstractC466825v.A0c(12, this.A06, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A04, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("browser_startup_class", this.A06);
        linkedHashMapA1E.put("iab_entry_point", this.A03);
        Double d = this.A01;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("iab_event_ts", d);
        }
        linkedHashMapA1E.put("iab_flags", this.A05);
        linkedHashMapA1E.put("iab_initial_url", this.A07);
        linkedHashMapA1E.put("iab_session_id", this.A08);
        Double d2 = this.A02;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("iab_user_click_ts", d2);
        }
        linkedHashMapA1E.put("is_first_webview_load", this.A00);
        linkedHashMapA1E.put("promo_id", this.A09);
        linkedHashMapA1E.put("promo_tracking_token", this.A0A);
        linkedHashMapA1E.put("promo_user_identifier", this.A0B);
        AbstractC202228rr.A1N(this.A04, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamIabLaunch {");
        C0BR.A00(this.A06, "browserStartupClass", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "iabEntryPoint", sbA08);
        C0BR.A00(this.A01, "iabEventTs", sbA08);
        C0BR.A00(this.A05, "iabFlags", sbA08);
        C0BR.A00(this.A07, "iabInitialUrl", sbA08);
        C0BR.A00(this.A08, "iabSessionId", sbA08);
        C0BR.A00(this.A02, "iabUserClickTs", sbA08);
        C0BR.A00(this.A00, "isFirstWebviewLoad", sbA08);
        C0BR.A00(this.A09, "promoId", sbA08);
        C0BR.A00(this.A0A, "promoTrackingToken", sbA08);
        C0BR.A00(this.A0B, "promoUserIdentifier", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "wamoClickSource", sbA08);
    }
}
