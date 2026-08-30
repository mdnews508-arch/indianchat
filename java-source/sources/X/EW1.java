package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EW1 extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;

    public EW1() {
        super(4556, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_channel_admin";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 6;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("admin_flow_action_sequence_number", this.A02);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("admin_flow_type", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("channel_admin_action", num2);
        }
        linkedHashMapA1E.put("channel_admin_session_id", this.A03);
        linkedHashMapA1E.put("unified_session_id", this.A05);
        linkedHashMapA1E.put("updates_tab_session_id", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChannelAdmin {");
        C0BR.A00(this.A02, "adminFlowActionSequenceNumber", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "adminFlowType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "channelAdminAction", sbA08);
        C0BR.A00(this.A03, "channelAdminSessionId", sbA08);
        C0BR.A00(this.A05, "unifiedSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "updatesTabSessionId", sbA08);
    }
}
