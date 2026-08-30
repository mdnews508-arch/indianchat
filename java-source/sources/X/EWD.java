package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EWD extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;

    public EWD() {
        super(5626, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_channel_producer_insights_navigation";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 5;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("channel_producer_insights_action_target", this.A00);
        linkedHashMapA1E.put("channel_producer_insights_action_type", this.A01);
        linkedHashMapA1E.put("channel_producer_insights_entry_point", this.A02);
        linkedHashMapA1E.put("channel_producer_insights_sequence_number", this.A04);
        linkedHashMapA1E.put("channel_producer_insights_surface", this.A03);
        linkedHashMapA1E.put("cid", this.A07);
        linkedHashMapA1E.put("producer_insights_session_id", this.A05);
        linkedHashMapA1E.put("unified_session_id", this.A08);
        linkedHashMapA1E.put("updates_tab_session_id", this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChannelProducerInsightsNavigation {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "channelProducerInsightsActionTarget", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "channelProducerInsightsActionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "channelProducerInsightsEntryPoint", sbA08);
        C0BR.A00(this.A04, "channelProducerInsightsSequenceNumber", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "channelProducerInsightsSurface", sbA08);
        C0BR.A00(this.A07, "cid", sbA08);
        C0BR.A00(this.A05, "producerInsightsSessionId", sbA08);
        C0BR.A00(this.A08, "unifiedSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "updatesTabSessionId", sbA08);
    }
}
