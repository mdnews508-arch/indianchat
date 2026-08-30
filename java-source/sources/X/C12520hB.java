package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.0hB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C12520hB extends C0BP {
    public Long A00;
    public String A01;
    public String A02;

    public C12520hB() {
        super(2052, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(1, this.A00);
        linkedHashMap.put(3, this.A01);
        linkedHashMap.put(2, this.A02);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("android_perf_duration", this.A00);
        linkedHashMap.put("android_perf_extra_data", this.A01);
        linkedHashMap.put("android_perf_name", this.A02);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 3;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamAndroidPerfTimer {");
        C0BR.A00(this.A00, "androidPerfDuration", sb);
        C0BR.A00(this.A01, "androidPerfExtraData", sb);
        C0BR.A00(this.A02, "androidPerfName", sb);
        sb.append("}");
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_perf_timer";
    }
}
