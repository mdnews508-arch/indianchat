package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Jsa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44699Jsa extends C0BP {
    public Long A00;
    public Long A01;
    public Long A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public C44699Jsa() {
        super(6830, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_acdc";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466125o.A17(), this.A00, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("acdc_event", this.A03);
        linkedHashMapA1E.put("app_session_uuid", this.A04);
        linkedHashMapA1E.put("device_product_identifier", this.A05);
        linkedHashMapA1E.put("link_session_uuid", this.A06);
        linkedHashMapA1E.put("os_build_number", null);
        linkedHashMapA1E.put("result_code", this.A00);
        linkedHashMapA1E.put("result_message", this.A07);
        linkedHashMapA1E.put("timestamp", this.A01);
        linkedHashMapA1E.put("transport", this.A02);
        linkedHashMapA1E.put("wearable_device_uuid", this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAcdc {");
        C0BR.A00(this.A03, "acdcEvent", sbA08);
        C0BR.A00(this.A04, "appSessionUuid", sbA08);
        C0BR.A00(this.A05, "deviceProductIdentifier", sbA08);
        C0BR.A00(this.A06, "linkSessionUuid", sbA08);
        C0BR.A00(this.A00, "resultCode", sbA08);
        C0BR.A00(this.A07, "resultMessage", sbA08);
        C0BR.A00(this.A01, "timestamp", sbA08);
        C0BR.A00(this.A02, "transport", sbA08);
        return AbstractC32971bt.A0Q(this.A08, "wearableDeviceUuid", sbA08);
    }
}
