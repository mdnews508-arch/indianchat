package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EWG extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;

    public EWG() {
        super(5202, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_channel_similar_channels";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 7;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("banner_status", this.A00);
        linkedHashMapA1E.put("banner_status_reason", this.A01);
        linkedHashMapA1E.put("cid", this.A08);
        linkedHashMapA1E.put("similar_channel_display_rank", this.A04);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("similar_channel_event_surface", num);
        }
        linkedHashMapA1E.put("similar_channel_id", this.A09);
        linkedHashMapA1E.put("similar_channel_rank", this.A05);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("similar_channel_user_type", num2);
        }
        linkedHashMapA1E.put("similar_channels_session_id", this.A06);
        linkedHashMapA1E.put("unified_session_id", this.A0A);
        linkedHashMapA1E.put("updates_tab_session_id", this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChannelSimilarChannels {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "bannerStatus", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "bannerStatusReason", sbA08);
        C0BR.A00(this.A08, "cid", sbA08);
        C0BR.A00(this.A04, "similarChannelDisplayRank", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "similarChannelEventSurface", sbA08);
        C0BR.A00(this.A09, "similarChannelId", sbA08);
        C0BR.A00(this.A05, "similarChannelRank", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "similarChannelUserType", sbA08);
        C0BR.A00(this.A06, "similarChannelsSessionId", sbA08);
        C0BR.A00(this.A0A, "unifiedSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A07, "updatesTabSessionId", sbA08);
    }
}
