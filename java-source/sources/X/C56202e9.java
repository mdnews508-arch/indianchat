package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2e9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56202e9 extends C0BP {
    public Integer A00;
    public Long A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    public C56202e9() {
        super(7052, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_peripheral_device_active";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A01 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("active_t", "peripheral_device_active", C002401f.A00)) : null;
        if (this.A00 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("peripheral_device_origin", "peripheral_device_active", C002401f.A00);
            if (arrayListA1H != null) {
                arrayListA1H.add(fpsA0M);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fpsA0M);
                if (arrayListA1H == null) {
                    return C002401f.A00;
                }
            }
        } else if (arrayListA1H == null) {
            return C002401f.A00;
        }
        return arrayListA1H;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466125o.A14(), this.A00, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("active_t", this.A01);
        linkedHashMapA1E.put("activity_source", this.A02);
        linkedHashMapA1E.put("garmin_part_number", this.A03);
        linkedHashMapA1E.put("peripheral_app_version", this.A04);
        linkedHashMapA1E.put("peripheral_device_name", null);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("peripheral_device_origin", num);
        }
        linkedHashMapA1E.put("peripheral_os_version", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPeripheralDeviceActive {");
        C0BR.A00(this.A01, "activeT", sbA08);
        C0BR.A00(this.A02, "activitySource", sbA08);
        C0BR.A00(this.A03, "garminPartNumber", sbA08);
        C0BR.A00(this.A04, "peripheralAppVersion", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "peripheralDeviceOrigin", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "peripheralOsVersion", sbA08);
    }
}
