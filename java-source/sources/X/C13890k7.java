package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.0k7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13890k7 extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public String A04;

    public C13890k7() {
        super(2450, new C001800w(1000, 1000, 10000, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(1, this.A02);
        linkedHashMap.put(2, this.A04);
        linkedHashMap.put(7, this.A03);
        linkedHashMap.put(6, null);
        linkedHashMap.put(5, null);
        linkedHashMap.put(3, this.A00);
        linkedHashMap.put(4, null);
        linkedHashMap.put(8, this.A01);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("android_perf_duration", this.A02);
        linkedHashMap.put("android_perf_name", this.A04);
        linkedHashMap.put("db_size_in_mb", this.A03);
        linkedHashMap.put("is_double_write_enabled", null);
        linkedHashMap.put("is_main_message_store_migration_completed", null);
        linkedHashMap.put("on_main_thread", this.A00);
        linkedHashMap.put("result_count", null);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMap.put("startup_stage", num);
        }
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 12;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamDbPerf {");
        C0BR.A00(this.A02, "androidPerfDuration", sb);
        C0BR.A00(this.A04, "androidPerfName", sb);
        C0BR.A00(this.A03, "dbSizeInMb", sb);
        C0BR.A00(this.A00, "onMainThread", sb);
        Integer num = this.A01;
        C0BR.A00(num == null ? null : num.toString(), "startupStage", sb);
        sb.append("}");
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_db_perf";
    }
}
