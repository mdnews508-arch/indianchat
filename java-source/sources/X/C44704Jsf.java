package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Jsf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44704Jsf extends C0BP {
    public Double A00;
    public Double A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public String A09;
    public String A0A;

    public C44704Jsf() {
        super(2100, new C001800w(1, 10, 1000, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_battery_usage";
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
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(9, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466825v.A0e(AbstractC466325q.A0n(AbstractC466325q.A0o(AbstractC466325q.A0p(AbstractC466325q.A0r(AbstractC466825v.A0f(AbstractC466325q.A0k(AbstractC466325q.A0l(AbstractC466825v.A0c(AbstractC466025n.A1I(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("cpu_frequency_states", null);
        linkedHashMapA1E.put("network_mobile_bytes_rx", this.A02);
        linkedHashMapA1E.put("network_mobile_bytes_tx", this.A03);
        linkedHashMapA1E.put("network_wifi_bytes_rx", this.A04);
        linkedHashMapA1E.put("network_wifi_bytes_tx", this.A05);
        linkedHashMapA1E.put("number_push_notifications", this.A06);
        linkedHashMapA1E.put("session_name", this.A09);
        linkedHashMapA1E.put("session_up_t", this.A07);
        linkedHashMapA1E.put("session_wallclock_t", this.A08);
        Double d = this.A00;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("system_cpu_time", d);
        }
        linkedHashMapA1E.put("tags", this.A0A);
        Double d2 = this.A01;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("user_cpu_time", d2);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAndroidBatteryUsage {");
        C0BR.A00(this.A02, "networkMobileBytesRx", sbA08);
        C0BR.A00(this.A03, "networkMobileBytesTx", sbA08);
        C0BR.A00(this.A04, "networkWifiBytesRx", sbA08);
        C0BR.A00(this.A05, "networkWifiBytesTx", sbA08);
        C0BR.A00(this.A06, "numberPushNotifications", sbA08);
        C0BR.A00(this.A09, "sessionName", sbA08);
        C0BR.A00(this.A07, "sessionUpT", sbA08);
        C0BR.A00(this.A08, "sessionWallclockT", sbA08);
        C0BR.A00(this.A00, "systemCpuTime", sbA08);
        C0BR.A00(this.A0A, "tags", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "userCpuTime", sbA08);
    }
}
