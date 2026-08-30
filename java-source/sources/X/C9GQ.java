package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.9GQ, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9GQ extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;

    public C9GQ() {
        super(7400, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A04 == null ? AbstractC467025x.A0S("paa_sponsor_onboarding_events", C002401f.A00, AbstractC466025n.A1O("paa_sponsor_event_name")) : C002401f.A00;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_paa_sponsor_onboarding_events";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A18(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("dependent_type", num);
        }
        linkedHashMapA1E.put("paa_sponsor_action_taken", this.A01);
        linkedHashMapA1E.put("paa_sponsor_client_error_type", this.A02);
        linkedHashMapA1E.put("paa_sponsor_current_screen", this.A03);
        linkedHashMapA1E.put("paa_sponsor_event_name", this.A04);
        linkedHashMapA1E.put("paa_sponsor_funnel_type", null);
        linkedHashMapA1E.put("paa_sponsor_server_error_code", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 10;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPaaSponsorOnboardingEvents {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "dependentType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "paaSponsorActionTaken", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "paaSponsorClientErrorType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "paaSponsorCurrentScreen", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "paaSponsorEventName", sbA08);
    }
}
