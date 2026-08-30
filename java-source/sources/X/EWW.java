package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EWW extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public Long traceIdInt;

    public EWW() {
        super(4692, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_channel_core_event";
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
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC148896gB.A0m(AbstractC466825v.A0g(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC148896gB.A0g(AbstractC466325q.A0q(AbstractC148896gB.A0n(AbstractC466325q.A0l(AbstractC148896gB.A0l(AbstractC466825v.A0f(AbstractC466325q.A0r(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC466325q.A0o(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.traceIdInt, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("channel_core_event_sequence_number", null);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("channel_core_event_type", num);
        }
        linkedHashMapA1E.put("channel_directory_session_id", this.A08);
        linkedHashMapA1E.put("channel_discovery_query_id", this.A0C);
        linkedHashMapA1E.put("channel_discovery_search_id", this.A0D);
        linkedHashMapA1E.put("channel_entry_point", this.A01);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("channel_entry_point_app", num2);
        }
        Integer num3 = this.A03;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("channel_entry_point_metadata", num3);
        }
        Integer num4 = this.A04;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("channel_event_unit", num4);
        }
        linkedHashMapA1E.put("channel_request_metadata", this.A0E);
        linkedHashMapA1E.put("cid", this.A0F);
        Integer num5 = this.A05;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("core_event_trigger", num5);
        }
        linkedHashMapA1E.put("directory_channel_index", this.A09);
        AbstractC31900DxP.A18(this.A06, linkedHashMapA1E);
        linkedHashMapA1E.put("entry_point_metadata", this.A0G);
        Integer num6 = this.A07;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("event_surface", num6);
        }
        linkedHashMapA1E.put("similar_channels_session_id", this.A0A);
        linkedHashMapA1E.put("trace_id_int", this.traceIdInt);
        linkedHashMapA1E.put("unified_session_id", this.A0H);
        linkedHashMapA1E.put("updates_tab_session_id", this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChannelCoreEvent {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "channelCoreEventType", sbA08);
        C0BR.A00(this.A08, "channelDirectorySessionId", sbA08);
        C0BR.A00(this.A0C, "channelDiscoveryQueryId", sbA08);
        C0BR.A00(this.A0D, "channelDiscoverySearchId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "channelEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "channelEntryPointApp", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "channelEntryPointMetadata", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "channelEventUnit", sbA08);
        C0BR.A00(this.A0E, "channelRequestMetadata", sbA08);
        C0BR.A00(this.A0F, "cid", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "coreEventTrigger", sbA08);
        C0BR.A00(this.A09, "directoryChannelIndex", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "discoverySurface", sbA08);
        C0BR.A00(this.A0G, "entryPointMetadata", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "eventSurface", sbA08);
        C0BR.A00(this.A0A, "similarChannelsSessionId", sbA08);
        C0BR.A00(this.traceIdInt, "traceIdInt", sbA08);
        C0BR.A00(this.A0H, "unifiedSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A0B, "updatesTabSessionId", sbA08);
    }
}
