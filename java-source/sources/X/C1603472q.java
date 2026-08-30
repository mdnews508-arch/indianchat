package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.72q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1603472q extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;

    public C1603472q() {
        super(2978, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_mute";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC148896gB.A0g(AbstractC466325q.A0k(AbstractC466825v.A0g(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0p(AbstractC466325q.A0r(AbstractC466325q.A0q(15, this.A0B, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("cid", this.A0B);
        linkedHashMapA1E.put("is_poster_biz", this.A00);
        linkedHashMapA1E.put("is_poster_in_address_book", this.A01);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("mute_action", num);
        }
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("mute_origin", num2);
        }
        linkedHashMapA1E.put("psa_campaign_id", this.A0C);
        linkedHashMapA1E.put("psa_campaign_ids", this.A0D);
        linkedHashMapA1E.put("psa_campaign_item_index", this.A06);
        AbstractC148916gD.A16(this.A04, linkedHashMapA1E);
        linkedHashMapA1E.put("status_item_index", this.A07);
        linkedHashMapA1E.put("status_poster_contact_type", this.A05);
        linkedHashMapA1E.put("status_session_id", this.A08);
        linkedHashMapA1E.put("status_viewer_session_id", this.A09);
        linkedHashMapA1E.put("unified_session_id", this.A0E);
        linkedHashMapA1E.put("updates_tab_session_id", this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusMute {");
        C0BR.A00(this.A0B, "cid", sbA08);
        C0BR.A00(this.A00, "isPosterBiz", sbA08);
        C0BR.A00(this.A01, "isPosterInAddressBook", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "muteAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "muteOrigin", sbA08);
        C0BR.A00(this.A0C, "psaCampaignId", sbA08);
        C0BR.A00(this.A0D, "psaCampaignIds", sbA08);
        C0BR.A00(this.A06, "psaCampaignItemIndex", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "statusCategory", sbA08);
        C0BR.A00(this.A07, "statusItemIndex", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "statusPosterContactType", sbA08);
        C0BR.A00(this.A08, "statusSessionId", sbA08);
        C0BR.A00(this.A09, "statusViewerSessionId", sbA08);
        C0BR.A00(this.A0E, "unifiedSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A0A, "updatesTabSessionId", sbA08);
    }
}
