package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2ar, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54172ar extends C0BP {
    public Boolean A00;
    public Boolean A01;

    public C54172ar() {
        super(2980, new C001800w(1, 1, 5, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_xplatform_migration_data_ready";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466025n.A1I(), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("completed_migration", this.A00);
        linkedHashMapA1E.put("completed_registration", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamXplatformMigrationDataReady {");
        C0BR.A00(this.A00, "completedMigration", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "completedRegistration", sbA08);
    }
}
