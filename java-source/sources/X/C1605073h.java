package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1605073h extends C0BP {
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
    public Double A0F;
    public Double A0G;
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
    public Integer A0K;
    public Integer A0L;
    public Integer A0M;
    public Integer A0N;
    public Integer A0O;
    public Integer A0P;
    public Integer A0Q;
    public Integer A0R;
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
    public Long A0d;
    public Long A0e;
    public Long A0f;
    public Long A0g;
    public String A0h;
    public String A0i;
    public String A0j;
    public Long traceIdInt;

    public C1605073h() {
        super(1658, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_item_view";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 12;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(47, this.A0F);
        linkedHashMapA1E.put(48, this.A0G);
        AbstractC466825v.A0t(34, linkedHashMapA1E);
        linkedHashMapA1E.put(35, this.A00);
        linkedHashMapA1E.put(44, this.A01);
        linkedHashMapA1E.put(AbstractC148896gB.A0q(AbstractC148896gB.A0p(45, this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        linkedHashMapA1E.put(37, this.A05);
        linkedHashMapA1E.put(40, this.A06);
        linkedHashMapA1E.put(52, this.A07);
        linkedHashMapA1E.put(29, this.A08);
        linkedHashMapA1E.put(AbstractC466325q.A0l(49, this.A0S, linkedHashMapA1E), this.A0H);
        linkedHashMapA1E.put(AbstractC148876g9.A17(), this.A09);
        linkedHashMapA1E.put(AbstractC148896gB.A0n(AbstractC148896gB.A0o(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0j(38, this.A0I, linkedHashMapA1E), this.A0h, linkedHashMapA1E), this.A0T, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 20);
        linkedHashMapA1E.put(41, this.A0J);
        linkedHashMapA1E.put(AbstractC148896gB.A0t(46, this.A0K, linkedHashMapA1E), this.A0C);
        linkedHashMapA1E.put(51, this.A0D);
        AbstractC466825v.A0t(56, linkedHashMapA1E);
        linkedHashMapA1E.put(53, this.A0i);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0k(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0m(AbstractC466325q.A0o(AbstractC148896gB.A0i(AbstractC148896gB.A0g(AbstractC466525s.A0l(), this.A0U, linkedHashMapA1E), this.A0V, linkedHashMapA1E), this.A0W, linkedHashMapA1E), this.A0X, linkedHashMapA1E), this.A0Y, linkedHashMapA1E), this.A0Z, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0a, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0b);
        linkedHashMapA1E.put(42, this.A0c);
        linkedHashMapA1E.put(43, this.A0d);
        linkedHashMapA1E.put(39, this.A0M);
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC466825v.A0d(57, this.A0N, linkedHashMapA1E), this.A0e, linkedHashMapA1E), this.A0O);
        linkedHashMapA1E.put(AbstractC466825v.A0c(36, this.A0P, linkedHashMapA1E), this.A0f);
        linkedHashMapA1E.put(58, this.traceIdInt);
        linkedHashMapA1E.put(54, this.A0j);
        linkedHashMapA1E.put(AbstractC148896gB.A0s(AbstractC148896gB.A0r(55, this.A0g, linkedHashMapA1E), this.A0Q, linkedHashMapA1E), this.A0R);
        AbstractC466825v.A0t(50, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Double d = this.A0F;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("bytes_downloaded_start_view", d);
        }
        Double d2 = this.A0G;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("estimated_bandwidth", d2);
        }
        linkedHashMapA1E.put("is_already_downloaded", this.A00);
        linkedHashMapA1E.put("is_forwardable", this.A01);
        linkedHashMapA1E.put("is_forwarded", this.A02);
        linkedHashMapA1E.put("is_poster_biz", this.A03);
        linkedHashMapA1E.put("is_poster_in_address_book", this.A04);
        linkedHashMapA1E.put("is_resharable", this.A05);
        linkedHashMapA1E.put("is_reshare", this.A06);
        linkedHashMapA1E.put("is_subscribed", this.A07);
        linkedHashMapA1E.put("is_viewed_in_landscape", this.A08);
        linkedHashMapA1E.put("media_file_size", this.A0S);
        AbstractC148916gD.A15(this.A0H, linkedHashMapA1E);
        linkedHashMapA1E.put("music_blocked", this.A09);
        linkedHashMapA1E.put("paired_media_type", this.A0I);
        linkedHashMapA1E.put("psa_campaign_id", this.A0h);
        linkedHashMapA1E.put("psa_campaign_item_index", this.A0T);
        linkedHashMapA1E.put("psa_link_available", this.A0A);
        linkedHashMapA1E.put("psa_link_click", this.A0B);
        linkedHashMapA1E.put("psa_link_load_time", null);
        Integer num = this.A0J;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("reshare_source", num);
        }
        AbstractC148916gD.A16(this.A0K, linkedHashMapA1E);
        linkedHashMapA1E.put("status_contains_music", this.A0C);
        linkedHashMapA1E.put("status_contains_question", this.A0D);
        linkedHashMapA1E.put("status_contains_reaction_sticker", null);
        linkedHashMapA1E.put("status_id", this.A0i);
        linkedHashMapA1E.put("status_item_3s_view_count", this.A0U);
        linkedHashMapA1E.put("status_item_impression_count", this.A0V);
        linkedHashMapA1E.put("status_item_index", this.A0W);
        linkedHashMapA1E.put("status_item_length", this.A0X);
        linkedHashMapA1E.put("status_item_load_time", this.A0Y);
        linkedHashMapA1E.put("status_item_replied", this.A0Z);
        linkedHashMapA1E.put("status_item_unread", this.A0E);
        linkedHashMapA1E.put("status_item_view_count", this.A0a);
        Integer num2 = this.A0L;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("status_item_view_result", num2);
        }
        linkedHashMapA1E.put("status_item_view_time", this.A0b);
        linkedHashMapA1E.put("status_media_height", this.A0c);
        linkedHashMapA1E.put("status_media_width", this.A0d);
        linkedHashMapA1E.put("status_paired_media_quality", this.A0M);
        linkedHashMapA1E.put("status_poster_contact_type", this.A0N);
        linkedHashMapA1E.put("status_row_index", this.A0e);
        Integer num3 = this.A0O;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("status_row_section", num3);
        }
        Integer num4 = this.A0P;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("status_type", num4);
        }
        linkedHashMapA1E.put("status_viewer_session_id", this.A0f);
        linkedHashMapA1E.put("trace_id_int", this.traceIdInt);
        linkedHashMapA1E.put("unified_session_id", this.A0j);
        linkedHashMapA1E.put("updates_tab_session_id", this.A0g);
        Integer num5 = this.A0Q;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("url_status_clicked", num5);
        }
        Integer num6 = this.A0R;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("url_status_type", num6);
        }
        linkedHashMapA1E.put("is_subscribed_to_poster_viewed", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusItemView {");
        C0BR.A00(this.A0F, "bytesDownloadedStartView", sbA08);
        C0BR.A00(this.A0G, "estimatedBandwidth", sbA08);
        C0BR.A00(this.A00, "isAlreadyDownloaded", sbA08);
        C0BR.A00(this.A01, "isForwardable", sbA08);
        C0BR.A00(this.A02, "isForwarded", sbA08);
        C0BR.A00(this.A03, "isPosterBiz", sbA08);
        C0BR.A00(this.A04, "isPosterInAddressBook", sbA08);
        C0BR.A00(this.A05, "isResharable", sbA08);
        C0BR.A00(this.A06, "isReshare", sbA08);
        C0BR.A00(this.A07, "isSubscribed", sbA08);
        C0BR.A00(this.A08, "isViewedInLandscape", sbA08);
        C0BR.A00(this.A0S, "mediaFileSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0H), "mediaType", sbA08);
        C0BR.A00(this.A09, "musicBlocked", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0I), "pairedMediaType", sbA08);
        C0BR.A00(this.A0h, "psaCampaignId", sbA08);
        C0BR.A00(this.A0T, "psaCampaignItemIndex", sbA08);
        C0BR.A00(this.A0A, "psaLinkAvailable", sbA08);
        C0BR.A00(this.A0B, "psaLinkClick", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0J), "reshareSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0K), "statusCategory", sbA08);
        C0BR.A00(this.A0C, "statusContainsMusic", sbA08);
        C0BR.A00(this.A0D, "statusContainsQuestion", sbA08);
        C0BR.A00(this.A0i, "statusId", sbA08);
        C0BR.A00(this.A0U, "statusItem3sViewCount", sbA08);
        C0BR.A00(this.A0V, "statusItemImpressionCount", sbA08);
        C0BR.A00(this.A0W, "statusItemIndex", sbA08);
        C0BR.A00(this.A0X, "statusItemLength", sbA08);
        C0BR.A00(this.A0Y, "statusItemLoadTime", sbA08);
        C0BR.A00(this.A0Z, "statusItemReplied", sbA08);
        C0BR.A00(this.A0E, "statusItemUnread", sbA08);
        C0BR.A00(this.A0a, "statusItemViewCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0L), "statusItemViewResult", sbA08);
        C0BR.A00(this.A0b, "statusItemViewTime", sbA08);
        C0BR.A00(this.A0c, "statusMediaHeight", sbA08);
        C0BR.A00(this.A0d, "statusMediaWidth", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0M), "statusPairedMediaQuality", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0N), "statusPosterContactType", sbA08);
        C0BR.A00(this.A0e, "statusRowIndex", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0O), "statusRowSection", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0P), "statusType", sbA08);
        C0BR.A00(this.A0f, "statusViewerSessionId", sbA08);
        C0BR.A00(this.traceIdInt, "traceIdInt", sbA08);
        C0BR.A00(this.A0j, "unifiedSessionId", sbA08);
        C0BR.A00(this.A0g, "updatesTabSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0Q), "urlStatusClicked", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A0R), "urlStatusType", sbA08);
    }
}
