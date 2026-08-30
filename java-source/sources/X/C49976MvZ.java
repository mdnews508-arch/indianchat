package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.MvZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49976MvZ extends C0BP {
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
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
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
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public String A0f;
    public String A0g;

    public C49976MvZ() {
        super(3876, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_qbm_message_reply";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(MJp.A0V(MJp.A0c(MJp.A0b(24, this.A0S, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0T, linkedHashMapA1E), this.A0D);
        AbstractC466825v.A0t(30, linkedHashMapA1E);
        linkedHashMapA1E.put(MJp.A0h(AbstractC148896gB.A0g(BA0.A0h(AbstractC466825v.A0f(AbstractC466325q.A0k(AbstractC202198ro.A0k(MJp.A0d(AbstractC466025n.A1I(), this.A0E, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A0U, linkedHashMapA1E), this.A0N, linkedHashMapA1E), this.A0O, linkedHashMapA1E), this.A0V, linkedHashMapA1E), this.A0W, linkedHashMapA1E), this.A0F);
        linkedHashMapA1E.put(MJp.A0i(AbstractC148896gB.A0j(AbstractC148896gB.A0i(MJp.A0f(AbstractC148896gB.A0r(AbstractC148896gB.A0q(AbstractC31894DxJ.A19(), this.A0X, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        linkedHashMapA1E.put(MJp.A0W(MJp.A0g(MJp.A0U(AbstractC148896gB.A0l(AbstractC148896gB.A0s(48, this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0Y);
        AbstractC466825v.A0t(20, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC148896gB.A0k(21, this.A0B, linkedHashMapA1E), this.A0Z, linkedHashMapA1E), this.A0a);
        AbstractC466825v.A0t(51, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0p(AbstractC148896gB.A0h(AbstractC466825v.A0g(AbstractC466325q.A0r(AbstractC466325q.A0m(50, this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0P, linkedHashMapA1E), this.A0Q, linkedHashMapA1E), this.A0b, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0c);
        AbstractC466825v.A0t(9, linkedHashMapA1E);
        linkedHashMapA1E.put(MJp.A0e(MJp.A0T(AbstractC466325q.A0n(AbstractC148896gB.A0p(MJp.A0X(AbstractC466825v.A0e(22, this.A0C, linkedHashMapA1E), this.A0d, linkedHashMapA1E), this.A0e, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0f, linkedHashMapA1E), this.A0g, linkedHashMapA1E), this.A0R);
        Object objA0f = BA1.A0f(linkedHashMapA1E, 36);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, 37);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, 38);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, 39);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("biz_trust_tier", this.A0S);
        linkedHashMapA1E.put("body_url_count_int", this.A0K);
        linkedHashMapA1E.put("body_url_unique_count_int", this.A0L);
        linkedHashMapA1E.put("button_value_json_array", this.A0T);
        GV5.A19(this.A0D, linkedHashMapA1E);
        linkedHashMapA1E.put("companion_devices", null);
        GV5.A18(this.A0E, linkedHashMapA1E);
        linkedHashMapA1E.put("cta_url_unique_count_int", this.A0M);
        linkedHashMapA1E.put("decision_id", this.A0U);
        linkedHashMapA1E.put("delta_time", this.A0N);
        linkedHashMapA1E.put("delta_time_received", this.A0O);
        linkedHashMapA1E.put("ent_source_subplatform", this.A0V);
        linkedHashMapA1E.put("hsm_tag_str", this.A0W);
        linkedHashMapA1E.put("ias_entry_point", this.A0F);
        linkedHashMapA1E.put("ias_optin_ds", this.A0X);
        linkedHashMapA1E.put("is_biz_intent", this.A00);
        linkedHashMapA1E.put("is_broadcast_message", this.A01);
        linkedHashMapA1E.put("is_coex", this.A02);
        linkedHashMapA1E.put("is_from_ads_manager_mm", this.A03);
        linkedHashMapA1E.put("is_from_capi", this.A04);
        linkedHashMapA1E.put("is_from_pill", this.A05);
        linkedHashMapA1E.put("is_ias_subscriber", this.A06);
        linkedHashMapA1E.put("is_insub_contact", this.A07);
        linkedHashMapA1E.put("is_muted", this.A08);
        linkedHashMapA1E.put("is_oba", this.A09);
        linkedHashMapA1E.put("is_through_decision_service", this.A0A);
        MJp.A1L(this.A0Y, linkedHashMapA1E);
        linkedHashMapA1E.put("message_has_url", this.A0B);
        linkedHashMapA1E.put("message_id_hmac", this.A0Z);
        MJp.A1I("message_type_str", this.A0a, linkedHashMapA1E);
        linkedHashMapA1E.put("pill_entry_point", this.A0G);
        linkedHashMapA1E.put("qbm_flag", this.A0H);
        linkedHashMapA1E.put("quoted_delta_time", this.A0P);
        linkedHashMapA1E.put("quoted_delta_time_received", this.A0Q);
        linkedHashMapA1E.put("quoted_message_hsm_tag_str", this.A0b);
        linkedHashMapA1E.put("quoted_message_qbm_flag", this.A0I);
        linkedHashMapA1E.put("quoted_message_type", this.A0c);
        linkedHashMapA1E.put("reaction_emoji", null);
        linkedHashMapA1E.put("read_receipts_enabled", this.A0C);
        linkedHashMapA1E.put("reply_message_type", this.A0d);
        linkedHashMapA1E.put("submessage_field_json_array", this.A0e);
        linkedHashMapA1E.put("thread_creation_time", this.A0J);
        linkedHashMapA1E.put("thread_id_hmac", this.A0f);
        linkedHashMapA1E.put("thread_lid_hmac", this.A0g);
        MJr.A0z(this.A0R, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamQbmMessageReply {");
        C0BR.A00(this.A0S, "bizTrustTier", sbA08);
        C0BR.A00(this.A0K, "bodyUrlCountInt", sbA08);
        C0BR.A00(this.A0L, "bodyUrlUniqueCountInt", sbA08);
        C0BR.A00(this.A0T, "buttonValueJsonArray", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "chatsFolderType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0E), "contactType", sbA08);
        C0BR.A00(this.A0M, "ctaUrlUniqueCountInt", sbA08);
        C0BR.A00(this.A0U, "decisionId", sbA08);
        C0BR.A00(this.A0N, "deltaTime", sbA08);
        C0BR.A00(this.A0O, "deltaTimeReceived", sbA08);
        C0BR.A00(this.A0V, "entSourceSubplatform", sbA08);
        C0BR.A00(this.A0W, "hsmTagStr", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0F), "iasEntryPoint", sbA08);
        C0BR.A00(this.A0X, "iasOptinDs", sbA08);
        C0BR.A00(this.A00, "isBizIntent", sbA08);
        C0BR.A00(this.A01, "isBroadcastMessage", sbA08);
        C0BR.A00(this.A02, "isCoex", sbA08);
        C0BR.A00(this.A03, "isFromAdsManagerMm", sbA08);
        C0BR.A00(this.A04, "isFromCapi", sbA08);
        C0BR.A00(this.A05, "isFromPill", sbA08);
        C0BR.A00(this.A06, "isIasSubscriber", sbA08);
        C0BR.A00(this.A07, "isInsubContact", sbA08);
        C0BR.A00(this.A08, "isMuted", sbA08);
        C0BR.A00(this.A09, "isOba", sbA08);
        C0BR.A00(this.A0A, "isThroughDecisionService", sbA08);
        C0BR.A00(this.A0Y, "messageFieldJsonArray", sbA08);
        C0BR.A00(this.A0B, "messageHasUrl", sbA08);
        C0BR.A00(this.A0Z, "messageIdHmac", sbA08);
        C0BR.A00(this.A0a, "messageTypeStr", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0G), "pillEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0H), "qbmFlag", sbA08);
        C0BR.A00(this.A0P, "quotedDeltaTime", sbA08);
        C0BR.A00(this.A0Q, "quotedDeltaTimeReceived", sbA08);
        C0BR.A00(this.A0b, "quotedMessageHsmTagStr", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0I), "quotedMessageQbmFlag", sbA08);
        C0BR.A00(this.A0c, "quotedMessageType", sbA08);
        C0BR.A00(this.A0C, "readReceiptsEnabled", sbA08);
        C0BR.A00(this.A0d, "replyMessageType", sbA08);
        C0BR.A00(this.A0e, "submessageFieldJsonArray", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0J), "threadCreationTime", sbA08);
        C0BR.A00(this.A0f, "threadIdHmac", sbA08);
        C0BR.A00(this.A0g, "threadLidHmac", sbA08);
        return AbstractC32971bt.A0Q(this.A0R, "urlUniqueCountInt", sbA08);
    }
}
