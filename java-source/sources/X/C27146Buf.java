package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Buf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27146Buf extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;

    public C27146Buf() {
        super(7354, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wearable_call_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A19(), this.A01, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(11, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC25328B9w.A12(), this.A05, linkedHashMapA1E), this.A08);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466125o.A15(), this.A06, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("call_direction", this.A01);
        linkedHashMapA1E.put("call_is_connected", this.A00);
        linkedHashMapA1E.put("call_random_id", this.A07);
        linkedHashMapA1E.put("device_connection_state", this.A02);
        linkedHashMapA1E.put("event_error_code", null);
        linkedHashMapA1E.put("event_ts_ms", this.A05);
        linkedHashMapA1E.put("reason", this.A08);
        linkedHashMapA1E.put("sub_reason", null);
        linkedHashMapA1E.put("wear_devices_count", this.A06);
        linkedHashMapA1E.put("wearable_call_device_type", this.A09);
        linkedHashMapA1E.put("wearable_call_journey_event", this.A03);
        linkedHashMapA1E.put("wearable_call_type", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWearableCallJourney {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "callDirection", sbA08);
        C0BR.A00(this.A00, "callIsConnected", sbA08);
        C0BR.A00(this.A07, "callRandomId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "deviceConnectionState", sbA08);
        C0BR.A00(this.A05, "eventTsMs", sbA08);
        C0BR.A00(this.A08, "reason", sbA08);
        C0BR.A00(this.A06, "wearDevicesCount", sbA08);
        C0BR.A00(this.A09, "wearableCallDeviceType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "wearableCallJourneyEvent", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "wearableCallType", sbA08);
    }
}
