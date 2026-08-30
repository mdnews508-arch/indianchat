package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H5a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38793H5a extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;

    public C38793H5a() {
        super(7708, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_mm_link_attribution_analysis";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466125o.A17(), this.A0D, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A09);
        AbstractC466825v.A0t(15, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0o(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0j(16, this.A0A, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0C);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("mm_link_attr_any_body_has_params", this.A00);
        linkedHashMapA1E.put("mm_link_attr_any_body_short_url", this.A01);
        linkedHashMapA1E.put("mm_link_attr_any_cta_has_params", this.A02);
        linkedHashMapA1E.put("mm_link_attr_below_fold", this.A03);
        linkedHashMapA1E.put("mm_link_attr_body_links_hidden", null);
        linkedHashMapA1E.put("mm_link_attr_click_target", this.A0D);
        linkedHashMapA1E.put("mm_link_attr_clicked_has_params", this.A04);
        linkedHashMapA1E.put("mm_link_attr_clicked_is_short", this.A05);
        linkedHashMapA1E.put("mm_link_attr_clicked_same_domain", this.A06);
        linkedHashMapA1E.put("mm_link_attr_cta_has_fbclid", this.A07);
        linkedHashMapA1E.put("mm_link_attr_cta_url_in_body", this.A08);
        linkedHashMapA1E.put("mm_link_attr_domain_match", this.A0E);
        linkedHashMapA1E.put("mm_link_attr_event_type", this.A0F);
        linkedHashMapA1E.put("mm_link_attr_has_tracking_map", this.A09);
        linkedHashMapA1E.put("mm_link_attr_is_message_truncated", null);
        linkedHashMapA1E.put("mm_link_attr_nonshort_body_has_fbclid", this.A0A);
        linkedHashMapA1E.put("mm_link_attr_num_body_links", this.A0H);
        linkedHashMapA1E.put("mm_link_attr_num_cta_buttons", this.A0I);
        linkedHashMapA1E.put("mm_link_attr_num_unique_domains", this.A0J);
        linkedHashMapA1E.put("mm_link_attr_short_body_has_fbclid", this.A0B);
        linkedHashMapA1E.put("mm_link_attr_truncation_state", this.A0G);
        linkedHashMapA1E.put("mm_link_attr_user_expanded", this.A0C);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMmLinkAttributionAnalysis {");
        C0BR.A00(this.A00, "mmLinkAttrAnyBodyHasParams", sbA08);
        C0BR.A00(this.A01, "mmLinkAttrAnyBodyShortUrl", sbA08);
        C0BR.A00(this.A02, "mmLinkAttrAnyCtaHasParams", sbA08);
        C0BR.A00(this.A03, "mmLinkAttrBelowFold", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "mmLinkAttrClickTarget", sbA08);
        C0BR.A00(this.A04, "mmLinkAttrClickedHasParams", sbA08);
        C0BR.A00(this.A05, "mmLinkAttrClickedIsShort", sbA08);
        C0BR.A00(this.A06, "mmLinkAttrClickedSameDomain", sbA08);
        C0BR.A00(this.A07, "mmLinkAttrCtaHasFbclid", sbA08);
        C0BR.A00(this.A08, "mmLinkAttrCtaUrlInBody", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0E), "mmLinkAttrDomainMatch", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0F), "mmLinkAttrEventType", sbA08);
        C0BR.A00(this.A09, "mmLinkAttrHasTrackingMap", sbA08);
        C0BR.A00(this.A0A, "mmLinkAttrNonshortBodyHasFbclid", sbA08);
        C0BR.A00(this.A0H, "mmLinkAttrNumBodyLinks", sbA08);
        C0BR.A00(this.A0I, "mmLinkAttrNumCtaButtons", sbA08);
        C0BR.A00(this.A0J, "mmLinkAttrNumUniqueDomains", sbA08);
        C0BR.A00(this.A0B, "mmLinkAttrShortBodyHasFbclid", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0G), "mmLinkAttrTruncationState", sbA08);
        return AbstractC32971bt.A0Q(this.A0C, "mmLinkAttrUserExpanded", sbA08);
    }
}
