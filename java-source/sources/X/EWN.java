package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EWN extends C0BP {
    public Boolean A00;
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
    public String A0B;
    public String A0C;
    public String A0D;
    public Long traceIdInt;

    public EWN() {
        super(5766, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_channel_discovery_visibility_tracking";
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
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC148896gB.A0i(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A04, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(13, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0j(AbstractC148896gB.A0g(AbstractC202178rm.A14(), this.traceIdInt, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("channel_category_index", this.A04);
        linkedHashMapA1E.put("channel_category_name", this.A08);
        linkedHashMapA1E.put("channel_directory_session_id", this.A05);
        linkedHashMapA1E.put("channel_discovery_query_id", this.A09);
        linkedHashMapA1E.put("channel_discovery_search_id", this.A0A);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("channel_event_unit", num);
        }
        linkedHashMapA1E.put("channel_index", this.A06);
        linkedHashMapA1E.put("cid", this.A0B);
        linkedHashMapA1E.put("country_selector", this.A0C);
        AbstractC31900DxP.A18(this.A02, linkedHashMapA1E);
        linkedHashMapA1E.put("is_sub_impression", this.A00);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("pill_selected", num2);
        }
        linkedHashMapA1E.put("similar_channels_session_id", null);
        linkedHashMapA1E.put("trace_id_int", this.traceIdInt);
        linkedHashMapA1E.put("unified_session_id", this.A0D);
        linkedHashMapA1E.put("updates_tab_session_id", this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChannelDiscoveryVisibilityTracking {");
        C0BR.A00(this.A04, "channelCategoryIndex", sbA08);
        C0BR.A00(this.A08, "channelCategoryName", sbA08);
        C0BR.A00(this.A05, "channelDirectorySessionId", sbA08);
        C0BR.A00(this.A09, "channelDiscoveryQueryId", sbA08);
        C0BR.A00(this.A0A, "channelDiscoverySearchId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "channelEventUnit", sbA08);
        C0BR.A00(this.A06, "channelIndex", sbA08);
        C0BR.A00(this.A0B, "cid", sbA08);
        C0BR.A00(this.A0C, "countrySelector", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "discoverySurface", sbA08);
        C0BR.A00(this.A00, "isSubImpression", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "pillSelected", sbA08);
        C0BR.A00(this.traceIdInt, "traceIdInt", sbA08);
        C0BR.A00(this.A0D, "unifiedSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A07, "updatesTabSessionId", sbA08);
    }
}
