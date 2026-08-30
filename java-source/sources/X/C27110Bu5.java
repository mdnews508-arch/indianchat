package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bu5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27110Bu5 extends C0BP {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    public C27110Bu5() {
        super(7320, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_peripheral_device_unlink";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A15(), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("c50_app_version", this.A01);
        linkedHashMapA1E.put("linked_product_lines_after", this.A02);
        linkedHashMapA1E.put("linked_product_lines_before", this.A03);
        linkedHashMapA1E.put("unlink_additional_info", this.A04);
        linkedHashMapA1E.put("unlink_suma_account_switch", null);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("unlink_trigger", num);
        }
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
        sbA08.append("WamPeripheralDeviceUnlink {");
        C0BR.A00(this.A01, "c50AppVersion", sbA08);
        C0BR.A00(this.A02, "linkedProductLinesAfter", sbA08);
        C0BR.A00(this.A03, "linkedProductLinesBefore", sbA08);
        C0BR.A00(this.A04, "unlinkAdditionalInfo", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A00), "unlinkTrigger", sbA08);
    }
}
