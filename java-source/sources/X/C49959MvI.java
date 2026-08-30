package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.MvI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49959MvI extends C0BP {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public C49959MvI() {
        super(4030, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_arfx_waterfall_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 2;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("camera_product_name", this.A00);
        linkedHashMapA1E.put("delivery_operation_id", this.A01);
        linkedHashMapA1E.put("effect_instance_id", this.A02);
        linkedHashMapA1E.put("effect_session_id", this.A03);
        linkedHashMapA1E.put("product_session_id", this.A04);
        linkedHashMapA1E.put("session_start_intent", this.A05);
        linkedHashMapA1E.put("waterfall_event", this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamArfxWaterfallEvent {");
        C0BR.A00(this.A00, "cameraProductName", sbA08);
        C0BR.A00(this.A01, "deliveryOperationId", sbA08);
        C0BR.A00(this.A02, "effectInstanceId", sbA08);
        C0BR.A00(this.A03, "effectSessionId", sbA08);
        C0BR.A00(this.A04, "productSessionId", sbA08);
        C0BR.A00(this.A05, "sessionStartIntent", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "waterfallEvent", sbA08);
    }
}
