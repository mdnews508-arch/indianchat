package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.0BS, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0BS extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long traceIdInt;

    public C0BS() {
        super(1094, new C001800w(1, 200, 1000, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(22, null);
        linkedHashMap.put(23, null);
        linkedHashMap.put(2, this.A02);
        linkedHashMap.put(7, this.A00);
        linkedHashMap.put(3, null);
        linkedHashMap.put(4, null);
        linkedHashMap.put(1, this.A03);
        linkedHashMap.put(5, this.A01);
        linkedHashMap.put(17, null);
        linkedHashMap.put(18, null);
        linkedHashMap.put(10, this.A04);
        linkedHashMap.put(19, null);
        linkedHashMap.put(20, null);
        linkedHashMap.put(8, this.A05);
        linkedHashMap.put(9, this.A06);
        linkedHashMap.put(12, null);
        linkedHashMap.put(16, null);
        linkedHashMap.put(15, null);
        linkedHashMap.put(24, this.traceIdInt);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("app_context", null);
        linkedHashMap.put("app_context_bitfield", null);
        linkedHashMap.put("app_launch_cpu_t", this.A02);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMap.put("app_launch_destination", num);
        }
        linkedHashMap.put("app_launch_main_pre_t", null);
        linkedHashMap.put("app_launch_main_run_t", null);
        linkedHashMap.put("app_launch_t", this.A03);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMap.put("app_launch_type_t", num2);
        }
        linkedHashMap.put("db_bg_thread_reads_duration_t", null);
        linkedHashMap.put("db_bg_thread_writes_duration_t", null);
        linkedHashMap.put("db_main_thread_count", this.A04);
        linkedHashMap.put("db_main_thread_reads_duration_t", null);
        linkedHashMap.put("db_main_thread_writes_duration_t", null);
        linkedHashMap.put("db_reads_count", this.A05);
        linkedHashMap.put("db_writes_count", this.A06);
        linkedHashMap.put("low_power_mode_enabled", null);
        linkedHashMap.put("peripheral_connected", null);
        linkedHashMap.put("process_identifier", null);
        linkedHashMap.put("trace_id_int", this.traceIdInt);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamAppLaunch {");
        C0BR.A00(this.A02, "appLaunchCpuT", sb);
        Integer num = this.A00;
        C0BR.A00(num == null ? null : num.toString(), "appLaunchDestination", sb);
        C0BR.A00(this.A03, "appLaunchT", sb);
        Integer num2 = this.A01;
        C0BR.A00(num2 == null ? null : num2.toString(), "appLaunchTypeT", sb);
        C0BR.A00(this.A04, "dbMainThreadCount", sb);
        C0BR.A00(this.A05, "dbReadsCount", sb);
        C0BR.A00(this.A06, "dbWritesCount", sb);
        C0BR.A00(this.traceIdInt, "traceIdInt", sb);
        sb.append("}");
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_app_launch";
    }
}
