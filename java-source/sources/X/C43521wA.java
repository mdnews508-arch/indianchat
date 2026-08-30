package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.1wA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C43521wA extends C0BP {
    public Integer A00;
    public String A01;

    public C43521wA() {
        super(2490, new C001800w(1, 1, 5, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_qpl_health";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(2, this.A01);
        linkedHashMap.put(1, this.A00);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("qpl_health_event_data", this.A01);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMap.put("qpl_health_event_type", num);
        }
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
        sb.append("WamQplHealth {");
        C0BR.A00(this.A01, "qplHealthEventData", sb);
        Integer num = this.A00;
        C0BR.A00(num == null ? null : num.toString(), "qplHealthEventType", sb);
        sb.append("}");
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }
}
