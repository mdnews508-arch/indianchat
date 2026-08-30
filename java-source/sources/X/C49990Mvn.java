package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Mvn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49990Mvn extends C0BP {
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
    public Integer A0K;
    public Integer A0L;
    public Long A0M;
    public Long A0N;
    public Long A0O;
    public Long A0P;
    public Long A0Q;
    public Long A0R;
    public Long A0S;
    public Long A0T;
    public Long A0U;
    public Long A0V;
    public Long A0W;
    public Long A0X;
    public Long A0Y;
    public Long A0Z;
    public Long A0a;
    public Long A0b;
    public Long A0c;
    public String A0d;
    public String A0e;
    public String A0f;
    public String A0g;
    public String A0h;
    public String A0i;
    public String A0j;
    public String A0k;
    public String A0l;
    public String A0m;

    public C49990Mvn() {
        super(3794, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_qbm_thread_level_action";
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
    public List validate() {
        ArrayList arrayListA1H = this.A0D == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("block_entry_point", "qbm_thread_level_action", C002401f.A00)) : null;
        if (this.A00 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("did_user_reply", "qbm_thread_level_action", C002401f.A00), arrayListA1H);
        }
        return AbstractC466325q.A0z(AbstractC466325q.A0M("is_unsub_block", "qbm_thread_level_action", C002401f.A00), arrayListA1H);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC202198ro.A0j(AbstractC148896gB.A0p(AbstractC148896gB.A0l(AbstractC148896gB.A0k(17, this.A0M, linkedHashMapA1E), this.A0N, linkedHashMapA1E), this.A0O, linkedHashMapA1E), this.A0P, linkedHashMapA1E), this.A0Q, linkedHashMapA1E), this.A0R, linkedHashMapA1E), this.A0S);
        AbstractC466825v.A0t(11, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC466325q.A0o(MJp.A0f(34, this.A0d, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0e, linkedHashMapA1E), this.A0E);
        AbstractC466825v.A0t(41, linkedHashMapA1E);
        linkedHashMapA1E.put(MJp.A0h(AbstractC148896gB.A0i(MJp.A0X(MJp.A0m(MJp.A0o(AbstractC466825v.A0g(AbstractC466825v.A0f(MJp.A0j(AbstractC148896gB.A0h(MJp.A0Z(MJp.A0Y(MJp.A0l(MJp.A0k(AbstractC466325q.A0r(MJp.A0a(MJp.A0e(AbstractC466325q.A0q(AbstractC466825v.A0d(MJp.A0b(AbstractC466025n.A1H(), this.A0F, linkedHashMapA1E), this.A0f, linkedHashMapA1E), this.A0T, linkedHashMapA1E), this.A0U, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0g, linkedHashMapA1E), this.A0h, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0i, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0j, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A);
        linkedHashMapA1E.put(AbstractC31894DxJ.A1A(), this.A0B);
        AbstractC466825v.A0t(42, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A19(), this.A0k);
        AbstractC466825v.A0t(58, linkedHashMapA1E);
        linkedHashMapA1E.put(MJp.A0V(AbstractC466325q.A0l(MJp.A0n(MJp.A0U(MJp.A0T(AbstractC148896gB.A0t(AbstractC202198ro.A0k(BA0.A0h(AbstractC148896gB.A0s(AbstractC148896gB.A0r(AbstractC148896gB.A0q(AbstractC466325q.A0k(57, this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0V, linkedHashMapA1E), this.A0W, linkedHashMapA1E), this.A0X, linkedHashMapA1E), this.A0Y, linkedHashMapA1E), this.A0Z, linkedHashMapA1E), this.A0a, linkedHashMapA1E), this.A0b, linkedHashMapA1E), this.A0c, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0K);
        AbstractC466825v.A0t(22, linkedHashMapA1E);
        linkedHashMapA1E.put(MJp.A0g(AbstractC466325q.A0m(AbstractC466125o.A17(), this.A0l, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0m);
        Object objA0f = BA1.A0f(linkedHashMapA1E, 47);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, 48);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, 49);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("api_daily_thread_count_7d", this.A0M);
        linkedHashMapA1E.put("api_message_count_1d", this.A0N);
        linkedHashMapA1E.put("api_message_count_7d", this.A0O);
        linkedHashMapA1E.put("api_total_message_count", this.A0P);
        linkedHashMapA1E.put("api_total_new_thread_count", this.A0Q);
        linkedHashMapA1E.put("api_unique_thread_count_1d", this.A0R);
        linkedHashMapA1E.put("api_unique_thread_count_7d", this.A0S);
        linkedHashMapA1E.put("biz_opt_out_category", null);
        linkedHashMapA1E.put("biz_trust_tier", this.A0d);
        linkedHashMapA1E.put("block_entry_point", this.A0D);
        linkedHashMapA1E.put("block_reason_identifier", this.A0e);
        GV5.A19(this.A0E, linkedHashMapA1E);
        linkedHashMapA1E.put("companion_devices", null);
        GV5.A18(this.A0F, linkedHashMapA1E);
        linkedHashMapA1E.put("decision_id", this.A0f);
        linkedHashMapA1E.put("delta_time", this.A0T);
        linkedHashMapA1E.put("delta_time_received", this.A0U);
        linkedHashMapA1E.put("did_user_reply", this.A00);
        linkedHashMapA1E.put("ent_source_subplatform", this.A0g);
        linkedHashMapA1E.put("hsm_tag_str", this.A0h);
        linkedHashMapA1E.put("ias_entry_point", this.A0G);
        linkedHashMapA1E.put("ias_optin_ds", this.A0i);
        linkedHashMapA1E.put("is_biz_intent", this.A01);
        linkedHashMapA1E.put("is_broadcast_message_list", this.A0j);
        linkedHashMapA1E.put("is_bulk_action", this.A02);
        linkedHashMapA1E.put("is_coex", this.A03);
        linkedHashMapA1E.put("is_from_ads_manager_mm", this.A04);
        linkedHashMapA1E.put("is_from_capi", this.A05);
        linkedHashMapA1E.put("is_from_pill", this.A06);
        linkedHashMapA1E.put("is_ias_subscriber", this.A07);
        linkedHashMapA1E.put("is_insub_contact", this.A08);
        linkedHashMapA1E.put("is_muted", this.A09);
        linkedHashMapA1E.put("is_oba", this.A0A);
        linkedHashMapA1E.put("is_through_decision_service", this.A0B);
        linkedHashMapA1E.put("is_unsub_block", null);
        MJp.A1I("message_type_str", this.A0k, linkedHashMapA1E);
        linkedHashMapA1E.put("pill_entry_point", this.A0H);
        linkedHashMapA1E.put("qbm_flag", this.A0I);
        linkedHashMapA1E.put("read_receipts_enabled", this.A0C);
        linkedHashMapA1E.put("smb_daily_thread_count_7d", this.A0V);
        linkedHashMapA1E.put("smb_message_count_1d", this.A0W);
        linkedHashMapA1E.put("smb_message_count_7d", this.A0X);
        linkedHashMapA1E.put("smb_total_message_count", this.A0Y);
        linkedHashMapA1E.put("smb_total_new_thread_count", this.A0Z);
        linkedHashMapA1E.put("smb_unique_thread_count_1d", this.A0a);
        linkedHashMapA1E.put("smb_unique_thread_count_7d", this.A0b);
        linkedHashMapA1E.put("stop_duration", this.A0c);
        linkedHashMapA1E.put("thread_action_entry_point", this.A0J);
        linkedHashMapA1E.put("thread_creation_time", this.A0K);
        linkedHashMapA1E.put("thread_dwell_time", null);
        linkedHashMapA1E.put("thread_id_hmac", this.A0l);
        linkedHashMapA1E.put("thread_level_action", this.A0L);
        linkedHashMapA1E.put("thread_lid_hmac", this.A0m);
        linkedHashMapA1E.put("button_value_json_array", null);
        linkedHashMapA1E.put("message_field_json_array", null);
        linkedHashMapA1E.put("submessage_field_json_array", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamQbmThreadLevelAction {");
        C0BR.A00(this.A0M, "apiDailyThreadCount7d", sbA08);
        C0BR.A00(this.A0N, "apiMessageCount1d", sbA08);
        C0BR.A00(this.A0O, "apiMessageCount7d", sbA08);
        C0BR.A00(this.A0P, "apiTotalMessageCount", sbA08);
        C0BR.A00(this.A0Q, "apiTotalNewThreadCount", sbA08);
        C0BR.A00(this.A0R, "apiUniqueThreadCount1d", sbA08);
        C0BR.A00(this.A0S, "apiUniqueThreadCount7d", sbA08);
        C0BR.A00(this.A0d, "bizTrustTier", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "blockEntryPoint", sbA08);
        C0BR.A00(this.A0e, "blockReasonIdentifier", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0E), "chatsFolderType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0F), "contactType", sbA08);
        C0BR.A00(this.A0f, "decisionId", sbA08);
        C0BR.A00(this.A0T, "deltaTime", sbA08);
        C0BR.A00(this.A0U, "deltaTimeReceived", sbA08);
        C0BR.A00(this.A00, "didUserReply", sbA08);
        C0BR.A00(this.A0g, "entSourceSubplatform", sbA08);
        C0BR.A00(this.A0h, "hsmTagStr", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0G), "iasEntryPoint", sbA08);
        C0BR.A00(this.A0i, "iasOptinDs", sbA08);
        C0BR.A00(this.A01, "isBizIntent", sbA08);
        C0BR.A00(this.A0j, "isBroadcastMessageList", sbA08);
        C0BR.A00(this.A02, "isBulkAction", sbA08);
        C0BR.A00(this.A03, "isCoex", sbA08);
        C0BR.A00(this.A04, "isFromAdsManagerMm", sbA08);
        C0BR.A00(this.A05, "isFromCapi", sbA08);
        C0BR.A00(this.A06, "isFromPill", sbA08);
        C0BR.A00(this.A07, "isIasSubscriber", sbA08);
        C0BR.A00(this.A08, "isInsubContact", sbA08);
        C0BR.A00(this.A09, "isMuted", sbA08);
        C0BR.A00(this.A0A, "isOba", sbA08);
        C0BR.A00(this.A0B, "isThroughDecisionService", sbA08);
        C0BR.A00(this.A0k, "messageTypeStr", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0H), "pillEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0I), "qbmFlag", sbA08);
        C0BR.A00(this.A0C, "readReceiptsEnabled", sbA08);
        C0BR.A00(this.A0V, "smbDailyThreadCount7d", sbA08);
        C0BR.A00(this.A0W, "smbMessageCount1d", sbA08);
        C0BR.A00(this.A0X, "smbMessageCount7d", sbA08);
        C0BR.A00(this.A0Y, "smbTotalMessageCount", sbA08);
        C0BR.A00(this.A0Z, "smbTotalNewThreadCount", sbA08);
        C0BR.A00(this.A0a, "smbUniqueThreadCount1d", sbA08);
        C0BR.A00(this.A0b, "smbUniqueThreadCount7d", sbA08);
        C0BR.A00(this.A0c, "stopDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0J), "threadActionEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0K), "threadCreationTime", sbA08);
        C0BR.A00(this.A0l, "threadIdHmac", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0L), "threadLevelAction", sbA08);
        return AbstractC32971bt.A0Q(this.A0m, "threadLidHmac", sbA08);
    }
}
