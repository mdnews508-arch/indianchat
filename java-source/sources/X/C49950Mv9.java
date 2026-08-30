package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Mv9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49950Mv9 extends C0BP {
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
    public Integer A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public Long A0N;
    public Long A0O;
    public Long A0P;
    public Long A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_business_template_message_reply_stats";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C49950Mv9() {
        super(3768, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC202198ro.A0k(AbstractC466325q.A0o(AbstractC466825v.A0g(AbstractC148896gB.A0r(AbstractC148896gB.A0h(AbstractC148896gB.A0p(MJp.A0e(AbstractC466825v.A0f(AbstractC466825v.A0e(MJp.A0a(AbstractC148896gB.A0o(AbstractC148896gB.A0n(MJp.A0d(MJp.A0c(AbstractC466325q.A0r(AbstractC202198ro.A0j(AbstractC466325q.A0m(AbstractC466825v.A0d(BA0.A0i(AbstractC466325q.A0q(AbstractC148896gB.A0g(MJp.A0b(BA0.A0h(AbstractC466825v.A0c(AbstractC466325q.A0n(AbstractC148896gB.A0s(MJp.A0Y(MJp.A0X(20, this.A0R, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0S, linkedHashMapA1E), this.A0T, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A0N, linkedHashMapA1E), this.A0U, linkedHashMapA1E), this.A0V, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0W, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0O, linkedHashMapA1E), this.A0P, linkedHashMapA1E), this.A0X);
        AbstractC466825v.A0t(16, linkedHashMapA1E);
        linkedHashMapA1E.put(17, this.A09);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(MJp.A0Z(AbstractC148896gB.A0l(AbstractC466325q.A0k(AbstractC148896gB.A0t(AbstractC148896gB.A0k(AbstractC466325q.A0l(25, this.A0Y, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0Z, linkedHashMapA1E), this.A0a, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0Q);
        Object objA0f = BA1.A0f(linkedHashMapA1E, 31);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, 32);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, 33);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, 34);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("biz_trust_tier", this.A0R);
        linkedHashMapA1E.put("body_url_count_int", this.A0G);
        linkedHashMapA1E.put("body_url_unique_count_int", this.A0H);
        linkedHashMapA1E.put("business_lid", this.A0I);
        linkedHashMapA1E.put("business_message_sent_ts", this.A0J);
        linkedHashMapA1E.put("business_phone_number", this.A0K);
        linkedHashMapA1E.put("button_value_json_array", this.A0S);
        linkedHashMapA1E.put("chat_initiation_flow", this.A0T);
        GV5.A19(this.A0B, linkedHashMapA1E);
        GV5.A18(this.A0C, linkedHashMapA1E);
        linkedHashMapA1E.put("cta_url_unique_count_int", this.A0L);
        linkedHashMapA1E.put("delta_time", this.A0M);
        linkedHashMapA1E.put("delta_time_received", this.A0N);
        linkedHashMapA1E.put("ent_source_subplatform", this.A0U);
        linkedHashMapA1E.put("hsm_tag_str", this.A0V);
        linkedHashMapA1E.put("ias_entry_point", this.A0D);
        linkedHashMapA1E.put("ias_optin_ds", this.A0W);
        linkedHashMapA1E.put("is_biz_intent", this.A00);
        linkedHashMapA1E.put("is_broadcast_message", this.A01);
        linkedHashMapA1E.put("is_coex", this.A02);
        linkedHashMapA1E.put("is_from_ads_manager_mm", this.A03);
        linkedHashMapA1E.put("is_from_capi", this.A04);
        linkedHashMapA1E.put("is_ias_subscriber", this.A05);
        linkedHashMapA1E.put("is_insub_contact", this.A06);
        linkedHashMapA1E.put("is_muted", this.A07);
        linkedHashMapA1E.put("is_through_decision_service", this.A08);
        linkedHashMapA1E.put("last_outgoing_ts", this.A0O);
        linkedHashMapA1E.put("message_delivered_ts", this.A0P);
        MJp.A1L(this.A0X, linkedHashMapA1E);
        linkedHashMapA1E.put("message_has_url", this.A09);
        linkedHashMapA1E.put("message_read_ts", null);
        linkedHashMapA1E.put("message_type_str", this.A0Y);
        linkedHashMapA1E.put("qbm_flag", this.A0E);
        linkedHashMapA1E.put("read_receipts_enabled", this.A0A);
        linkedHashMapA1E.put("submessage_field_json_array", this.A0Z);
        linkedHashMapA1E.put("template_id", this.A0a);
        linkedHashMapA1E.put("thread_creation_time", this.A0F);
        MJr.A0z(this.A0Q, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBusinessTemplateMessageReplyStats {");
        C0BR.A00(this.A0R, "bizTrustTier", sbA08);
        C0BR.A00(this.A0G, "bodyUrlCountInt", sbA08);
        C0BR.A00(this.A0H, "bodyUrlUniqueCountInt", sbA08);
        C0BR.A00(this.A0I, "businessLid", sbA08);
        C0BR.A00(this.A0J, "businessMessageSentTs", sbA08);
        C0BR.A00(this.A0K, "businessPhoneNumber", sbA08);
        C0BR.A00(this.A0S, "buttonValueJsonArray", sbA08);
        C0BR.A00(this.A0T, "chatInitiationFlow", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "chatsFolderType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "contactType", sbA08);
        C0BR.A00(this.A0L, "ctaUrlUniqueCountInt", sbA08);
        C0BR.A00(this.A0M, "deltaTime", sbA08);
        C0BR.A00(this.A0N, "deltaTimeReceived", sbA08);
        C0BR.A00(this.A0U, "entSourceSubplatform", sbA08);
        C0BR.A00(this.A0V, "hsmTagStr", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "iasEntryPoint", sbA08);
        C0BR.A00(this.A0W, "iasOptinDs", sbA08);
        C0BR.A00(this.A00, "isBizIntent", sbA08);
        C0BR.A00(this.A01, "isBroadcastMessage", sbA08);
        C0BR.A00(this.A02, "isCoex", sbA08);
        C0BR.A00(this.A03, "isFromAdsManagerMm", sbA08);
        C0BR.A00(this.A04, "isFromCapi", sbA08);
        C0BR.A00(this.A05, "isIasSubscriber", sbA08);
        C0BR.A00(this.A06, "isInsubContact", sbA08);
        C0BR.A00(this.A07, "isMuted", sbA08);
        C0BR.A00(this.A08, "isThroughDecisionService", sbA08);
        C0BR.A00(this.A0O, "lastOutgoingTs", sbA08);
        C0BR.A00(this.A0P, "messageDeliveredTs", sbA08);
        C0BR.A00(this.A0X, "messageFieldJsonArray", sbA08);
        C0BR.A00(this.A09, "messageHasUrl", sbA08);
        C0BR.A00(this.A0Y, "messageTypeStr", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0E), "qbmFlag", sbA08);
        C0BR.A00(this.A0A, "readReceiptsEnabled", sbA08);
        C0BR.A00(this.A0Z, "submessageFieldJsonArray", sbA08);
        C0BR.A00(this.A0a, "templateId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0F), "threadCreationTime", sbA08);
        return AbstractC32971bt.A0Q(this.A0Q, "urlUniqueCountInt", sbA08);
    }
}
