package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.1lw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38231lw extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public String A09;
    public Long traceIdInt;

    public C38231lw() {
        super(3508, new C001800w(1, 1000, 2000, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_iq_send";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(11, this.A01);
        linkedHashMap.put(7, this.A00);
        linkedHashMap.put(1, this.A02);
        linkedHashMap.put(2, this.A03);
        linkedHashMap.put(9, this.A04);
        linkedHashMap.put(3, null);
        linkedHashMap.put(4, this.A05);
        linkedHashMap.put(5, this.A06);
        linkedHashMap.put(6, this.A07);
        linkedHashMap.put(8, this.A08);
        linkedHashMap.put(10, this.A09);
        linkedHashMap.put(12, this.traceIdInt);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("iq_retry_count", this.A01);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMap.put("iq_send_result", num);
        }
        linkedHashMap.put("iq_time_to_get_response", this.A02);
        linkedHashMap.put("iq_time_to_process", this.A03);
        linkedHashMap.put("iq_time_to_process_total", this.A04);
        linkedHashMap.put("iq_time_to_queue", null);
        linkedHashMap.put("iq_time_to_send", this.A05);
        linkedHashMap.put("iq_total_time", this.A06);
        linkedHashMap.put("iq_type", this.A07);
        linkedHashMap.put("server_error_code", this.A08);
        linkedHashMap.put("sub_type", this.A09);
        linkedHashMap.put("trace_id_int", this.traceIdInt);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 11;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamIqSend {");
        C0BR.A00(this.A01, "iqRetryCount", sb);
        Integer num = this.A00;
        C0BR.A00(num == null ? null : num.toString(), "iqSendResult", sb);
        C0BR.A00(this.A02, "iqTimeToGetResponse", sb);
        C0BR.A00(this.A03, "iqTimeToProcess", sb);
        C0BR.A00(this.A04, "iqTimeToProcessTotal", sb);
        C0BR.A00(this.A05, "iqTimeToSend", sb);
        C0BR.A00(this.A06, "iqTotalTime", sb);
        C0BR.A00(this.A07, "iqType", sb);
        C0BR.A00(this.A08, "serverErrorCode", sb);
        C0BR.A00(this.A09, "subType", sb);
        C0BR.A00(this.traceIdInt, "traceIdInt", sb);
        sb.append("}");
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }
}
