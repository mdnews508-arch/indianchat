package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2bH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54432bH extends C0BP {
    public Long A00;

    public C54432bH() {
        super(2512, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_app_state_first_companion_registration";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 2;
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
        linkedHashMapA1E.put("time_between_last_companion_deregistration_and_first_companion_registration", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMdAppStateFirstCompanionRegistration {");
        return AbstractC32971bt.A0Q(this.A00, "timeBetweenLastCompanionDeregistrationAndFirstCompanionRegistration", sbA08);
    }
}
