package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EWB extends C0BP {
    public Long A00;
    public Long A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    public EWB() {
        super(7764, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wa_mc_client_exposure";
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
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("mc_extra_ids", this.A02);
        linkedHashMapA1E.put("mc_is_debug", this.A00);
        linkedHashMapA1E.put("mc_logging_id", this.A03);
        linkedHashMapA1E.put("mc_stable_spec", this.A04);
        linkedHashMapA1E.put("mc_stack_trace", this.A05);
        linkedHashMapA1E.put("mc_unit_id", this.A06);
        linkedHashMapA1E.put("mc_unit_type", this.A01);
        linkedHashMapA1E.put("mc_universe", this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWaMcClientExposure {");
        C0BR.A00(this.A02, "mcExtraIds", sbA08);
        C0BR.A00(this.A00, "mcIsDebug", sbA08);
        C0BR.A00(this.A03, "mcLoggingId", sbA08);
        C0BR.A00(this.A04, "mcStableSpec", sbA08);
        C0BR.A00(this.A05, "mcStackTrace", sbA08);
        C0BR.A00(this.A06, "mcUnitId", sbA08);
        C0BR.A00(this.A01, "mcUnitType", sbA08);
        return AbstractC32971bt.A0Q(this.A07, "mcUniverse", sbA08);
    }
}
