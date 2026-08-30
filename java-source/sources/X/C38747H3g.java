package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H3g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38747H3g extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public String A03;
    public String A04;

    public C38747H3g() {
        super(6766, new C001800w(1, 20, 20, false), 2, 113760892);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_dfa_experiment_logging";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466825v.A0d(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("deeplink_type", this.A03);
        linkedHashMapA1E.put("dfa_resolution_status", this.A02);
        linkedHashMapA1E.put("dfa_resolved_component", this.A04);
        linkedHashMapA1E.put("enforce_failure", this.A00);
        linkedHashMapA1E.put("enforce_success", this.A01);
        linkedHashMapA1E.put("legacy_attempted", null);
        linkedHashMapA1E.put("dfa_attempted", null);
        linkedHashMapA1E.put("legacy_resolved_component", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamDfaExperimentLogging {");
        C0BR.A00(this.A03, "deeplinkType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "dfaResolutionStatus", sbA08);
        C0BR.A00(this.A04, "dfaResolvedComponent", sbA08);
        C0BR.A00(this.A00, "enforceFailure", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "enforceSuccess", sbA08);
    }
}
