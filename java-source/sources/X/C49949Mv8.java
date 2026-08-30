package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Mv8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49949Mv8 extends C0BP {
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
    public Integer A0G;
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
    public Long A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_business_template_message_user_action";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C49949Mv8() {
        super(3772, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC202198ro.A0k(AbstractC466825v.A0c(AbstractC466325q.A0o(BA0.A0h(BA0.A0i(MJp.A0Y(22, this.A0S, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0T);
        AbstractC466825v.A0t(41, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC148896gB.A0g(AbstractC148896gB.A0s(AbstractC148896gB.A0j(AbstractC148896gB.A0q(MJp.A0f(AbstractC466825v.A0g(AbstractC466825v.A0f(MJp.A0b(AbstractC202198ro.A0j(AbstractC148896gB.A0p(MJp.A0e(MJp.A0d(AbstractC466825v.A0e(AbstractC148896gB.A0r(AbstractC466325q.A0n(AbstractC466825v.A0d(MJp.A0Z(AbstractC466325q.A0r(16, this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A0N, linkedHashMapA1E), this.A0O, linkedHashMapA1E), this.A0U, linkedHashMapA1E), this.A0V, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0W, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0P, linkedHashMapA1E), this.A0Q);
        AbstractC466825v.A0t(15, linkedHashMapA1E);
        linkedHashMapA1E.put(30, this.A0X);
        AbstractC466825v.A0t(18, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(19, this.A09, linkedHashMapA1E), this.A0E);
        AbstractC466825v.A0t(9, linkedHashMapA1E);
        linkedHashMapA1E.put(MJp.A0a(AbstractC148896gB.A0n(AbstractC466325q.A0l(MJp.A0T(AbstractC148896gB.A0m(AbstractC466125o.A16(), this.A0F, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0Y, linkedHashMapA1E), this.A0Z, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0R);
        Object objA0f = BA1.A0f(linkedHashMapA1E, 32);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, 33);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, 34);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, 35);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("biz_trust_tier", this.A0S);
        linkedHashMapA1E.put("body_url_count_int", this.A0H);
        linkedHashMapA1E.put("body_url_unique_count_int", this.A0I);
        linkedHashMapA1E.put("business_lid", this.A0J);
        linkedHashMapA1E.put("business_message_sent_ts", this.A0K);
        linkedHashMapA1E.put("business_phone_number", this.A0L);
        linkedHashMapA1E.put("button_value_json_array", this.A0T);
        linkedHashMapA1E.put("chat_initiation_flow", null);
        GV5.A19(this.A0B, linkedHashMapA1E);
        GV5.A18(this.A0C, linkedHashMapA1E);
        linkedHashMapA1E.put("cta_url_unique_count_int", this.A0M);
        linkedHashMapA1E.put("delta_time", this.A0N);
        linkedHashMapA1E.put("delta_time_received", this.A0O);
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
        linkedHashMapA1E.put("last_outgoing_ts", this.A0P);
        linkedHashMapA1E.put("message_delivered_ts", this.A0Q);
        linkedHashMapA1E.put("message_dwell_time", null);
        MJp.A1L(this.A0X, linkedHashMapA1E);
        linkedHashMapA1E.put("message_has_url", this.A09);
        linkedHashMapA1E.put("message_level_action", this.A0E);
        linkedHashMapA1E.put("message_read_ts", null);
        linkedHashMapA1E.put("qbm_flag", this.A0F);
        linkedHashMapA1E.put("read_receipts_enabled", this.A0A);
        linkedHashMapA1E.put("submessage_field_json_array", this.A0Y);
        linkedHashMapA1E.put("template_id", this.A0Z);
        linkedHashMapA1E.put("thread_creation_time", this.A0G);
        MJr.A0z(this.A0R, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBusinessTemplateMessageUserAction {");
        C0BR.A00(this.A0S, "bizTrustTier", sbA08);
        C0BR.A00(this.A0H, "bodyUrlCountInt", sbA08);
        C0BR.A00(this.A0I, "bodyUrlUniqueCountInt", sbA08);
        C0BR.A00(this.A0J, "businessLid", sbA08);
        C0BR.A00(this.A0K, "businessMessageSentTs", sbA08);
        C0BR.A00(this.A0L, "businessPhoneNumber", sbA08);
        C0BR.A00(this.A0T, "buttonValueJsonArray", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "chatsFolderType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "contactType", sbA08);
        C0BR.A00(this.A0M, "ctaUrlUniqueCountInt", sbA08);
        C0BR.A00(this.A0N, "deltaTime", sbA08);
        C0BR.A00(this.A0O, "deltaTimeReceived", sbA08);
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
        C0BR.A00(this.A0P, "lastOutgoingTs", sbA08);
        C0BR.A00(this.A0Q, "messageDeliveredTs", sbA08);
        C0BR.A00(this.A0X, "messageFieldJsonArray", sbA08);
        C0BR.A00(this.A09, "messageHasUrl", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0E), "messageLevelAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0F), "qbmFlag", sbA08);
        C0BR.A00(this.A0A, "readReceiptsEnabled", sbA08);
        C0BR.A00(this.A0Y, "submessageFieldJsonArray", sbA08);
        C0BR.A00(this.A0Z, "templateId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0G), "threadCreationTime", sbA08);
        return AbstractC32971bt.A0Q(this.A0R, "urlUniqueCountInt", sbA08);
    }
}
