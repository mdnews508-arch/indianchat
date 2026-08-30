package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Mvl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49988Mvl extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
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
    public String A0S;

    public C49988Mvl() {
        super(5976, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_qbm_message_level_action";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A09 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("contact_type", "qbm_message_level_action", C002401f.A00)) : null;
        if (this.A0B == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("message_action_entry_point", "qbm_message_level_action", C002401f.A00), arrayListA1H);
        }
        if (this.A08 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("message_has_url", "qbm_message_level_action", C002401f.A00), arrayListA1H);
        }
        if (this.A0C == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("message_level_action", "qbm_message_level_action", C002401f.A00), arrayListA1H);
        }
        if (this.A0R == null) {
            FPS fpsA0M = AbstractC466325q.A0M("thread_id_hmac", "qbm_message_level_action", C002401f.A00);
            if (arrayListA1H != null) {
                arrayListA1H.add(fpsA0M);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fpsA0M);
                if (arrayListA1H == null) {
                    return C002401f.A00;
                }
            }
        } else if (arrayListA1H == null) {
            return C002401f.A00;
        }
        return arrayListA1H;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC148896gB.A0j(AbstractC466325q.A0m(BA0.A0h(AbstractC148896gB.A0h(AbstractC466325q.A0l(MJp.A0T(MJp.A0U(AbstractC148896gB.A0s(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC148896gB.A0t(AbstractC202198ro.A0k(AbstractC466825v.A0f(AbstractC466325q.A0k(AbstractC466825v.A0g(AbstractC148896gB.A0q(AbstractC466825v.A0d(AbstractC148896gB.A0i(AbstractC202198ro.A0j(AbstractC148896gB.A0p(AbstractC466025n.A1H(), this.A0J, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0N, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0O, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0P, linkedHashMapA1E), this.A0C);
        AbstractC466825v.A0t(34, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0r(AbstractC148896gB.A0g(AbstractC466325q.A0q(AbstractC148896gB.A0k(33, this.A0D, linkedHashMapA1E), this.A0Q, linkedHashMapA1E), this.A0R, linkedHashMapA1E), this.A0S, linkedHashMapA1E), this.A0I);
        Object objA0f = BA1.A0f(linkedHashMapA1E, 19);
        linkedHashMapA1E.put(AbstractC148896gB.A0n(20, objA0f, linkedHashMapA1E), objA0f);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, 22);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("biz_trust_tier", this.A0J);
        linkedHashMapA1E.put("body_url_count_int", this.A0E);
        linkedHashMapA1E.put("body_url_unique_count_int", this.A0F);
        linkedHashMapA1E.put("button_value_json_array", this.A0K);
        GV5.A18(this.A09, linkedHashMapA1E);
        linkedHashMapA1E.put("cta_url_unique_count_int", this.A0G);
        linkedHashMapA1E.put("decision_id", this.A0L);
        linkedHashMapA1E.put("delta_time_received", this.A0H);
        linkedHashMapA1E.put("ent_source_subplatform", this.A0M);
        linkedHashMapA1E.put("ias_entry_point", this.A0A);
        linkedHashMapA1E.put("ias_optin_ds", this.A0N);
        linkedHashMapA1E.put("is_biz_intent", this.A00);
        linkedHashMapA1E.put("is_broadcast_message", this.A01);
        linkedHashMapA1E.put("is_coex", this.A02);
        linkedHashMapA1E.put("is_from_pill", this.A03);
        linkedHashMapA1E.put("is_ias_subscriber", this.A04);
        linkedHashMapA1E.put("is_insub_contact", this.A05);
        linkedHashMapA1E.put("is_oba", this.A06);
        linkedHashMapA1E.put("is_through_decision_service", this.A07);
        linkedHashMapA1E.put("message_action_entry_point", this.A0B);
        linkedHashMapA1E.put("message_field_json_array", this.A0O);
        linkedHashMapA1E.put("message_has_url", this.A08);
        linkedHashMapA1E.put("message_id_hmac", this.A0P);
        MJp.A1I("message_level_action", this.A0C, linkedHashMapA1E);
        linkedHashMapA1E.put("pill_entry_point", this.A0D);
        linkedHashMapA1E.put("submessage_field_json_array", this.A0Q);
        linkedHashMapA1E.put("thread_id_hmac", this.A0R);
        linkedHashMapA1E.put("thread_lid_hmac", this.A0S);
        MJr.A0z(this.A0I, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamQbmMessageLevelAction {");
        C0BR.A00(this.A0J, "bizTrustTier", sbA08);
        C0BR.A00(this.A0E, "bodyUrlCountInt", sbA08);
        C0BR.A00(this.A0F, "bodyUrlUniqueCountInt", sbA08);
        C0BR.A00(this.A0K, "buttonValueJsonArray", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "contactType", sbA08);
        C0BR.A00(this.A0G, "ctaUrlUniqueCountInt", sbA08);
        C0BR.A00(this.A0L, "decisionId", sbA08);
        C0BR.A00(this.A0H, "deltaTimeReceived", sbA08);
        C0BR.A00(this.A0M, "entSourceSubplatform", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "iasEntryPoint", sbA08);
        C0BR.A00(this.A0N, "iasOptinDs", sbA08);
        C0BR.A00(this.A00, "isBizIntent", sbA08);
        C0BR.A00(this.A01, "isBroadcastMessage", sbA08);
        C0BR.A00(this.A02, "isCoex", sbA08);
        C0BR.A00(this.A03, "isFromPill", sbA08);
        C0BR.A00(this.A04, "isIasSubscriber", sbA08);
        C0BR.A00(this.A05, "isInsubContact", sbA08);
        C0BR.A00(this.A06, "isOba", sbA08);
        C0BR.A00(this.A07, "isThroughDecisionService", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "messageActionEntryPoint", sbA08);
        C0BR.A00(this.A0O, "messageFieldJsonArray", sbA08);
        C0BR.A00(this.A08, "messageHasUrl", sbA08);
        C0BR.A00(this.A0P, "messageIdHmac", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "messageLevelAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "pillEntryPoint", sbA08);
        C0BR.A00(this.A0Q, "submessageFieldJsonArray", sbA08);
        C0BR.A00(this.A0R, "threadIdHmac", sbA08);
        C0BR.A00(this.A0S, "threadLidHmac", sbA08);
        return AbstractC32971bt.A0Q(this.A0I, "urlUniqueCountInt", sbA08);
    }
}
