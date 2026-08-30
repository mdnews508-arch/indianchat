package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H40 extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Long A0A;
    public String A0B;
    public String A0C;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_consumer_disclosure_events";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public H40() {
        super(4884, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A02);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0d(AbstractC202178rm.A13(), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0C);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("consumer_disclosure_action", this.A02);
        linkedHashMapA1E.put("consumer_disclosure_checking_status_source", null);
        linkedHashMapA1E.put("consumer_disclosure_cta_url_click_state", this.A03);
        linkedHashMapA1E.put("consumer_disclosure_event_type", this.A04);
        linkedHashMapA1E.put("consumer_disclosure_message_has_consented_url", this.A00);
        linkedHashMapA1E.put("consumer_disclosure_message_show_disclosure_flag", this.A01);
        linkedHashMapA1E.put("consumer_disclosure_message_template_id", this.A0B);
        linkedHashMapA1E.put("consumer_disclosure_result_type", this.A05);
        linkedHashMapA1E.put("consumer_disclosure_service_access_type", this.A06);
        linkedHashMapA1E.put("consumer_disclosure_source", this.A07);
        linkedHashMapA1E.put("consumer_disclosure_suppression_reason", this.A08);
        linkedHashMapA1E.put("consumer_disclosure_type", this.A09);
        linkedHashMapA1E.put("consumer_disclosure_version", this.A0A);
        linkedHashMapA1E.put("thread_id_hmac", this.A0C);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamConsumerDisclosureEvents {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "consumerDisclosureAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "consumerDisclosureCtaUrlClickState", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "consumerDisclosureEventType", sbA08);
        C0BR.A00(this.A00, "consumerDisclosureMessageHasConsentedUrl", sbA08);
        C0BR.A00(this.A01, "consumerDisclosureMessageShowDisclosureFlag", sbA08);
        C0BR.A00(this.A0B, "consumerDisclosureMessageTemplateId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "consumerDisclosureResultType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "consumerDisclosureServiceAccessType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "consumerDisclosureSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "consumerDisclosureSuppressionReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "consumerDisclosureType", sbA08);
        C0BR.A00(this.A0A, "consumerDisclosureVersion", sbA08);
        return AbstractC32971bt.A0Q(this.A0C, "threadIdHmac", sbA08);
    }
}
