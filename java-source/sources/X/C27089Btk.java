package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Btk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27089Btk extends C0BP {
    public String A00;
    public String A01;
    public String A02;

    public C27089Btk() {
        super(7322, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_peripheral_devices_sync";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("c50_app_version", this.A00);
        linkedHashMapA1E.put("linked_product_lines_after", this.A01);
        linkedHashMapA1E.put("linked_product_lines_before", this.A02);
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
        sbA08.append("WamPeripheralDevicesSync {");
        C0BR.A00(this.A00, "c50AppVersion", sbA08);
        C0BR.A00(this.A01, "linkedProductLinesAfter", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "linkedProductLinesBefore", sbA08);
    }
}
