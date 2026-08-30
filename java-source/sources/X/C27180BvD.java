package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BvD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27180BvD extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public String A04;

    public C27180BvD() {
        super(6310, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 4;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A02 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("report_duration_ms", "spam_report_perf", C002401f.A00)) : null;
        if (this.A00 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("report_status", "spam_report_perf", C002401f.A00);
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
    public String getEventNameForFalco() {
        return "wam_spam_report_perf";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466825v.A0c(AbstractC466125o.A14(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("report_attempt_count", this.A01);
        linkedHashMapA1E.put("report_duration_ms", this.A02);
        linkedHashMapA1E.put("report_error_code", this.A03);
        linkedHashMapA1E.put("report_spam_flow", this.A04);
        linkedHashMapA1E.put("report_status", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSpamReportPerf {");
        C0BR.A00(this.A01, "reportAttemptCount", sbA08);
        C0BR.A00(this.A02, "reportDurationMs", sbA08);
        C0BR.A00(this.A03, "reportErrorCode", sbA08);
        C0BR.A00(this.A04, "reportSpamFlow", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A00), "reportStatus", sbA08);
    }
}
