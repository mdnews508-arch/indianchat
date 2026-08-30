package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2eK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56312eK extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;

    public C56312eK() {
        super(7378, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_gap_enforcement_evaluation_pipeline_insights";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A03 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("handling", "gap_enforcement_evaluation_pipeline_insights", C002401f.A00)) : null;
        if (this.A00 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("p2p_thread_count_updated", "gap_enforcement_evaluation_pipeline_insights", C002401f.A00), arrayListA1H);
        }
        if (this.A01 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("viewport_updated", "gap_enforcement_evaluation_pipeline_insights", C002401f.A00);
            if (arrayListA1H != null) {
                arrayListA1H.add(fpsA0M);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fpsA0M);
                if (arrayListA1H == null) {
                    return C002401f.A00;
                }
            }
        } else if (arrayListA1H == null) {
            return C002401f.A00;
        }
        return arrayListA1H;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0q(AbstractC466825v.A0g(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0n(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(12, this.A02, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("biz_top_thread_type", this.A02);
        linkedHashMapA1E.put("evaluation_num_rules", this.A06);
        linkedHashMapA1E.put("handling", this.A03);
        linkedHashMapA1E.put("ms_since_last_sync", this.A07);
        linkedHashMapA1E.put("p2p_thread_count_updated", this.A00);
        linkedHashMapA1E.put("results_new", this.A08);
        linkedHashMapA1E.put("results_old", this.A09);
        linkedHashMapA1E.put("sync_cancel_reason", this.A04);
        linkedHashMapA1E.put("sync_error", this.A0A);
        linkedHashMapA1E.put("top_thread_type", this.A05);
        linkedHashMapA1E.put("viewport_updated", this.A01);
        linkedHashMapA1E.put("new_results", null);
        linkedHashMapA1E.put("old_results", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGapEnforcementEvaluationPipelineInsights {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "bizTopThreadType", sbA08);
        C0BR.A00(this.A06, "evaluationNumRules", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "handling", sbA08);
        C0BR.A00(this.A07, "msSinceLastSync", sbA08);
        C0BR.A00(this.A00, "p2pThreadCountUpdated", sbA08);
        C0BR.A00(this.A08, "resultsNew", sbA08);
        C0BR.A00(this.A09, "resultsOld", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "syncCancelReason", sbA08);
        C0BR.A00(this.A0A, "syncError", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "topThreadType", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "viewportUpdated", sbA08);
    }
}
