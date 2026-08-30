package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2bA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54362bA extends C0BP {
    public Long A00;

    public C54362bA() {
        super(5278, AbstractC465925m.A0y(1), 1, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_test_realtime";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466025n.A1I(), this.A00);
        AbstractC466825v.A0t(3, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("fs_rt_test_bool_field", null);
        linkedHashMapA1E.put("fs_rt_test_int_field", this.A00);
        linkedHashMapA1E.put("fs_rt_test_string_field", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAndroidTestRealtime {");
        return AbstractC32971bt.A0Q(this.A00, "fsRtTestIntField", sbA08);
    }
}
