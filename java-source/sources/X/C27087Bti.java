package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bti, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27087Bti extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;

    public C27087Bti() {
        super(4084, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 6;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_link_device_qr_scan";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("md_link_device_qr_scan_result", this.A00);
        linkedHashMapA1E.put("md_link_device_qr_scan_t", this.A02);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("md_pairing_method", num);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMdLinkDeviceQrScan {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "mdLinkDeviceQrScanResult", sbA08);
        C0BR.A00(this.A02, "mdLinkDeviceQrScanT", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "mdPairingMethod", sbA08);
    }
}
