package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EWZ extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
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
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public String A0M;

    public EWZ() {
        super(4476, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_updates_tab_open";
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
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC148876g9.A16(), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07);
        AbstractC466825v.A0t(21, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC202198ro.A0j(AbstractC466325q.A0n(AbstractC148896gB.A0p(AbstractC148896gB.A0j(AbstractC148896gB.A0l(AbstractC148896gB.A0i(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC148896gB.A0m(AbstractC148896gB.A0h(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC148896gB.A0g(AbstractC148896gB.A0o(AbstractC466825v.A0g(AbstractC148896gB.A0k(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0L);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("channel_followed_count", this.A04);
        linkedHashMapA1E.put("channel_muted_count", this.A05);
        linkedHashMapA1E.put("channel_unread_count", this.A06);
        linkedHashMapA1E.put("channel_unread_posts_count", this.A07);
        linkedHashMapA1E.put("horizontal_view", this.A00);
        linkedHashMapA1E.put("is_cold_start_open", this.A01);
        linkedHashMapA1E.put("is_updates_tab", this.A02);
        linkedHashMapA1E.put("is_updates_tab_badged", this.A03);
        linkedHashMapA1E.put("muted_recent_status_items", this.A08);
        linkedHashMapA1E.put("muted_status_items", this.A09);
        linkedHashMapA1E.put("muted_status_rows", this.A0A);
        linkedHashMapA1E.put("muted_viewed_status_items", this.A0B);
        linkedHashMapA1E.put("premium_channels_followed_count", this.A0C);
        linkedHashMapA1E.put("recent_status_items", this.A0D);
        linkedHashMapA1E.put("recent_status_rows", this.A0E);
        linkedHashMapA1E.put("status_tiles_loaded_cnt", this.A0F);
        linkedHashMapA1E.put("status_tiles_no_load_req_cnt", this.A0G);
        linkedHashMapA1E.put("status_tiles_not_loaded_cnt", this.A0H);
        linkedHashMapA1E.put("unified_session_id", this.A0M);
        linkedHashMapA1E.put("updates_tab_open_time", this.A0I);
        linkedHashMapA1E.put("updates_tab_session_id", this.A0J);
        linkedHashMapA1E.put("viewed_status_items", this.A0K);
        linkedHashMapA1E.put("viewed_status_rows", this.A0L);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamUpdatesTabOpen {");
        C0BR.A00(this.A04, "channelFollowedCount", sbA08);
        C0BR.A00(this.A05, "channelMutedCount", sbA08);
        C0BR.A00(this.A06, "channelUnreadCount", sbA08);
        C0BR.A00(this.A07, "channelUnreadPostsCount", sbA08);
        C0BR.A00(this.A00, "horizontalView", sbA08);
        C0BR.A00(this.A01, "isColdStartOpen", sbA08);
        C0BR.A00(this.A02, "isUpdatesTab", sbA08);
        C0BR.A00(this.A03, "isUpdatesTabBadged", sbA08);
        C0BR.A00(this.A08, "mutedRecentStatusItems", sbA08);
        C0BR.A00(this.A09, "mutedStatusItems", sbA08);
        C0BR.A00(this.A0A, "mutedStatusRows", sbA08);
        C0BR.A00(this.A0B, "mutedViewedStatusItems", sbA08);
        C0BR.A00(this.A0C, "premiumChannelsFollowedCount", sbA08);
        C0BR.A00(this.A0D, "recentStatusItems", sbA08);
        C0BR.A00(this.A0E, "recentStatusRows", sbA08);
        C0BR.A00(this.A0F, "statusTilesLoadedCnt", sbA08);
        C0BR.A00(this.A0G, "statusTilesNoLoadReqCnt", sbA08);
        C0BR.A00(this.A0H, "statusTilesNotLoadedCnt", sbA08);
        C0BR.A00(this.A0M, "unifiedSessionId", sbA08);
        C0BR.A00(this.A0I, "updatesTabOpenTime", sbA08);
        C0BR.A00(this.A0J, "updatesTabSessionId", sbA08);
        C0BR.A00(this.A0K, "viewedStatusItems", sbA08);
        return AbstractC32971bt.A0Q(this.A0L, "viewedStatusRows", sbA08);
    }
}
