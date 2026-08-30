package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EWI extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public String A0B;
    public String A0C;

    public EWI() {
        super(4838, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_updates_tab_search";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 11;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466825v.A0g(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466825v.A0e(AbstractC466325q.A0l(AbstractC466825v.A0f(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466325q.A0p(AbstractC466825v.A0c(AbstractC466125o.A16(), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("channels_admin_count", this.A03);
        linkedHashMapA1E.put("channels_followed_count", this.A04);
        linkedHashMapA1E.put("premium_channels_followed_count", this.A05);
        linkedHashMapA1E.put("recent_status_item_count", this.A06);
        linkedHashMapA1E.put("recent_status_row_count", this.A07);
        linkedHashMapA1E.put("unified_session_id", this.A0B);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("update_tab_search_event_type", num);
        }
        linkedHashMapA1E.put("updates_tab_search_mode_type", this.A01);
        linkedHashMapA1E.put("updates_tab_search_result_type", this.A02);
        linkedHashMapA1E.put("updates_tab_search_session_id", this.A0C);
        linkedHashMapA1E.put("updates_tab_session_id", this.A08);
        linkedHashMapA1E.put("viewed_status_item_count", this.A09);
        linkedHashMapA1E.put("viewed_status_row_count", this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamUpdatesTabSearch {");
        C0BR.A00(this.A03, "channelsAdminCount", sbA08);
        C0BR.A00(this.A04, "channelsFollowedCount", sbA08);
        C0BR.A00(this.A05, "premiumChannelsFollowedCount", sbA08);
        C0BR.A00(this.A06, "recentStatusItemCount", sbA08);
        C0BR.A00(this.A07, "recentStatusRowCount", sbA08);
        C0BR.A00(this.A0B, "unifiedSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "updateTabSearchEventType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "updatesTabSearchModeType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "updatesTabSearchResultType", sbA08);
        C0BR.A00(this.A0C, "updatesTabSearchSessionId", sbA08);
        C0BR.A00(this.A08, "updatesTabSessionId", sbA08);
        C0BR.A00(this.A09, "viewedStatusItemCount", sbA08);
        return AbstractC32971bt.A0Q(this.A0A, "viewedStatusRowCount", sbA08);
    }
}
