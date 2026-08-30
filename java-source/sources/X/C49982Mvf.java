package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Mvf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49982Mvf extends C0BP {
    public Integer A00;
    public String A01;
    public String A02;

    public C49982Mvf() {
        super(7670, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wag_device_status_changed";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A00 == null ? AbstractC467025x.A0S("wag_device_status_changed", C002401f.A00, AbstractC466025n.A1O("wag_device_status")) : C002401f.A00;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1I(), this.A01);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("garmin_part_number", this.A01);
        linkedHashMapA1E.put("is_device_linked", null);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("wag_device_status", num);
        }
        linkedHashMapA1E.put("wag_tenant_id", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWagDeviceStatusChanged {");
        C0BR.A00(this.A01, "garminPartNumber", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "wagDeviceStatus", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "wagTenantId", sbA08);
    }
}
