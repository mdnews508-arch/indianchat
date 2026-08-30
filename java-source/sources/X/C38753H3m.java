package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H3m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38753H3m extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Long A04;
    public String A05;
    public String A06;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_biz_trust_signal_card";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C38753H3m() {
        super(4362, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC202178rm.A13(), this.A05);
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0h(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC148896gB.A0j(AbstractC466825v.A0f(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC148896gB.A0i(AbstractC466025n.A1I(), this.A03, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A04, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A06);
        AbstractC466825v.A0t(9, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ad_context", null);
        linkedHashMapA1E.put("biz_card_id", this.A05);
        linkedHashMapA1E.put("biz_trust_signal_card_event_type", this.A03);
        linkedHashMapA1E.put("biz_trust_tier", null);
        linkedHashMapA1E.put("business_phone_number", this.A04);
        linkedHashMapA1E.put("button_data", null);
        linkedHashMapA1E.put("event_extra_attributes", null);
        linkedHashMapA1E.put("sequence_number", null);
        linkedHashMapA1E.put("shown_facebook_likes", this.A00);
        linkedHashMapA1E.put("shown_instagram_followers", this.A01);
        linkedHashMapA1E.put("shown_join_date", this.A02);
        linkedHashMapA1E.put("thread_id_hmac", this.A06);
        linkedHashMapA1E.put("vname", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBizTrustSignalCard {");
        C0BR.A00(this.A05, "bizCardId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "bizTrustSignalCardEventType", sbA08);
        C0BR.A00(this.A04, "businessPhoneNumber", sbA08);
        C0BR.A00(this.A00, "shownFacebookLikes", sbA08);
        C0BR.A00(this.A01, "shownInstagramFollowers", sbA08);
        C0BR.A00(this.A02, "shownJoinDate", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "threadIdHmac", sbA08);
    }
}
