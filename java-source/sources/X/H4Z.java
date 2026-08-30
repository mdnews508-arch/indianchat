package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H4Z extends C0BP {
    public Long A00;
    public Long A01;
    public Long A02;
    public String A03;

    public H4Z() {
        super(6162, new C001800w(1, 20, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_exported_same_app_identifier";
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
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466825v.A0d(AbstractC466325q.A0k(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("component_name", this.A03);
        linkedHashMapA1E.put("is_family_app", this.A00);
        linkedHashMapA1E.put("is_same_app", this.A01);
        linkedHashMapA1E.put("is_system_app", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAndroidExportedSameAppIdentifier {");
        C0BR.A00(this.A03, "componentName", sbA08);
        C0BR.A00(this.A00, "isFamilyApp", sbA08);
        C0BR.A00(this.A01, "isSameApp", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "isSystemApp", sbA08);
    }
}
