package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.1AA, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1AA extends C0BP {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    public C1AA() {
        super(1684, new C001800w(1, 1, 1, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(2, this.A01);
        linkedHashMap.put(8, null);
        linkedHashMap.put(6, this.A00);
        linkedHashMap.put(3, this.A02);
        linkedHashMap.put(7, this.A03);
        linkedHashMap.put(5, this.A04);
        linkedHashMap.put(1, this.A05);
        linkedHashMap.put(9, null);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("context", this.A01);
        linkedHashMap.put("crashlog_type", this.A00);
        linkedHashMap.put("debug", this.A02);
        linkedHashMap.put("extra_debug", this.A03);
        linkedHashMap.put("mobile_build_id", this.A04);
        linkedHashMap.put("name", this.A05);
        linkedHashMap.put("storage_avail_size_with_cache", null);
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
        sb.append("WamCriticalEvent {");
        C0BR.A00(this.A01, "context", sb);
        Integer num = this.A00;
        C0BR.A00(num == null ? null : num.toString(), "crashlogType", sb);
        C0BR.A00(this.A02, "debug", sb);
        C0BR.A00(this.A03, "extraDebug", sb);
        C0BR.A00(this.A04, "mobileBuildId", sb);
        C0BR.A00(this.A05, "name", sb);
        sb.append("}");
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_critical_event";
    }
}
