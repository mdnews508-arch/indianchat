package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bv4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27171Bv4 extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Double A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;

    public C27171Bv4() {
        super(5776, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ar_calling_infra_call_session";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A09);
        AbstractC466825v.A0t(25, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A04, linkedHashMapA1E), this.A05);
        linkedHashMapA1E.put(AbstractC202198ro.A0k(AbstractC148896gB.A0r(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC148896gB.A0s(AbstractC466525s.A0l(), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(11, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC202198ro.A0j(AbstractC148896gB.A0p(AbstractC148896gB.A0o(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC25328B9w.A12(), this.A07, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A0N, linkedHashMapA1E), this.A0O, linkedHashMapA1E), this.A0P, linkedHashMapA1E), this.A0Q, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(28, linkedHashMapA1E);
        linkedHashMapA1E.put(30, this.A0R);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ar_calling_infra_session_id", this.A09);
        linkedHashMapA1E.put("ar_calling_media_stream_session_id", null);
        linkedHashMapA1E.put("arce_version", this.A04);
        linkedHashMapA1E.put("arci_log_count", this.A05);
        linkedHashMapA1E.put("call_action_id", this.A0A);
        linkedHashMapA1E.put("call_client_session_id", this.A0B);
        linkedHashMapA1E.put("call_event", this.A0C);
        linkedHashMapA1E.put("call_random_id", this.A0D);
        linkedHashMapA1E.put("call_type", this.A03);
        linkedHashMapA1E.put("calling_role", this.A0E);
        linkedHashMapA1E.put("client_time_ms", this.A06);
        linkedHashMapA1E.put("event_reason", this.A0F);
        linkedHashMapA1E.put("event_subreason", this.A0G);
        linkedHashMapA1E.put("is_account_linked_c50", this.A00);
        linkedHashMapA1E.put("is_group_call", this.A01);
        linkedHashMapA1E.put("os_build_number", null);
        linkedHashMapA1E.put("wearable_app_build_number", this.A07);
        linkedHashMapA1E.put("wearable_app_version", this.A0H);
        linkedHashMapA1E.put("wearable_battery_percentage", this.A08);
        linkedHashMapA1E.put("wearable_call_trigger", this.A0I);
        linkedHashMapA1E.put("wearable_connection_type", this.A0J);
        linkedHashMapA1E.put("wearable_device_id", this.A0K);
        linkedHashMapA1E.put("wearable_device_serial", this.A0L);
        linkedHashMapA1E.put("wearable_device_state", this.A0M);
        linkedHashMapA1E.put("wearable_device_type", this.A0N);
        linkedHashMapA1E.put("wearable_os_build_flavor", this.A0O);
        linkedHashMapA1E.put("wearable_os_build_number", this.A0P);
        linkedHashMapA1E.put("wearable_thermal_state", this.A0Q);
        Double d = this.A02;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("wearable_time_sync", d);
        }
        linkedHashMapA1E.put("wearable_up_time_sync_v2", this.A0R);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 13;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamArCallingInfraCallSession {");
        C0BR.A00(this.A09, "arCallingInfraSessionId", sbA08);
        C0BR.A00(this.A04, "arceVersion", sbA08);
        C0BR.A00(this.A05, "arciLogCount", sbA08);
        C0BR.A00(this.A0A, "callActionId", sbA08);
        C0BR.A00(this.A0B, "callClientSessionId", sbA08);
        C0BR.A00(this.A0C, "callEvent", sbA08);
        C0BR.A00(this.A0D, "callRandomId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "callType", sbA08);
        C0BR.A00(this.A0E, "callingRole", sbA08);
        C0BR.A00(this.A06, "clientTimeMs", sbA08);
        C0BR.A00(this.A0F, "eventReason", sbA08);
        C0BR.A00(this.A0G, "eventSubreason", sbA08);
        C0BR.A00(this.A00, "isAccountLinkedC50", sbA08);
        C0BR.A00(this.A01, "isGroupCall", sbA08);
        C0BR.A00(this.A07, "wearableAppBuildNumber", sbA08);
        C0BR.A00(this.A0H, "wearableAppVersion", sbA08);
        C0BR.A00(this.A08, "wearableBatteryPercentage", sbA08);
        C0BR.A00(this.A0I, "wearableCallTrigger", sbA08);
        C0BR.A00(this.A0J, "wearableConnectionType", sbA08);
        C0BR.A00(this.A0K, "wearableDeviceId", sbA08);
        C0BR.A00(this.A0L, "wearableDeviceSerial", sbA08);
        C0BR.A00(this.A0M, "wearableDeviceState", sbA08);
        C0BR.A00(this.A0N, "wearableDeviceType", sbA08);
        C0BR.A00(this.A0O, "wearableOsBuildFlavor", sbA08);
        C0BR.A00(this.A0P, "wearableOsBuildNumber", sbA08);
        C0BR.A00(this.A0Q, "wearableThermalState", sbA08);
        C0BR.A00(this.A02, "wearableTimeSync", sbA08);
        return AbstractC32971bt.A0Q(this.A0R, "wearableUpTimeSyncV2", sbA08);
    }
}
