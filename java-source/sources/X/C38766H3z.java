package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H3z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38766H3z extends C0BP {
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

    public C38766H3z() {
        super(3008, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_biz_profile_view";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466825v.A0g(AbstractC466325q.A0n(AbstractC466825v.A0d(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466525s.A0k(), this.A0A, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(11, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0c(AbstractC466325q.A0o(AbstractC466325q.A0l(AbstractC466825v.A0f(AbstractC466125o.A16(), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ad_id", this.A0A);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("biz_fb_size", num);
        }
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("biz_ig_size", num2);
        }
        linkedHashMapA1E.put("business_profile_jid", this.A0B);
        linkedHashMapA1E.put("catalog_session_id", this.A0C);
        linkedHashMapA1E.put("has_cover_photo", this.A00);
        linkedHashMapA1E.put("is_profile_linked", this.A01);
        linkedHashMapA1E.put("is_self_view", null);
        linkedHashMapA1E.put("linked_account", this.A04);
        Integer num3 = this.A05;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("profile_entry_point", num3);
        }
        linkedHashMapA1E.put("scroll_depth", this.A08);
        linkedHashMapA1E.put("sequence_number", this.A09);
        Integer num4 = this.A06;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("view_business_profile_action", num4);
        }
        Integer num5 = this.A07;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("website_source", num5);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBizProfileView {");
        C0BR.A00(this.A0A, "adId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "bizFbSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "bizIgSize", sbA08);
        C0BR.A00(this.A0B, "businessProfileJid", sbA08);
        C0BR.A00(this.A0C, "catalogSessionId", sbA08);
        C0BR.A00(this.A00, "hasCoverPhoto", sbA08);
        C0BR.A00(this.A01, "isProfileLinked", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "linkedAccount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "profileEntryPoint", sbA08);
        C0BR.A00(this.A08, "scrollDepth", sbA08);
        C0BR.A00(this.A09, "sequenceNumber", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "viewBusinessProfileAction", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A07), "websiteSource", sbA08);
    }
}
