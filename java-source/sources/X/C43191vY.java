package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.1vY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C43191vY extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public Long traceIdInt;

    public C43191vY() {
        super(4336, new C001800w(1, 1000, 2000, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_mex_event_v2";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(1, this.A03);
        linkedHashMap.put(2, this.A04);
        linkedHashMap.put(3, this.A07);
        linkedHashMap.put(4, this.A08);
        linkedHashMap.put(12, this.A05);
        linkedHashMap.put(5, this.A00);
        linkedHashMap.put(10, this.A01);
        linkedHashMap.put(6, this.A02);
        linkedHashMap.put(7, this.A09);
        linkedHashMap.put(8, this.A0A);
        linkedHashMap.put(9, this.A06);
        linkedHashMap.put(11, this.A0B);
        linkedHashMap.put(13, this.traceIdInt);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("mex_event_v2_duration_ms", this.A03);
        linkedHashMap.put("mex_event_v2_end_time", this.A04);
        linkedHashMap.put("mex_event_v2_error_codes", this.A07);
        linkedHashMap.put("mex_event_v2_errors", this.A08);
        linkedHashMap.put("mex_event_v2_experiment_flag", this.A05);
        linkedHashMap.put("mex_event_v2_has_data", this.A00);
        linkedHashMap.put("mex_event_v2_is_argo_payload", this.A01);
        linkedHashMap.put("mex_event_v2_is_mex", this.A02);
        linkedHashMap.put("mex_event_v2_operation_name", this.A09);
        linkedHashMap.put("mex_event_v2_query_id", this.A0A);
        linkedHashMap.put("mex_event_v2_start_time", this.A06);
        linkedHashMap.put("mex_fb_user_type", this.A0B);
        linkedHashMap.put("trace_id_int", this.traceIdInt);
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
        sb.append("WamMexEventV2 {");
        C0BR.A00(this.A03, "mexEventV2DurationMs", sb);
        C0BR.A00(this.A04, "mexEventV2EndTime", sb);
        C0BR.A00(this.A07, "mexEventV2ErrorCodes", sb);
        C0BR.A00(this.A08, "mexEventV2Errors", sb);
        C0BR.A00(this.A05, "mexEventV2ExperimentFlag", sb);
        C0BR.A00(this.A00, "mexEventV2HasData", sb);
        C0BR.A00(this.A01, "mexEventV2IsArgoPayload", sb);
        C0BR.A00(this.A02, "mexEventV2IsMex", sb);
        C0BR.A00(this.A09, "mexEventV2OperationName", sb);
        C0BR.A00(this.A0A, "mexEventV2QueryId", sb);
        C0BR.A00(this.A06, "mexEventV2StartTime", sb);
        C0BR.A00(this.A0B, "mexFbUserType", sb);
        C0BR.A00(this.traceIdInt, "traceIdInt", sb);
        sb.append("}");
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }
}
