package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2bU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54562bU extends C0BP {
    public Long A00;
    public String A01;

    public C54562bU() {
        super(7694, new C001800w(1, 10, 100, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_wakelock_per_tag";
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
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("wakelock_acquired_count", null);
        linkedHashMapA1E.put("wakelock_held_time_ms", this.A00);
        linkedHashMapA1E.put("wakelock_tag_name", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAndroidWakelockPerTag {");
        C0BR.A00(this.A00, "wakelockHeldTimeMs", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "wakelockTagName", sbA08);
    }
}
