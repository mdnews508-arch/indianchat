package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.JsP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44688JsP extends C0BP {
    public Long A00;
    public Long A01;
    public String A02;
    public String A03;
    public String A04;

    public C44688JsP() {
        super(5740, new C001800w(1, 10, 1000, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_shared_preference_health";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 5;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("file_name", this.A02);
        linkedHashMapA1E.put("file_size", this.A00);
        linkedHashMapA1E.put("num_operations", this.A01);
        linkedHashMapA1E.put("operation", this.A03);
        linkedHashMapA1E.put("session_name", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAndroidSharedPreferenceHealth {");
        C0BR.A00(this.A02, "fileName", sbA08);
        C0BR.A00(this.A00, "fileSize", sbA08);
        C0BR.A00(this.A01, "numOperations", sbA08);
        C0BR.A00(this.A03, "operation", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "sessionName", sbA08);
    }
}
