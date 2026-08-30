package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EVK extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    public EVK() {
        super(6104, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_channel_search_query_logs";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("action_on_channel_serp", this.A00);
        linkedHashMapA1E.put("channel_search_filter_type", this.A03);
        linkedHashMapA1E.put("channel_search_id", this.A04);
        linkedHashMapA1E.put("channel_search_metadata", this.A05);
        linkedHashMapA1E.put("channel_search_query_id", this.A06);
        linkedHashMapA1E.put("channel_search_session_id", this.A07);
        linkedHashMapA1E.put("channel_serp_surface", this.A01);
        linkedHashMapA1E.put("cid", this.A08);
        linkedHashMapA1E.put("event_order", this.A02);
        linkedHashMapA1E.put("search_query", this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChannelSearchQueryLogs {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "actionOnChannelSerp", sbA08);
        C0BR.A00(this.A03, "channelSearchFilterType", sbA08);
        C0BR.A00(this.A04, "channelSearchId", sbA08);
        C0BR.A00(this.A05, "channelSearchMetadata", sbA08);
        C0BR.A00(this.A06, "channelSearchQueryId", sbA08);
        C0BR.A00(this.A07, "channelSearchSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "channelSerpSurface", sbA08);
        C0BR.A00(this.A08, "cid", sbA08);
        C0BR.A00(this.A02, "eventOrder", sbA08);
        return AbstractC32971bt.A0Q(this.A09, "searchQuery", sbA08);
    }
}
