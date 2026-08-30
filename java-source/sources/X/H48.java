package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H48 extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_paid_messaging_user_interactions_logger";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public H48() {
        super(4740, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC466325q.A0q(AbstractC466325q.A0n(AbstractC466825v.A0f(AbstractC466325q.A0r(AbstractC466325q.A0m(AbstractC466325q.A0p(AbstractC466325q.A0l(AbstractC466825v.A0e(AbstractC466825v.A0g(AbstractC466325q.A0k(AbstractC148896gB.A0g(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC148896gB.A0l(AbstractC148896gB.A0k(17, this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0I);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("message_bubble_height_px", this.A08);
        linkedHashMapA1E.put("message_bubble_width_px", this.A09);
        linkedHashMapA1E.put("message_expand_state", this.A00);
        linkedHashMapA1E.put("pmx_action_target", this.A01);
        linkedHashMapA1E.put("pmx_action_type", this.A02);
        linkedHashMapA1E.put("pmx_carousel_card_index", this.A0A);
        linkedHashMapA1E.put("pmx_component_type", this.A03);
        linkedHashMapA1E.put("pmx_hashed_message_id", this.A0F);
        linkedHashMapA1E.put("pmx_hashed_message_key", this.A0B);
        linkedHashMapA1E.put("pmx_header_media_type", this.A04);
        linkedHashMapA1E.put("pmx_host_storage", this.A05);
        linkedHashMapA1E.put("pmx_marketing_format", this.A06);
        linkedHashMapA1E.put("pmx_message_delivered_ts", this.A0C);
        linkedHashMapA1E.put("pmx_message_stanza_accepted_ts", this.A0D);
        linkedHashMapA1E.put("pmx_query_params", this.A0G);
        linkedHashMapA1E.put("pmx_sender_country_code", this.A0H);
        linkedHashMapA1E.put("pmx_tap_target_type", this.A07);
        linkedHashMapA1E.put("pmx_text_truncation_limit", this.A0E);
        linkedHashMapA1E.put("template_id", this.A0I);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPaidMessagingUserInteractionsLogger {");
        C0BR.A00(this.A08, "messageBubbleHeightPx", sbA08);
        C0BR.A00(this.A09, "messageBubbleWidthPx", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "messageExpandState", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "pmxActionTarget", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "pmxActionType", sbA08);
        C0BR.A00(this.A0A, "pmxCarouselCardIndex", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "pmxComponentType", sbA08);
        C0BR.A00(this.A0F, "pmxHashedMessageId", sbA08);
        C0BR.A00(this.A0B, "pmxHashedMessageKey", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "pmxHeaderMediaType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "pmxHostStorage", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "pmxMarketingFormat", sbA08);
        C0BR.A00(this.A0C, "pmxMessageDeliveredTs", sbA08);
        C0BR.A00(this.A0D, "pmxMessageStanzaAcceptedTs", sbA08);
        C0BR.A00(this.A0G, "pmxQueryParams", sbA08);
        C0BR.A00(this.A0H, "pmxSenderCountryCode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "pmxTapTargetType", sbA08);
        C0BR.A00(this.A0E, "pmxTextTruncationLimit", sbA08);
        return AbstractC32971bt.A0Q(this.A0I, "templateId", sbA08);
    }
}
