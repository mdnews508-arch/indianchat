package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2bj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54712bj extends C0BP {
    public Boolean A00;
    public Long A01;

    public C54712bj() {
        super(2506, new C001800w(1, 20, 1000, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_app_state_registration_dirty_state";
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
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("data_deletion_result", this.A00);
        linkedHashMapA1E.put("time_between_data_deletion_and_first_companion_registration", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMdAppStateRegistrationDirtyState {");
        C0BR.A00(this.A00, "dataDeletionResult", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "timeBetweenDataDeletionAndFirstCompanionRegistration", sbA08);
    }
}
