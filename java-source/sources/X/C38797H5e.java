package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H5e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38797H5e extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;

    public C38797H5e() {
        super(7652, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_paid_message_vpv_impression";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 13;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0s(AbstractC148896gB.A0q(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A0E);
        linkedHashMapA1E.put(AbstractC148896gB.A0r(AbstractC148896gB.A0i(AbstractC148896gB.A0h(28, this.A0F, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A0N, linkedHashMapA1E), this.A0G);
        AbstractC466825v.A0t(29, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC202198ro.A0j(AbstractC148896gB.A0p(AbstractC148896gB.A0o(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC148896gB.A0k(17, this.A08, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0O, linkedHashMapA1E), this.A0P, linkedHashMapA1E), this.A0Q, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0R);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("body_url_count_int", this.A09);
        linkedHashMapA1E.put("body_url_unique_count_int", this.A0A);
        linkedHashMapA1E.put("button_value_json_array", this.A0J);
        GV5.A19(this.A05, linkedHashMapA1E);
        GV5.A18(this.A06, linkedHashMapA1E);
        linkedHashMapA1E.put("cta_url_unique_count_int", this.A0B);
        linkedHashMapA1E.put("decision_id", this.A0K);
        linkedHashMapA1E.put("delta_time", this.A0C);
        linkedHashMapA1E.put("delta_time_received", this.A0D);
        linkedHashMapA1E.put("hsm_tag_str", this.A0L);
        linkedHashMapA1E.put("is_biz_intent", this.A00);
        linkedHashMapA1E.put("is_broadcast_message", this.A01);
        linkedHashMapA1E.put("is_insub_contact", this.A02);
        linkedHashMapA1E.put("is_muted", this.A03);
        Integer num = this.A07;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("message_body_type", num);
        }
        linkedHashMapA1E.put("message_bubble_height_px", this.A0E);
        linkedHashMapA1E.put("message_bubble_width_px", this.A0F);
        linkedHashMapA1E.put("message_field_json_array", this.A0M);
        linkedHashMapA1E.put("message_id_hmac", this.A0N);
        linkedHashMapA1E.put("mm_carousel_card_index", this.A0G);
        linkedHashMapA1E.put("mm_thread_session_id", null);
        linkedHashMapA1E.put("qbm_flag", this.A08);
        linkedHashMapA1E.put("read_receipts_enabled", this.A04);
        linkedHashMapA1E.put("submessage_field_json_array", this.A0O);
        linkedHashMapA1E.put("thread_id_hmac", this.A0P);
        linkedHashMapA1E.put("unified_session_id", this.A0Q);
        linkedHashMapA1E.put("url_unique_count_int", this.A0H);
        linkedHashMapA1E.put("vpv_dwell_time_ms", this.A0I);
        linkedHashMapA1E.put("vpv_json_object", this.A0R);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPaidMessageVpvImpression {");
        C0BR.A00(this.A09, "bodyUrlCountInt", sbA08);
        C0BR.A00(this.A0A, "bodyUrlUniqueCountInt", sbA08);
        C0BR.A00(this.A0J, "buttonValueJsonArray", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "chatsFolderType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "contactType", sbA08);
        C0BR.A00(this.A0B, "ctaUrlUniqueCountInt", sbA08);
        C0BR.A00(this.A0K, "decisionId", sbA08);
        C0BR.A00(this.A0C, "deltaTime", sbA08);
        C0BR.A00(this.A0D, "deltaTimeReceived", sbA08);
        C0BR.A00(this.A0L, "hsmTagStr", sbA08);
        C0BR.A00(this.A00, "isBizIntent", sbA08);
        C0BR.A00(this.A01, "isBroadcastMessage", sbA08);
        C0BR.A00(this.A02, "isInsubContact", sbA08);
        C0BR.A00(this.A03, "isMuted", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "messageBodyType", sbA08);
        C0BR.A00(this.A0E, "messageBubbleHeightPx", sbA08);
        C0BR.A00(this.A0F, "messageBubbleWidthPx", sbA08);
        C0BR.A00(this.A0M, "messageFieldJsonArray", sbA08);
        C0BR.A00(this.A0N, "messageIdHmac", sbA08);
        C0BR.A00(this.A0G, "mmCarouselCardIndex", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "qbmFlag", sbA08);
        C0BR.A00(this.A04, "readReceiptsEnabled", sbA08);
        C0BR.A00(this.A0O, "submessageFieldJsonArray", sbA08);
        C0BR.A00(this.A0P, "threadIdHmac", sbA08);
        C0BR.A00(this.A0Q, "unifiedSessionId", sbA08);
        C0BR.A00(this.A0H, "urlUniqueCountInt", sbA08);
        C0BR.A00(this.A0I, "vpvDwellTimeMs", sbA08);
        return AbstractC32971bt.A0Q(this.A0R, "vpvJsonObject", sbA08);
    }
}
