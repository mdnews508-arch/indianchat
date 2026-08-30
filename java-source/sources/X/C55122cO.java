package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55122cO extends C0BP {
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    public C55122cO() {
        super(6450, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_gap_enforcement_evaluation_result";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A00);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("decision_id", this.A00);
        linkedHashMapA1E.put("ge_evaluation_timestamp", null);
        linkedHashMapA1E.put("max_y_in_top_n_result", this.A01);
        linkedHashMapA1E.put("min_n_updated_p2p_threads_result", this.A02);
        linkedHashMapA1E.put("no_consecutive_in_top_n_result", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGapEnforcementEvaluationResult {");
        C0BR.A00(this.A00, "decisionId", sbA08);
        C0BR.A00(this.A01, "maxYInTopNResult", sbA08);
        C0BR.A00(this.A02, "minNUpdatedP2pThreadsResult", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "noConsecutiveInTopNResult", sbA08);
    }
}
