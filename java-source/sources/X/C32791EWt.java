package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.EWt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32791EWt extends C0BP {
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
    public Boolean A0D;
    public Boolean A0E;
    public Boolean A0F;
    public Boolean A0G;
    public Boolean A0H;
    public Boolean A0I;
    public Boolean A0J;
    public Boolean A0K;
    public Integer A0L;
    public Integer A0M;
    public Integer A0N;
    public Integer A0O;
    public Integer A0P;
    public Integer A0Q;
    public Integer A0R;
    public Integer A0S;
    public Integer A0T;
    public Integer A0U;
    public Integer A0V;
    public Integer A0W;
    public Long A0X;
    public Long A0Y;
    public Long A0Z;
    public Long A0a;
    public Long A0b;
    public Long A0c;
    public Long A0d;
    public Long A0e;
    public Long A0f;
    public Long A0g;
    public String A0h;
    public String A0i;
    public String A0j;
    public String A0k;
    public String A0l;
    public String A0m;
    public String A0n;
    public String A0o;
    public Long traceIdInt;

    public C32791EWt() {
        super(6364, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_post_impression";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 12;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A05 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("is_first_view", "status_post_impression", C002401f.A00)) : null;
        if (this.A08 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("is_poster_biz", "status_post_impression", C002401f.A00), arrayListA1H);
        }
        if (this.A0B == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("is_self_view", "status_post_impression", C002401f.A00), arrayListA1H);
        }
        if (this.A0C == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("is_sub_impression", "status_post_impression", C002401f.A00), arrayListA1H);
        }
        if (this.A0F == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("is_viewed_in_landscape", "status_post_impression", C002401f.A00), arrayListA1H);
        }
        if (this.A0G == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("music_blocked", "status_post_impression", C002401f.A00), arrayListA1H);
        }
        if (this.A0H == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("psa_link_available", "status_post_impression", C002401f.A00), arrayListA1H);
        }
        if (this.A0a == null) {
            FPS fpsA0M = AbstractC466325q.A0M("status_pog_index", "status_post_impression", C002401f.A00);
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
        linkedHashMapA1E.put(54, this.A00);
        linkedHashMapA1E.put(55, this.A01);
        linkedHashMapA1E.put(46, this.A0X);
        linkedHashMapA1E.put(AbstractC31894DxJ.A19(), this.A0L);
        linkedHashMapA1E.put(AbstractC202198ro.A0k(48, this.A0h, linkedHashMapA1E), this.A0M);
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(41, this.A0N);
        linkedHashMapA1E.put(AbstractC25330B9y.A16(), this.A02);
        linkedHashMapA1E.put(42, this.A03);
        linkedHashMapA1E.put(AbstractC466825v.A0d(45, this.A04, linkedHashMapA1E), this.A05);
        linkedHashMapA1E.put(53, this.A06);
        linkedHashMapA1E.put(AbstractC466325q.A0k(43, this.A07, linkedHashMapA1E), this.A08);
        linkedHashMapA1E.put(49, this.A09);
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC202198ro.A0j(50, this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC148896gB.A0t(33, this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(BA0.A0i(AbstractC31894DxJ.A1A(), this.A0O, linkedHashMapA1E), this.A0Y, linkedHashMapA1E), this.A0i, linkedHashMapA1E), this.A0H);
        linkedHashMapA1E.put(BA0.A0h(AbstractC466325q.A0q(AbstractC148896gB.A0q(38, this.A0j, linkedHashMapA1E), this.A0P, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0J);
        linkedHashMapA1E.put(AbstractC466325q.A0r(34, this.A0K, linkedHashMapA1E), this.A0Q);
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC31894DxJ.A18(), this.A0k, linkedHashMapA1E), this.A0l);
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466525s.A0l(), this.A0R, linkedHashMapA1E), this.A0Z, linkedHashMapA1E), this.A0S);
        linkedHashMapA1E.put(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(56, null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0a, linkedHashMapA1E), this.A0b, linkedHashMapA1E), this.A0c);
        linkedHashMapA1E.put(AbstractC148896gB.A0r(35, this.A0T, linkedHashMapA1E), this.A0m);
        linkedHashMapA1E.put(AbstractC148896gB.A0k(40, this.A0n, linkedHashMapA1E), this.A0U);
        linkedHashMapA1E.put(AbstractC148896gB.A0m(AbstractC148896gB.A0l(44, this.A0V, linkedHashMapA1E), this.A0d, linkedHashMapA1E), this.A0e);
        linkedHashMapA1E.put(AbstractC148896gB.A0p(AbstractC148896gB.A0o(AbstractC148896gB.A0n(52, this.traceIdInt, linkedHashMapA1E), this.A0o, linkedHashMapA1E), this.A0f, linkedHashMapA1E), this.A0W);
        linkedHashMapA1E.put(AbstractC148876g9.A17(), this.A0g);
        AbstractC466825v.A0t(27, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ai_provenance_label_enabled", this.A00);
        linkedHashMapA1E.put("ai_provenance_label_shown", this.A01);
        linkedHashMapA1E.put("channel_status_id", this.A0X);
        AbstractC31900DxP.A17(this.A0L, linkedHashMapA1E);
        linkedHashMapA1E.put("cid", this.A0h);
        Integer num = this.A0M;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("entry_method", num);
        }
        Integer num2 = this.A0N;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("group_status_size_bucket", num2);
        }
        linkedHashMapA1E.put("is_ad_impression", this.A02);
        linkedHashMapA1E.put("is_close_sharing_post", this.A03);
        linkedHashMapA1E.put("is_engagement_card", this.A04);
        linkedHashMapA1E.put("is_first_view", this.A05);
        linkedHashMapA1E.put("is_group_mentioned", this.A06);
        linkedHashMapA1E.put("is_last_status", this.A07);
        linkedHashMapA1E.put("is_poster_biz", this.A08);
        linkedHashMapA1E.put("is_resharable", this.A09);
        linkedHashMapA1E.put("is_reshare", this.A0A);
        linkedHashMapA1E.put("is_self_view", this.A0B);
        linkedHashMapA1E.put("is_sub_impression", this.A0C);
        linkedHashMapA1E.put("is_subscribed", this.A0D);
        linkedHashMapA1E.put("is_successful_view", this.A0E);
        linkedHashMapA1E.put("is_viewed_in_landscape", this.A0F);
        linkedHashMapA1E.put("music_blocked", this.A0G);
        linkedHashMapA1E.put("paired_media_type", this.A0O);
        linkedHashMapA1E.put("pog_view_sequence_index", this.A0Y);
        linkedHashMapA1E.put("psa_campaign_id", this.A0i);
        linkedHashMapA1E.put("psa_link_available", this.A0H);
        linkedHashMapA1E.put("status_attribution_types", this.A0j);
        AbstractC148916gD.A16(this.A0P, linkedHashMapA1E);
        linkedHashMapA1E.put("status_contains_music", this.A0I);
        linkedHashMapA1E.put("status_contains_question", this.A0J);
        linkedHashMapA1E.put("status_contains_reaction_sticker", this.A0K);
        Integer num3 = this.A0Q;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("status_content_type", num3);
        }
        linkedHashMapA1E.put("status_group_id", this.A0k);
        linkedHashMapA1E.put("status_id", this.A0l);
        Integer num4 = this.A0R;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("status_item_view_result", num4);
        }
        linkedHashMapA1E.put("status_load_time", this.A0Z);
        Integer num5 = this.A0S;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("status_media_type", num5);
        }
        linkedHashMapA1E.put("status_pog_id", null);
        linkedHashMapA1E.put("status_pog_index", this.A0a);
        linkedHashMapA1E.put("status_post_index", this.A0b);
        linkedHashMapA1E.put("status_post_playback_duration", this.A0c);
        linkedHashMapA1E.put("status_poster_contact_type", this.A0T);
        linkedHashMapA1E.put("status_poster_hash_id", this.A0m);
        linkedHashMapA1E.put("status_poster_id", this.A0n);
        AbstractC31900DxP.A19(this.A0U, linkedHashMapA1E);
        linkedHashMapA1E.put("status_view_exit_method", this.A0V);
        linkedHashMapA1E.put("status_view_time", this.A0d);
        linkedHashMapA1E.put("status_viewer_session_id", this.A0e);
        linkedHashMapA1E.put("trace_id_int", this.traceIdInt);
        linkedHashMapA1E.put("unified_session_id", this.A0o);
        linkedHashMapA1E.put("updates_tab_session_id", this.A0f);
        Integer num6 = this.A0W;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("url_status_type", num6);
        }
        linkedHashMapA1E.put("view_sequence_index", this.A0g);
        linkedHashMapA1E.put("is_subscribed_to_vpv_poster_viewed", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusPostImpression {");
        C0BR.A00(this.A00, "aiProvenanceLabelEnabled", sbA08);
        C0BR.A00(this.A01, "aiProvenanceLabelShown", sbA08);
        C0BR.A00(this.A0X, "channelStatusId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0L), "channelUserType", sbA08);
        C0BR.A00(this.A0h, "cid", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0M), "entryMethod", sbA08);
        Integer num = this.A0N;
        C0BR.A00(num != null ? num.toString() : null, "groupStatusSizeBucket", sbA08);
        C0BR.A00(this.A02, "isAdImpression", sbA08);
        C0BR.A00(this.A03, "isCloseSharingPost", sbA08);
        C0BR.A00(this.A04, "isEngagementCard", sbA08);
        C0BR.A00(this.A05, "isFirstView", sbA08);
        C0BR.A00(this.A06, "isGroupMentioned", sbA08);
        C0BR.A00(this.A07, "isLastStatus", sbA08);
        C0BR.A00(this.A08, "isPosterBiz", sbA08);
        C0BR.A00(this.A09, "isResharable", sbA08);
        C0BR.A00(this.A0A, "isReshare", sbA08);
        C0BR.A00(this.A0B, "isSelfView", sbA08);
        C0BR.A00(this.A0C, "isSubImpression", sbA08);
        C0BR.A00(this.A0D, "isSubscribed", sbA08);
        C0BR.A00(this.A0E, "isSuccessfulView", sbA08);
        C0BR.A00(this.A0F, "isViewedInLandscape", sbA08);
        C0BR.A00(this.A0G, "musicBlocked", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0O), "pairedMediaType", sbA08);
        C0BR.A00(this.A0Y, "pogViewSequenceIndex", sbA08);
        C0BR.A00(this.A0i, "psaCampaignId", sbA08);
        C0BR.A00(this.A0H, "psaLinkAvailable", sbA08);
        C0BR.A00(this.A0j, "statusAttributionTypes", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0P), "statusCategory", sbA08);
        C0BR.A00(this.A0I, "statusContainsMusic", sbA08);
        C0BR.A00(this.A0J, "statusContainsQuestion", sbA08);
        C0BR.A00(this.A0K, "statusContainsReactionSticker", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0Q), "statusContentType", sbA08);
        C0BR.A00(this.A0k, "statusGroupId", sbA08);
        C0BR.A00(this.A0l, "statusId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0R), "statusItemViewResult", sbA08);
        C0BR.A00(this.A0Z, "statusLoadTime", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0S), "statusMediaType", sbA08);
        C0BR.A00(this.A0a, "statusPogIndex", sbA08);
        C0BR.A00(this.A0b, "statusPostIndex", sbA08);
        C0BR.A00(this.A0c, "statusPostPlaybackDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0T), "statusPosterContactType", sbA08);
        C0BR.A00(this.A0m, "statusPosterHashId", sbA08);
        C0BR.A00(this.A0n, "statusPosterId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0U), "statusViewEntrypoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0V), "statusViewExitMethod", sbA08);
        C0BR.A00(this.A0d, "statusViewTime", sbA08);
        C0BR.A00(this.A0e, "statusViewerSessionId", sbA08);
        C0BR.A00(this.traceIdInt, "traceIdInt", sbA08);
        C0BR.A00(this.A0o, "unifiedSessionId", sbA08);
        C0BR.A00(this.A0f, "updatesTabSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0W), "urlStatusType", sbA08);
        return AbstractC32971bt.A0Q(this.A0g, "viewSequenceIndex", sbA08);
    }
}
