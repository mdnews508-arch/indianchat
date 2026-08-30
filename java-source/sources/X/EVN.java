package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EVN extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ctwa_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public EVN() {
        super(3466, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466825v.A0g(AbstractC466325q.A0k(AbstractC466825v.A0f(15, this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0A);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0j(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466825v.A0e(AbstractC148896gB.A0i(AbstractC466325q.A0r(AbstractC466125o.A16(), this.A03, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0C, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ad_id", this.A06);
        linkedHashMapA1E.put("business_jid", this.A07);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("ctwa_ad_variant", num);
        }
        linkedHashMapA1E.put("ctwa_chat_creation_mode", null);
        linkedHashMapA1E.put("ctwa_event_reason", this.A08);
        linkedHashMapA1E.put("ctwa_user_journey_metadata", this.A09);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("ctwa_user_journey_operation", num2);
        }
        linkedHashMapA1E.put("elapsed_time_in_ms", this.A02);
        linkedHashMapA1E.put("feature_enabled", this.A0A);
        linkedHashMapA1E.put("icebreakers_shown", null);
        linkedHashMapA1E.put("sequence_number", this.A03);
        linkedHashMapA1E.put("thread_creation_date", this.A0B);
        linkedHashMapA1E.put("thread_entry_count", this.A04);
        linkedHashMapA1E.put("thread_id_hmac", this.A0C);
        linkedHashMapA1E.put("trust_banner_action", null);
        linkedHashMapA1E.put("trust_banner_type", null);
        linkedHashMapA1E.put("usync_mode", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCtwaUserJourney {");
        C0BR.A00(this.A06, "adId", sbA08);
        C0BR.A00(this.A07, "businessJid", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "ctwaAdVariant", sbA08);
        C0BR.A00(this.A08, "ctwaEventReason", sbA08);
        C0BR.A00(this.A09, "ctwaUserJourneyMetadata", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "ctwaUserJourneyOperation", sbA08);
        C0BR.A00(this.A02, "elapsedTimeInMs", sbA08);
        C0BR.A00(this.A0A, "featureEnabled", sbA08);
        C0BR.A00(this.A03, "sequenceNumber", sbA08);
        C0BR.A00(this.A0B, "threadCreationDate", sbA08);
        C0BR.A00(this.A04, "threadEntryCount", sbA08);
        C0BR.A00(this.A0C, "threadIdHmac", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "usyncMode", sbA08);
    }
}
