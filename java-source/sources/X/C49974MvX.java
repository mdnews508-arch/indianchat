package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.MvX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49974MvX extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;

    public C49974MvX() {
        super(5178, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_qbm_message_click";
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
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466825v.A0e(AbstractC148896gB.A0n(MJp.A0U(AbstractC148896gB.A0l(AbstractC148896gB.A0h(MJp.A0X(MJp.A0Y(MJp.A0T(AbstractC148896gB.A0g(AbstractC466825v.A0g(MJp.A0W(MJp.A0V(AbstractC466325q.A0n(AbstractC148896gB.A0i(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC148896gB.A0j(AbstractC202198ro.A0k(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC148896gB.A0m(AbstractC466825v.A0c(BA0.A0h(AbstractC148896gB.A0s(AbstractC466125o.A1A(), this.A0L, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0N, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0O, linkedHashMapA1E), this.A0P, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0Q, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A0R, linkedHashMapA1E), this.A0S, linkedHashMapA1E), this.A0T);
        AbstractC466825v.A0t(38, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0t(AbstractC466825v.A0f(AbstractC148896gB.A0k(AbstractC466325q.A0q(AbstractC148896gB.A0o(AbstractC466325q.A0p(37, this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0U, linkedHashMapA1E), this.A0V, linkedHashMapA1E), this.A0W, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0K);
        Object objA0f = BA1.A0f(linkedHashMapA1E, 23);
        linkedHashMapA1E.put(AbstractC148896gB.A0r(AbstractC148896gB.A0q(24, objA0f, linkedHashMapA1E), objA0f, linkedHashMapA1E), objA0f);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("biz_trust_tier", this.A0L);
        linkedHashMapA1E.put("body_url_count_int", this.A0F);
        linkedHashMapA1E.put("body_url_unique_count_int", this.A0G);
        linkedHashMapA1E.put("button_clicked_type", this.A08);
        linkedHashMapA1E.put("button_value_json_array", this.A0M);
        GV5.A19(this.A09, linkedHashMapA1E);
        GV5.A18(this.A0A, linkedHashMapA1E);
        linkedHashMapA1E.put("cta_url_unique_count_int", this.A0H);
        linkedHashMapA1E.put("decision_id", this.A0N);
        linkedHashMapA1E.put("delta_time", this.A0I);
        linkedHashMapA1E.put("delta_time_received", this.A0J);
        linkedHashMapA1E.put("ent_source_subplatform", this.A0O);
        linkedHashMapA1E.put("hsm_tag_str", this.A0P);
        linkedHashMapA1E.put("ias_entry_point", this.A0B);
        linkedHashMapA1E.put("ias_optin_ds", this.A0Q);
        linkedHashMapA1E.put("is_biz_intent", this.A00);
        linkedHashMapA1E.put("is_broadcast_message", this.A01);
        linkedHashMapA1E.put("is_coex", this.A02);
        linkedHashMapA1E.put("is_from_pill", this.A03);
        linkedHashMapA1E.put("is_ias_subscriber", this.A04);
        linkedHashMapA1E.put("is_insub_contact", this.A05);
        linkedHashMapA1E.put("is_oba", this.A06);
        linkedHashMapA1E.put("is_through_decision_service", this.A07);
        linkedHashMapA1E.put("message_field_json_array", this.A0R);
        linkedHashMapA1E.put("message_id_hmac", this.A0S);
        MJp.A1I("message_type_str", this.A0T, linkedHashMapA1E);
        linkedHashMapA1E.put("pill_entry_point", this.A0C);
        linkedHashMapA1E.put("qbm_flag", this.A0D);
        linkedHashMapA1E.put("submessage_field_json_array", this.A0U);
        linkedHashMapA1E.put("thread_id_hmac", this.A0V);
        linkedHashMapA1E.put("thread_lid_hmac", this.A0W);
        Integer num = this.A0E;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("thumbnail_type", num);
        }
        MJr.A0z(this.A0K, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamQbmMessageClick {");
        C0BR.A00(this.A0L, "bizTrustTier", sbA08);
        C0BR.A00(this.A0F, "bodyUrlCountInt", sbA08);
        C0BR.A00(this.A0G, "bodyUrlUniqueCountInt", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "buttonClickedType", sbA08);
        C0BR.A00(this.A0M, "buttonValueJsonArray", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "chatsFolderType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "contactType", sbA08);
        C0BR.A00(this.A0H, "ctaUrlUniqueCountInt", sbA08);
        C0BR.A00(this.A0N, "decisionId", sbA08);
        C0BR.A00(this.A0I, "deltaTime", sbA08);
        C0BR.A00(this.A0J, "deltaTimeReceived", sbA08);
        C0BR.A00(this.A0O, "entSourceSubplatform", sbA08);
        C0BR.A00(this.A0P, "hsmTagStr", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "iasEntryPoint", sbA08);
        C0BR.A00(this.A0Q, "iasOptinDs", sbA08);
        C0BR.A00(this.A00, "isBizIntent", sbA08);
        C0BR.A00(this.A01, "isBroadcastMessage", sbA08);
        C0BR.A00(this.A02, "isCoex", sbA08);
        C0BR.A00(this.A03, "isFromPill", sbA08);
        C0BR.A00(this.A04, "isIasSubscriber", sbA08);
        C0BR.A00(this.A05, "isInsubContact", sbA08);
        C0BR.A00(this.A06, "isOba", sbA08);
        C0BR.A00(this.A07, "isThroughDecisionService", sbA08);
        C0BR.A00(this.A0R, "messageFieldJsonArray", sbA08);
        C0BR.A00(this.A0S, "messageIdHmac", sbA08);
        C0BR.A00(this.A0T, "messageTypeStr", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "pillEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "qbmFlag", sbA08);
        C0BR.A00(this.A0U, "submessageFieldJsonArray", sbA08);
        C0BR.A00(this.A0V, "threadIdHmac", sbA08);
        C0BR.A00(this.A0W, "threadLidHmac", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0E), "thumbnailType", sbA08);
        return AbstractC32971bt.A0Q(this.A0K, "urlUniqueCountInt", sbA08);
    }
}
