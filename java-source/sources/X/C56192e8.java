package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2e8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56192e8 extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public String A04;
    public String A05;

    public C56192e8() {
        super(7384, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_paa_activity_alert_db_performance";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("paa_activity", "paa_activity_alert_db_performance", C002401f.A00)) : null;
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("paa_db_write_end_ts", "paa_activity_alert_db_performance", C002401f.A00), arrayListA1H);
        }
        if (this.A03 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("paa_db_write_start_ts", "paa_activity_alert_db_performance", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("error_info", this.A04);
        linkedHashMapA1E.put("paa_activity", this.A00);
        linkedHashMapA1E.put("paa_alert_write_status", this.A01);
        linkedHashMapA1E.put("paa_app_session_id", this.A05);
        linkedHashMapA1E.put("paa_db_write_end_ts", this.A02);
        linkedHashMapA1E.put("paa_db_write_start_ts", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPaaActivityAlertDbPerformance {");
        C0BR.A00(this.A04, "errorInfo", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "paaActivity", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "paaAlertWriteStatus", sbA08);
        C0BR.A00(this.A05, "paaAppSessionId", sbA08);
        C0BR.A00(this.A02, "paaDbWriteEndTs", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "paaDbWriteStartTs", sbA08);
    }
}
