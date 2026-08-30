package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H50 extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;

    public H50() {
        super(8212, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_tee_node_selection";
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
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0o(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("tee_node_selection_latency", this.A05);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("tee_node_selection_result", num);
        }
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("tee_node_selection_type", num2);
        }
        linkedHashMapA1E.put("tee_ohai_decap_at_edge", this.A00);
        Integer num3 = this.A03;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("tee_ohai_relay", num3);
        }
        linkedHashMapA1E.put("tee_request_id", this.A06);
        Integer num4 = this.A04;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("tee_service_backend", num4);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamTeeNodeSelection {");
        C0BR.A00(this.A05, "teeNodeSelectionLatency", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "teeNodeSelectionResult", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "teeNodeSelectionType", sbA08);
        C0BR.A00(this.A00, "teeOhaiDecapAtEdge", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "teeOhaiRelay", sbA08);
        C0BR.A00(this.A06, "teeRequestId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "teeServiceBackend", sbA08);
    }
}
