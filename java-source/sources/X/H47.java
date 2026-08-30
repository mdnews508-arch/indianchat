package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H47 extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public Long traceIdInt;

    public H47() {
        super(494, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_crash_log";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0j(AbstractC466325q.A0q(AbstractC148896gB.A0g(AbstractC466325q.A0p(AbstractC148896gB.A0n(20, null, linkedHashMapA1E), null, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08);
        linkedHashMapA1E.put(32, this.A09);
        AbstractC466825v.A0t(33, linkedHashMapA1E);
        linkedHashMapA1E.put(34, this.A0A);
        AbstractC466825v.A0t(22, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0k(23, this.A02, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(28, linkedHashMapA1E);
        linkedHashMapA1E.put(36, this.A00);
        AbstractC466825v.A0t(27, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC202198ro.A0j(AbstractC466025n.A1I(), this.A0C, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A03);
        linkedHashMapA1E.put(AbstractC148896gB.A0h(AbstractC148896gB.A0r(30, null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0D);
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC148896gB.A0i(AbstractC148896gB.A0k(AbstractC148896gB.A0l(AbstractC466525s.A0l(), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F);
        linkedHashMapA1E.put(35, this.traceIdInt);
        linkedHashMapA1E.put(AbstractC148896gB.A0q(29, null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("active_subfunnel_id", null);
        linkedHashMapA1E.put("android_app_state_metadata", this.A06);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("android_application_state", num);
        }
        linkedHashMapA1E.put("android_crashed_build_version", this.A07);
        linkedHashMapA1E.put("android_exit_reason_description", this.A08);
        linkedHashMapA1E.put("app_context", this.A09);
        linkedHashMapA1E.put("app_context_bitfield", null);
        linkedHashMapA1E.put("call_test_bucket_id_list", this.A0A);
        linkedHashMapA1E.put("chat_session_id", null);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("crash_application_state", num2);
        }
        linkedHashMapA1E.put("crash_context", this.A0B);
        linkedHashMapA1E.put("crash_count", this.A04);
        linkedHashMapA1E.put("crash_log_sas_enabled", this.A00);
        linkedHashMapA1E.put("crash_log_time_spent_view_name", null);
        linkedHashMapA1E.put("crash_reason", this.A0C);
        linkedHashMapA1E.put("crash_timeout", this.A05);
        linkedHashMapA1E.put("crash_type", this.A03);
        linkedHashMapA1E.put("last_surface", this.A0D);
        linkedHashMapA1E.put("low_power_mode_enabled", null);
        linkedHashMapA1E.put("peripheral_connected", null);
        linkedHashMapA1E.put("process_identifier", null);
        linkedHashMapA1E.put("running_tasks", this.A0E);
        linkedHashMapA1E.put("secondary_process_name", this.A0F);
        linkedHashMapA1E.put("trace_id_int", this.traceIdInt);
        linkedHashMapA1E.put("unified_session_id", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCrashLog {");
        C0BR.A00(this.A06, "androidAppStateMetadata", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "androidApplicationState", sbA08);
        C0BR.A00(this.A07, "androidCrashedBuildVersion", sbA08);
        C0BR.A00(this.A08, "androidExitReasonDescription", sbA08);
        C0BR.A00(this.A09, "appContext", sbA08);
        C0BR.A00(this.A0A, "callTestBucketIdList", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "crashApplicationState", sbA08);
        C0BR.A00(this.A0B, "crashContext", sbA08);
        C0BR.A00(this.A04, "crashCount", sbA08);
        C0BR.A00(this.A00, "crashLogSasEnabled", sbA08);
        C0BR.A00(this.A0C, "crashReason", sbA08);
        C0BR.A00(this.A05, "crashTimeout", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "crashType", sbA08);
        C0BR.A00(this.A0D, "lastSurface", sbA08);
        C0BR.A00(this.A0E, "runningTasks", sbA08);
        C0BR.A00(this.A0F, "secondaryProcessName", sbA08);
        return AbstractC32971bt.A0Q(this.traceIdInt, "traceIdInt", sbA08);
    }
}
