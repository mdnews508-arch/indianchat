package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H46 extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Long A0B;
    public Long A0C;
    public String A0D;
    public String A0E;
    public String A0F;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_mm_disclosure_state_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public H46() {
        super(6552, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC148896gB.A0l(AbstractC466325q.A0p(AbstractC148896gB.A0k(AbstractC148896gB.A0g(AbstractC148896gB.A0i(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC148896gB.A0h(AbstractC466025n.A1H(), this.A0D, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A05);
        AbstractC466825v.A0t(17, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("business_lid_or_jid", this.A0D);
        linkedHashMapA1E.put("delta_time_received", this.A0B);
        linkedHashMapA1E.put("disclosure_event_type", this.A06);
        linkedHashMapA1E.put("disclosure_interaction", this.A07);
        linkedHashMapA1E.put("disclosure_source", this.A08);
        linkedHashMapA1E.put("disclosure_suppression_reason", this.A09);
        linkedHashMapA1E.put("disclosure_surface", this.A0A);
        linkedHashMapA1E.put("ent_source_subplatform", this.A0E);
        linkedHashMapA1E.put("is_companion_device", this.A00);
        linkedHashMapA1E.put("is_network_available", this.A01);
        linkedHashMapA1E.put("is_user_disclosed", this.A02);
        linkedHashMapA1E.put("mm_disclosure_flags", this.A0C);
        linkedHashMapA1E.put("mm_has_disclosed_url", this.A03);
        linkedHashMapA1E.put("mm_has_show_disclosure_flag", this.A04);
        linkedHashMapA1E.put("template_id", this.A0F);
        linkedHashMapA1E.put("user_became_disclosed", this.A05);
        linkedHashMapA1E.put("network_status", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMmDisclosureStateEvent {");
        C0BR.A00(this.A0D, "businessLidOrJid", sbA08);
        C0BR.A00(this.A0B, "deltaTimeReceived", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "disclosureEventType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "disclosureInteraction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "disclosureSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "disclosureSuppressionReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "disclosureSurface", sbA08);
        C0BR.A00(this.A0E, "entSourceSubplatform", sbA08);
        C0BR.A00(this.A00, "isCompanionDevice", sbA08);
        C0BR.A00(this.A01, "isNetworkAvailable", sbA08);
        C0BR.A00(this.A02, "isUserDisclosed", sbA08);
        C0BR.A00(this.A0C, "mmDisclosureFlags", sbA08);
        C0BR.A00(this.A03, "mmHasDisclosedUrl", sbA08);
        C0BR.A00(this.A04, "mmHasShowDisclosureFlag", sbA08);
        C0BR.A00(this.A0F, "templateId", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "userBecameDisclosed", sbA08);
    }
}
