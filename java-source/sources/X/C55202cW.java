package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55202cW extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;

    public C55202cW() {
        super(3060, new C001800w(1, 20, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_bg_job_usage";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 10;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466825v.A0d(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466125o.A16(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("num_message_observer_calls", this.A01);
        linkedHashMapA1E.put("num_total_jobs", this.A02);
        linkedHashMapA1E.put("num_waworker_jobs", this.A03);
        linkedHashMapA1E.put("session_category", this.A00);
        linkedHashMapA1E.put("session_duration", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAndroidBgJobUsage {");
        C0BR.A00(this.A01, "numMessageObserverCalls", sbA08);
        C0BR.A00(this.A02, "numTotalJobs", sbA08);
        C0BR.A00(this.A03, "numWaworkerJobs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "sessionCategory", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "sessionDuration", sbA08);
    }
}
