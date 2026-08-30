package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H5b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38794H5b extends C0BP {
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
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public String A0I;
    public String A0J;
    public String A0K;

    public C38794H5b() {
        super(5734, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_share_content_user_journey";
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
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC148896gB.A0h(AbstractC466325q.A0m(AbstractC148896gB.A0q(AbstractC148896gB.A0j(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC148896gB.A0n(AbstractC148896gB.A0o(AbstractC148896gB.A0s(AbstractC466825v.A0f(AbstractC466025n.A1H(), this.A0I, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0F);
        AbstractC466825v.A0t(16, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0p(AbstractC466125o.A18(), this.A0G, linkedHashMapA1E), this.A0A);
        AbstractC466825v.A0t(26, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC202198ro.A0j(AbstractC466125o.A19(), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E);
        AbstractC466825v.A0t(14, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC25330B9y.A15(), this.A0H, linkedHashMapA1E), this.A0K);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_session_id", this.A0I);
        linkedHashMapA1E.put("caption_added", this.A00);
        linkedHashMapA1E.put("forward_user_journey_funnel_id", this.A0J);
        linkedHashMapA1E.put("has_bot_imagine_images", this.A01);
        linkedHashMapA1E.put("has_caption_prefilled", this.A02);
        linkedHashMapA1E.put("has_files", this.A03);
        linkedHashMapA1E.put("has_images", this.A04);
        linkedHashMapA1E.put("has_links", this.A05);
        linkedHashMapA1E.put("has_music", this.A06);
        linkedHashMapA1E.put("has_status_recipient", this.A07);
        linkedHashMapA1E.put("has_video", this.A08);
        linkedHashMapA1E.put("is_forward_flow", this.A09);
        linkedHashMapA1E.put("media_count", this.A0F);
        linkedHashMapA1E.put("message_selected_count", null);
        linkedHashMapA1E.put("number_of_recipients", this.A0G);
        linkedHashMapA1E.put("prefilled_caption_removed", this.A0A);
        linkedHashMapA1E.put("share_content_forward_funnel_id", null);
        Integer num = this.A0B;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("share_content_user_journey_action", num);
        }
        Integer num2 = this.A0C;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("share_content_user_journey_entry_point", num2);
        }
        Integer num3 = this.A0D;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("share_content_user_journey_surface_entry_point", num3);
        }
        AbstractC467025x.A0w(this.A0E, linkedHashMapA1E);
        linkedHashMapA1E.put("unified_session_id", null);
        linkedHashMapA1E.put("user_journey_event_ms", this.A0H);
        linkedHashMapA1E.put("user_journey_funnel_id", this.A0K);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamShareContentUserJourney {");
        C0BR.A00(this.A0I, "appSessionId", sbA08);
        C0BR.A00(this.A00, "captionAdded", sbA08);
        C0BR.A00(this.A0J, "forwardUserJourneyFunnelId", sbA08);
        C0BR.A00(this.A01, "hasBotImagineImages", sbA08);
        C0BR.A00(this.A02, "hasCaptionPrefilled", sbA08);
        C0BR.A00(this.A03, "hasFiles", sbA08);
        C0BR.A00(this.A04, "hasImages", sbA08);
        C0BR.A00(this.A05, "hasLinks", sbA08);
        C0BR.A00(this.A06, "hasMusic", sbA08);
        C0BR.A00(this.A07, "hasStatusRecipient", sbA08);
        C0BR.A00(this.A08, "hasVideo", sbA08);
        C0BR.A00(this.A09, "isForwardFlow", sbA08);
        C0BR.A00(this.A0F, "mediaCount", sbA08);
        C0BR.A00(this.A0G, "numberOfRecipients", sbA08);
        C0BR.A00(this.A0A, "prefilledCaptionRemoved", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "shareContentUserJourneyAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "shareContentUserJourneyEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "shareContentUserJourneySurfaceEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0E), "uiSurface", sbA08);
        C0BR.A00(this.A0H, "userJourneyEventMs", sbA08);
        return AbstractC32971bt.A0Q(this.A0K, "userJourneyFunnelId", sbA08);
    }
}
