package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BtO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27067BtO extends C0BP {
    public String A00;

    public C27067BtO() {
        super(5568, new C001800w(1, 20, 2000, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 1;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_excessive_wakeups";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("wake_up_reason", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAndroidExcessiveWakeups {");
        return AbstractC32971bt.A0Q(this.A00, "wakeUpReason", sbA08);
    }
}
