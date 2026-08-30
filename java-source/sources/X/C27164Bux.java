package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bux, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27164Bux extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public String A0H;
    public Long traceIdInt;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C27164Bux() {
        super(4592, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_logout";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC202198ro.A0j(AbstractC148896gB.A0o(AbstractC148896gB.A0n(AbstractC148896gB.A0p(AbstractC148896gB.A0g(AbstractC148896gB.A0h(AbstractC466825v.A0g(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC148896gB.A0i(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC148896gB.A0t(AbstractC202198ro.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A08, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 25);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 26);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 27);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 28);
        linkedHashMapA1E.put(AbstractC466525s.A0l(), this.traceIdInt);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_standby_bucket", this.A08);
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("login_dns_resolver", num);
        }
        linkedHashMapA1E.put("login_history_step_result", this.A00);
        linkedHashMapA1E.put("login_ip", this.A0H);
        Integer num2 = this.A04;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("login_ip_source", num2);
        }
        Integer num3 = this.A05;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("login_port", num3);
        }
        linkedHashMapA1E.put("login_socket_provider", this.A06);
        linkedHashMapA1E.put("logout_is_battery_saver", this.A01);
        linkedHashMapA1E.put("logout_reason", this.A07);
        linkedHashMapA1E.put("logout_session_background_ms", this.A09);
        linkedHashMapA1E.put("logout_session_foreground_ms", this.A0A);
        linkedHashMapA1E.put("logout_session_id", this.A0B);
        linkedHashMapA1E.put("logout_session_length_ms", this.A0C);
        linkedHashMapA1E.put("logout_session_total_bytes_in", this.A0D);
        linkedHashMapA1E.put("logout_session_total_bytes_out", this.A0E);
        linkedHashMapA1E.put("mns_dns_cache_age", null);
        linkedHashMapA1E.put("network_is_vpn", null);
        linkedHashMapA1E.put("num_ipv4_addresses", null);
        linkedHashMapA1E.put("num_ipv6_addresses", null);
        linkedHashMapA1E.put("passive", this.A02);
        linkedHashMapA1E.put("passive_mode_t", this.A0F);
        linkedHashMapA1E.put("pending_acks_count", this.A0G);
        linkedHashMapA1E.put("socket_error_code", null);
        linkedHashMapA1E.put("socket_error_domain", null);
        linkedHashMapA1E.put("socket_error_reason", null);
        linkedHashMapA1E.put("socket_max_read_bytes", null);
        linkedHashMapA1E.put("socket_max_write_buffer_bytes", null);
        linkedHashMapA1E.put("socket_max_write_bytes", null);
        linkedHashMapA1E.put("socket_num_reads", null);
        linkedHashMapA1E.put("socket_num_writes", null);
        linkedHashMapA1E.put("trace_id_int", this.traceIdInt);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 12;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamLogout {");
        C0BR.A00(this.A08, "appStandbyBucket", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "loginDnsResolver", sbA08);
        C0BR.A00(this.A00, "loginHistoryStepResult", sbA08);
        C0BR.A00(this.A0H, "loginIp", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "loginIpSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "loginPort", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "loginSocketProvider", sbA08);
        C0BR.A00(this.A01, "logoutIsBatterySaver", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "logoutReason", sbA08);
        C0BR.A00(this.A09, "logoutSessionBackgroundMs", sbA08);
        C0BR.A00(this.A0A, "logoutSessionForegroundMs", sbA08);
        C0BR.A00(this.A0B, "logoutSessionId", sbA08);
        C0BR.A00(this.A0C, "logoutSessionLengthMs", sbA08);
        C0BR.A00(this.A0D, "logoutSessionTotalBytesIn", sbA08);
        C0BR.A00(this.A0E, "logoutSessionTotalBytesOut", sbA08);
        C0BR.A00(this.A02, "passive", sbA08);
        C0BR.A00(this.A0F, "passiveModeT", sbA08);
        C0BR.A00(this.A0G, "pendingAcksCount", sbA08);
        return AbstractC32971bt.A0Q(this.traceIdInt, "traceIdInt", sbA08);
    }
}
