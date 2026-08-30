package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.H5o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38807H5o extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;

    public C38807H5o() {
        super(7514, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_private_ai_experimentation_sync";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 3;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("response_result", "private_ai_experimentation_sync", C002401f.A00)) : null;
        if (this.A08 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("sync_request_id", "private_ai_experimentation_sync", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A01);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0r(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("experiments_received", this.A01);
        linkedHashMapA1E.put("features_enabled", null);
        linkedHashMapA1E.put("post_sync_abprop_count", this.A02);
        linkedHashMapA1E.put("pre_sync_abprop_count", this.A03);
        linkedHashMapA1E.put("response_result", this.A00);
        linkedHashMapA1E.put("sync_failure_reason", this.A07);
        linkedHashMapA1E.put("sync_request_id", this.A08);
        linkedHashMapA1E.put("sync_time_delay_min", this.A04);
        linkedHashMapA1E.put("universes_received", this.A05);
        linkedHashMapA1E.put("universes_skipped_count", this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPrivateAiExperimentationSync {");
        C0BR.A00(this.A01, "experimentsReceived", sbA08);
        C0BR.A00(this.A02, "postSyncAbpropCount", sbA08);
        C0BR.A00(this.A03, "preSyncAbpropCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "responseResult", sbA08);
        C0BR.A00(this.A07, "syncFailureReason", sbA08);
        C0BR.A00(this.A08, "syncRequestId", sbA08);
        C0BR.A00(this.A04, "syncTimeDelayMin", sbA08);
        C0BR.A00(this.A05, "universesReceived", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "universesSkippedCount", sbA08);
    }
}
