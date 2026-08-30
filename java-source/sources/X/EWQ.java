package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EWQ extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public Long traceIdInt;

    public EWQ() {
        super(4316, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_channel_open";
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
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466825v.A0c(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC466125o.A19(), this.A06, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(3, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC148896gB.A0h(AbstractC148896gB.A0m(AbstractC466325q.A0n(AbstractC466125o.A15(), this.A03, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0D);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC148896gB.A0i(AbstractC148896gB.A0n(AbstractC466825v.A0e(AbstractC466525s.A0k(), this.A00, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.traceIdInt, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A08);
        AbstractC466825v.A0t(13, linkedHashMapA1E);
        linkedHashMapA1E.put(17, this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("channel_directory_session_id", this.A06);
        linkedHashMapA1E.put("channel_discovery_query_id", this.A0A);
        linkedHashMapA1E.put("channel_discovery_search_id", this.A0B);
        linkedHashMapA1E.put("channel_entry_point", this.A01);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("channel_entry_point_metadata", num);
        }
        linkedHashMapA1E.put("channel_session_id", null);
        AbstractC31900DxP.A17(this.A03, linkedHashMapA1E);
        linkedHashMapA1E.put("cid", this.A0C);
        linkedHashMapA1E.put("deeplink_source", this.A04);
        AbstractC31900DxP.A18(this.A05, linkedHashMapA1E);
        linkedHashMapA1E.put("entry_point_metadata", this.A0D);
        linkedHashMapA1E.put("has_network_connection", null);
        linkedHashMapA1E.put("is_premium", this.A00);
        linkedHashMapA1E.put("similar_channels_session_id", this.A07);
        linkedHashMapA1E.put("trace_id_int", this.traceIdInt);
        linkedHashMapA1E.put("unified_session_id", this.A0E);
        linkedHashMapA1E.put("unread_messages", this.A08);
        linkedHashMapA1E.put("unread_premium_messages", null);
        linkedHashMapA1E.put("updates_tab_session_id", this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChannelOpen {");
        C0BR.A00(this.A06, "channelDirectorySessionId", sbA08);
        C0BR.A00(this.A0A, "channelDiscoveryQueryId", sbA08);
        C0BR.A00(this.A0B, "channelDiscoverySearchId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "channelEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "channelEntryPointMetadata", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "channelUserType", sbA08);
        C0BR.A00(this.A0C, "cid", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "deeplinkSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "discoverySurface", sbA08);
        C0BR.A00(this.A0D, "entryPointMetadata", sbA08);
        C0BR.A00(this.A00, "isPremium", sbA08);
        C0BR.A00(this.A07, "similarChannelsSessionId", sbA08);
        C0BR.A00(this.traceIdInt, "traceIdInt", sbA08);
        C0BR.A00(this.A0E, "unifiedSessionId", sbA08);
        C0BR.A00(this.A08, "unreadMessages", sbA08);
        return AbstractC32971bt.A0Q(this.A09, "updatesTabSessionId", sbA08);
    }
}
