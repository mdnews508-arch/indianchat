package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9FS, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9FS extends C0BP {
    public Boolean A00;

    public C9FS() {
        super(4656, AbstractC465925m.A0y(1), 0, -1);
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
        return "wam_latam_tos_at_registration";
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
        linkedHashMapA1E.put("latam_tos_shown", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamLatamTosAtRegistration {");
        return AbstractC32971bt.A0Q(this.A00, "latamTosShown", sbA08);
    }
}
