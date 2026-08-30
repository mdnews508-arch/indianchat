package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.9GI, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9GI extends C0BP {
    public Integer A00;

    public C9GI() {
        super(7382, AbstractC465925m.A0y(1), 0, -1);
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
    public List validate() {
        return this.A00 == null ? AbstractC467025x.A0S("paa_sponsor_activity_alerts", C002401f.A00, AbstractC466025n.A1O("paa_activity")) : C002401f.A00;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_paa_sponsor_activity_alerts";
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
        linkedHashMapA1E.put("paa_activity", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPaaSponsorActivityAlerts {");
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A00), "paaActivity", sbA08);
    }
}
