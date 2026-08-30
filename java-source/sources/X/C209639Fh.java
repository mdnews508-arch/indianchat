package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9Fh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209639Fh extends C0BP {
    public String A00;
    public String A01;
    public String A02;

    public C209639Fh() {
        super(2812, new C001800w(1, 1, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_samsung_battery_warning";
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
        linkedHashMapA1E.put("data", this.A00);
        linkedHashMapA1E.put("extras", this.A01);
        linkedHashMapA1E.put("extras_json", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSamsungBatteryWarning {");
        C0BR.A00(this.A00, "data", sbA08);
        C0BR.A00(this.A01, "extras", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "extrasJson", sbA08);
    }
}
