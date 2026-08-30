package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55262cc extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;

    public C55262cc() {
        super(5338, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_group_member_suggestions_performance";
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
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("group_member_suggestions_request_name", this.A00);
        linkedHashMapA1E.put("request_latency_t", this.A03);
        linkedHashMapA1E.put("request_result", this.A01);
        linkedHashMapA1E.put("request_results_count", this.A04);
        AbstractC467025x.A0w(this.A02, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGroupMemberSuggestionsPerformance {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "groupMemberSuggestionsRequestName", sbA08);
        C0BR.A00(this.A03, "requestLatencyT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "requestResult", sbA08);
        C0BR.A00(this.A04, "requestResultsCount", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "uiSurface", sbA08);
    }
}
