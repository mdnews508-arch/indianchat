package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BtU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27073BtU extends C0BP {
    public Long A00;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 6;
    }

    public C27073BtU() {
        super(2514, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_app_state_last_companion_deregistration";
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
        linkedHashMapA1E.put("time_between_first_companion_registration_and_last_companion_deregistration", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMdAppStateLastCompanionDeregistration {");
        return AbstractC32971bt.A0Q(this.A00, "timeBetweenFirstCompanionRegistrationAndLastCompanionDeregistration", sbA08);
    }
}
