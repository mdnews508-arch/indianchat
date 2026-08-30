package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Mvm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49989Mvm extends C0BP {
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
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
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
    public Long A0R;
    public Long A0S;
    public Long A0T;
    public Long A0U;
    public Long A0V;
    public Long A0W;
    public Long A0X;
    public Long A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;

    public C49989Mvm() {
        super(6464, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_thread_interaction_data_biz";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A0c == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("thread_ds", "thread_interaction_data_biz", C002401f.A00)) : null;
        if (this.A0d == null) {
            FPS fpsA0M = AbstractC466325q.A0M("thread_id", "thread_interaction_data_biz", C002401f.A00);
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
        AbstractC466825v.A0t(51, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(MJp.A0m(MJp.A0l(MJp.A0k(AbstractC466025n.A1H(), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A09);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0g(MJp.A0h(MJp.A0g(MJp.A0f(MJp.A0e(MJp.A0d(MJp.A0c(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466125o.A18(), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0Z, linkedHashMapA1E), this.A0a, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A0N, linkedHashMapA1E), this.A0O, linkedHashMapA1E), this.A00);
        linkedHashMapA1E.put(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC31894DxJ.A19(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(16, linkedHashMapA1E);
        linkedHashMapA1E.put(36, this.A04);
        linkedHashMapA1E.put(AbstractC148896gB.A0l(18, BA1.A0f(linkedHashMapA1E, 17), linkedHashMapA1E), this.A05);
        AbstractC466525s.A1S(BA1.A0f(linkedHashMapA1E, 20), linkedHashMapA1E, 21);
        linkedHashMapA1E.put(37, this.A0P);
        AbstractC466525s.A1S(BA1.A0f(linkedHashMapA1E, 49), linkedHashMapA1E, 50);
        linkedHashMapA1E.put(48, this.A0Q);
        AbstractC466825v.A0t(40, linkedHashMapA1E);
        linkedHashMapA1E.put(BA0.A0h(AbstractC148896gB.A0s(AbstractC148896gB.A0r(AbstractC148896gB.A0q(AbstractC202198ro.A0j(AbstractC148896gB.A0p(22, this.A06, linkedHashMapA1E), this.A0R, linkedHashMapA1E), this.A0S, linkedHashMapA1E), this.A0T, linkedHashMapA1E), this.A0U, linkedHashMapA1E), this.A0V, linkedHashMapA1E), this.A0W);
        AbstractC466825v.A0t(29, linkedHashMapA1E);
        linkedHashMapA1E.put(MJp.A0X(MJp.A0Z(MJp.A0V(MJp.A0U(MJp.A0a(MJp.A0T(30, this.A0X, linkedHashMapA1E), this.A0Y, linkedHashMapA1E), this.A0b, linkedHashMapA1E), this.A0c, linkedHashMapA1E), this.A0d, linkedHashMapA1E), this.A0e, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("auto_reply_from_icebreaker_sent", null);
        linkedHashMapA1E.put("away_msgs_sent", this.A0A);
        linkedHashMapA1E.put("biz_ai_suggested_replies_seen", this.A0B);
        linkedHashMapA1E.put("biz_ai_suggested_replies_sent_with_edits", this.A0C);
        linkedHashMapA1E.put("biz_ai_suggested_replies_sent_without_edits", this.A0D);
        linkedHashMapA1E.put("biz_catalog_type", this.A08);
        linkedHashMapA1E.put("biz_conversation_depth", this.A0E);
        linkedHashMapA1E.put("cart_views", this.A0F);
        Integer num = this.A09;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("chat_origins", num);
        }
        linkedHashMapA1E.put("collection_inquiries_sent", null);
        linkedHashMapA1E.put("commerce_msgs_received", this.A0G);
        linkedHashMapA1E.put("commerce_msgs_sent", this.A0H);
        linkedHashMapA1E.put("entry_point_conversion_app", this.A0Z);
        linkedHashMapA1E.put("entry_point_conversion_source", this.A0a);
        linkedHashMapA1E.put("first_response_time", this.A0I);
        linkedHashMapA1E.put("fmx_not_mv_bottom_sheet_dismissed_count", this.A0J);
        linkedHashMapA1E.put("fmx_not_mv_bottom_sheet_get_mv_button_clicks", this.A0K);
        linkedHashMapA1E.put("fmx_not_mv_bottom_sheet_get_mv_button_impressions", this.A0L);
        linkedHashMapA1E.put("fmx_not_mv_bottom_sheet_impressions", this.A0M);
        linkedHashMapA1E.put("fmx_not_mv_bottom_sheet_learn_more_button_clicks", this.A0N);
        linkedHashMapA1E.put("fmx_not_mv_clicks", this.A0O);
        linkedHashMapA1E.put("group_contains_biz", this.A00);
        linkedHashMapA1E.put("is_biz_mv_friction_eligible", this.A01);
        linkedHashMapA1E.put("is_commerce_viewed", this.A02);
        linkedHashMapA1E.put("is_cta_on_pdp_clicked", this.A03);
        linkedHashMapA1E.put("is_labelled", null);
        linkedHashMapA1E.put("is_opposite_party_initiated", this.A04);
        linkedHashMapA1E.put("is_user_1p_biz_bot_chat", null);
        linkedHashMapA1E.put("is_user_3p_bot_chat", null);
        linkedHashMapA1E.put("is_user_agent", this.A05);
        linkedHashMapA1E.put("is_user_created_agent", null);
        linkedHashMapA1E.put("labelled_msgs", null);
        linkedHashMapA1E.put("locations_sent", this.A0P);
        linkedHashMapA1E.put("matched_messages_marked_as_read_with_delta_time", null);
        linkedHashMapA1E.put("matched_messages_read_with_delta_time", null);
        linkedHashMapA1E.put("not_mv_impressions", this.A0Q);
        linkedHashMapA1E.put("opposite_party_has_badge", null);
        linkedHashMapA1E.put("opposite_party_has_business_intent", this.A06);
        linkedHashMapA1E.put("orders_sent", this.A0R);
        linkedHashMapA1E.put("pdp_inquiries_sent", this.A0S);
        linkedHashMapA1E.put("pdp_views", this.A0T);
        linkedHashMapA1E.put("quick_replies_sent", this.A0U);
        linkedHashMapA1E.put("smb_marketing_messages_reactions_sent", this.A0V);
        linkedHashMapA1E.put("smb_marketing_messages_replies_sent", this.A0W);
        linkedHashMapA1E.put("smb_marketing_messages_spam_reports", null);
        linkedHashMapA1E.put("smb_marketing_msgs_received", this.A0X);
        linkedHashMapA1E.put("smb_marketing_msgs_sent", this.A0Y);
        linkedHashMapA1E.put("thread_creation_date", this.A0b);
        linkedHashMapA1E.put("thread_ds", this.A0c);
        linkedHashMapA1E.put("thread_id", this.A0d);
        linkedHashMapA1E.put("thread_id_by_lid", this.A0e);
        linkedHashMapA1E.put("user_has_business_intent", this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamThreadInteractionDataBiz {");
        C0BR.A00(this.A0A, "awayMsgsSent", sbA08);
        C0BR.A00(this.A0B, "bizAiSuggestedRepliesSeen", sbA08);
        C0BR.A00(this.A0C, "bizAiSuggestedRepliesSentWithEdits", sbA08);
        C0BR.A00(this.A0D, "bizAiSuggestedRepliesSentWithoutEdits", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "bizCatalogType", sbA08);
        C0BR.A00(this.A0E, "bizConversationDepth", sbA08);
        C0BR.A00(this.A0F, "cartViews", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "chatOrigins", sbA08);
        C0BR.A00(this.A0G, "commerceMsgsReceived", sbA08);
        C0BR.A00(this.A0H, "commerceMsgsSent", sbA08);
        C0BR.A00(this.A0Z, "entryPointConversionApp", sbA08);
        C0BR.A00(this.A0a, "entryPointConversionSource", sbA08);
        C0BR.A00(this.A0I, "firstResponseTime", sbA08);
        C0BR.A00(this.A0J, "fmxNotMvBottomSheetDismissedCount", sbA08);
        C0BR.A00(this.A0K, "fmxNotMvBottomSheetGetMvButtonClicks", sbA08);
        C0BR.A00(this.A0L, "fmxNotMvBottomSheetGetMvButtonImpressions", sbA08);
        C0BR.A00(this.A0M, "fmxNotMvBottomSheetImpressions", sbA08);
        C0BR.A00(this.A0N, "fmxNotMvBottomSheetLearnMoreButtonClicks", sbA08);
        C0BR.A00(this.A0O, "fmxNotMvClicks", sbA08);
        C0BR.A00(this.A00, "groupContainsBiz", sbA08);
        C0BR.A00(this.A01, "isBizMvFrictionEligible", sbA08);
        C0BR.A00(this.A02, "isCommerceViewed", sbA08);
        C0BR.A00(this.A03, "isCtaOnPdpClicked", sbA08);
        C0BR.A00(this.A04, "isOppositePartyInitiated", sbA08);
        C0BR.A00(this.A05, "isUserAgent", sbA08);
        C0BR.A00(this.A0P, "locationsSent", sbA08);
        C0BR.A00(this.A0Q, "notMvImpressions", sbA08);
        C0BR.A00(this.A06, "oppositePartyHasBusinessIntent", sbA08);
        C0BR.A00(this.A0R, "ordersSent", sbA08);
        C0BR.A00(this.A0S, "pdpInquiriesSent", sbA08);
        C0BR.A00(this.A0T, "pdpViews", sbA08);
        C0BR.A00(this.A0U, "quickRepliesSent", sbA08);
        C0BR.A00(this.A0V, "smbMarketingMessagesReactionsSent", sbA08);
        C0BR.A00(this.A0W, "smbMarketingMessagesRepliesSent", sbA08);
        C0BR.A00(this.A0X, "smbMarketingMsgsReceived", sbA08);
        C0BR.A00(this.A0Y, "smbMarketingMsgsSent", sbA08);
        C0BR.A00(this.A0b, "threadCreationDate", sbA08);
        C0BR.A00(this.A0c, "threadDs", sbA08);
        C0BR.A00(this.A0d, "threadId", sbA08);
        C0BR.A00(this.A0e, "threadIdByLid", sbA08);
        return AbstractC32971bt.A0Q(this.A07, "userHasBusinessIntent", sbA08);
    }
}
