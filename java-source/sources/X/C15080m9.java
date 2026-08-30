package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.0m9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15080m9 extends C0BP {
    public Long A00;
    public Long A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    public C15080m9() {
        super(5560, new C001800w(1, 20, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(7, this.A02);
        linkedHashMap.put(2, this.A00);
        linkedHashMap.put(3, this.A01);
        linkedHashMap.put(4, this.A03);
        linkedHashMap.put(5, this.A04);
        linkedHashMap.put(6, this.A05);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("conditions", this.A02);
        linkedHashMap.put("failed_event_code", this.A00);
        linkedHashMap.put("failed_event_id", this.A01);
        linkedHashMap.put("failed_event_name", this.A03);
        linkedHashMap.put("failed_expression", this.A04);
        linkedHashMap.put("failed_fields", this.A05);
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
        sb.append("WamWamValidationErrorEvent {");
        C0BR.A00(this.A02, "conditions", sb);
        C0BR.A00(this.A00, "failedEventCode", sb);
        C0BR.A00(this.A01, "failedEventId", sb);
        C0BR.A00(this.A03, "failedEventName", sb);
        C0BR.A00(this.A04, "failedExpression", sb);
        C0BR.A00(this.A05, "failedFields", sb);
        sb.append("}");
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wam_validation_error_event";
    }
}
