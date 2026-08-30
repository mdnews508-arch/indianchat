package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.9GT, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9GT extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public String A09;

    public C9GT() {
        super(7398, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A06 == null ? AbstractC467025x.A0S("paa_dependent_onboarding_events", C002401f.A00, AbstractC466025n.A1O("paa_dependent_event_name")) : C002401f.A00;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_paa_dependent_onboarding_events";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0o(AbstractC466825v.A0f(AbstractC466325q.A0p(AbstractC466125o.A1A(), this.A09, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC202178rm.A13(), this.A08, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("device_id", this.A09);
        linkedHashMapA1E.put("paa_age_data_source", this.A01);
        linkedHashMapA1E.put("paa_age_retry_offer_state", this.A02);
        linkedHashMapA1E.put("paa_dependent_action_taken", this.A03);
        linkedHashMapA1E.put("paa_dependent_client_error_type", this.A04);
        linkedHashMapA1E.put("paa_dependent_current_screen", this.A05);
        linkedHashMapA1E.put("paa_dependent_event_name", this.A06);
        linkedHashMapA1E.put("paa_dependent_funnel_type", this.A07);
        linkedHashMapA1E.put("paa_dependent_server_error_code", null);
        linkedHashMapA1E.put("paa_entry_point", this.A08);
        linkedHashMapA1E.put("paa_is_mandatory", this.A00);
        linkedHashMapA1E.put("paa_share_link_share_method", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 11;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPaaDependentOnboardingEvents {");
        C0BR.A00(this.A09, "deviceId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "paaAgeDataSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "paaAgeRetryOfferState", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "paaDependentActionTaken", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "paaDependentClientErrorType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "paaDependentCurrentScreen", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "paaDependentEventName", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "paaDependentFunnelType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "paaEntryPoint", sbA08);
        return AbstractC32971bt.A0Q(this.A00, "paaIsMandatory", sbA08);
    }
}
