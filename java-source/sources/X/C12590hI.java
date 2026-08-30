package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.0hI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C12590hI extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;

    public C12590hI() {
        super(5418, new C001800w(1, 20, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(1, this.A01);
        linkedHashMap.put(2, this.A02);
        linkedHashMap.put(3, this.A03);
        linkedHashMap.put(4, this.A00);
        linkedHashMap.put(5, this.A04);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("num_max_threads_used", this.A01);
        linkedHashMap.put("num_total_non_persistant_jobs", this.A02);
        linkedHashMap.put("num_total_wa_jobs", this.A03);
        linkedHashMap.put("session_category", this.A00);
        linkedHashMap.put("session_duration", this.A04);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 2;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamAndroidJobManagerUsage {");
        C0BR.A00(this.A01, "numMaxThreadsUsed", sb);
        C0BR.A00(this.A02, "numTotalNonPersistantJobs", sb);
        C0BR.A00(this.A03, "numTotalWaJobs", sb);
        Integer num = this.A00;
        C0BR.A00(num == null ? null : num.toString(), "sessionCategory", sb);
        C0BR.A00(this.A04, "sessionDuration", sb);
        sb.append("}");
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_job_manager_usage";
    }
}
