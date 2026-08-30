package X;

/* JADX INFO: loaded from: classes6.dex */
public final class ADT {
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;
    public final double A04;
    public final double A05;
    public final double A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final Double A0A;
    public final String A0B;
    public final String A0C;
    public final boolean A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ADT) {
                ADT adt = (ADT) obj;
                if (!C000700h.areEqual(this.A0C, adt.A0C) || Double.compare(this.A06, adt.A06) != 0 || this.A07 != adt.A07 || Double.compare(this.A01, adt.A01) != 0 || Double.compare(this.A00, adt.A00) != 0 || Double.compare(this.A02, adt.A02) != 0 || !C000700h.areEqual(this.A0B, adt.A0B) || this.A08 != adt.A08 || Double.compare(this.A05, adt.A05) != 0 || Double.compare(this.A03, adt.A03) != 0 || Double.compare(this.A04, adt.A04) != 0 || this.A09 != adt.A09 || this.A0D != adt.A0D || !C000700h.areEqual(this.A0A, adt.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(InterfaceC40091p4 interfaceC40091p4, AIV aiv, ADT adt, String str) {
        interfaceC40091p4.A86("iab_landing_page_dom_content_loaded_ts", Double.valueOf(adt.A02));
        interfaceC40091p4.A86("iab_landing_page_loaded_ts", Double.valueOf(adt.A05));
        interfaceC40091p4.A8b("iab_landing_page_status_code", Long.valueOf(adt.A09));
        interfaceC40091p4.A86("landing_page_fcp_ts", Double.valueOf(adt.A03));
        interfaceC40091p4.A86("landing_page_lcp_ts", Double.valueOf(adt.A04));
        interfaceC40091p4.A7x("iab_initial_url_is_open_app", Boolean.valueOf(adt.A0D));
        if (aiv.A0B) {
            interfaceC40091p4.A9I("iab_initial_url", str);
        }
    }

    public static void A01(InterfaceC40091p4 interfaceC40091p4, ADT adt) {
        interfaceC40091p4.A9I("iab_session_id", adt.A0C);
        interfaceC40091p4.A86("iab_user_click_ts", Double.valueOf(adt.A06));
        interfaceC40091p4.A8b("iab_flags", Long.valueOf(adt.A07));
        interfaceC40091p4.A8b("iab_interaction_count", Long.valueOf(adt.A08));
        interfaceC40091p4.A86("iab_browser_open_ts", Double.valueOf(adt.A01));
        interfaceC40091p4.A86("iab_browser_closed_ts", Double.valueOf(adt.A00));
        interfaceC40091p4.A9I("iab_background_time_pairs", adt.A0B);
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466925w.A00(this.A09, (((((AbstractC466925w.A00(this.A08, AbstractC466625t.A05(this.A0B, (((((((((AbstractC466425r.A04(this.A0C) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A06))) * 31) + ((int) this.A07)) * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A01))) * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A00))) * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A02))) * 31)) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A05))) * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A03))) * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A04))) * 31), this.A0D) + AbstractC32971bt.A0B(this.A0A);
    }

    public String toString() {
        String str = this.A0C;
        double d = this.A06;
        long j = this.A07;
        double d2 = this.A01;
        double d3 = this.A00;
        double d4 = this.A02;
        String str2 = this.A0B;
        long j2 = this.A08;
        double d5 = this.A05;
        double d6 = this.A03;
        double d7 = this.A04;
        long j3 = this.A09;
        boolean z = this.A0D;
        Double d8 = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IabLifecycleSnapshot(sessionId=");
        sbA08.append(str);
        sbA08.append(", userClickTs=");
        sbA08.append(d);
        sbA08.append(", flags=");
        sbA08.append(j);
        sbA08.append(", browserOpenTs=");
        sbA08.append(d2);
        sbA08.append(", browserClosedTs=");
        sbA08.append(d3);
        sbA08.append(", landingPageDomContentLoadedTs=");
        sbA08.append(d4);
        sbA08.append(", backgroundTimePairsJson=");
        sbA08.append(str2);
        sbA08.append(", interactionCount=");
        sbA08.append(j2);
        sbA08.append(", landingPageLoadedTs=");
        sbA08.append(d5);
        sbA08.append(", landingPageFcpTs=");
        sbA08.append(d6);
        sbA08.append(", landingPageLcpTs=");
        sbA08.append(d7);
        sbA08.append(", landingPageStatusCode=");
        sbA08.append(j3);
        sbA08.append(", initialUrlIsOpenApp=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(d8, ", landingPageTimeToFirstByteTs=", sbA08);
    }

    public ADT(Double d, String str, String str2, double d2, double d3, double d4, double d5, double d6, double d7, double d8, long j, long j2, long j3, boolean z) {
        this.A0C = str;
        this.A06 = d2;
        this.A07 = j;
        this.A01 = d3;
        this.A00 = d4;
        this.A02 = d5;
        this.A0B = str2;
        this.A08 = j2;
        this.A05 = d6;
        this.A03 = d7;
        this.A04 = d8;
        this.A09 = j3;
        this.A0D = z;
        this.A0A = d;
    }
}
