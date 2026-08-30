package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bu9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27114Bu9 extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public String A05;

    public C27114Bu9() {
        super(6294, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_app_launch_peripheral_linked";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0n(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_launch_cpu_t", this.A03);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("app_launch_destination", num);
        }
        linkedHashMapA1E.put("app_launch_t", this.A04);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("app_launch_type_t", num2);
        }
        linkedHashMapA1E.put("peripheral_display_connectivity_type", this.A02);
        linkedHashMapA1E.put("peripheral_linked_product_line", this.A05);
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
        sbA08.append("WamAppLaunchPeripheralLinked {");
        C0BR.A00(this.A03, "appLaunchCpuT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "appLaunchDestination", sbA08);
        C0BR.A00(this.A04, "appLaunchT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "appLaunchTypeT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "peripheralDisplayConnectivityType", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "peripheralLinkedProductLine", sbA08);
    }
}
