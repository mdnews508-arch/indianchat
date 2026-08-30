package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class EWT extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;

    public EWT() {
        super(6408, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wamo_ctwa_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A0C == null ? AbstractC467025x.A0S("wamo_ctwa_user_journey", C002401f.A00, AbstractC466025n.A1O("promo_user_identifier")) : C002401f.A00;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC202178rm.A14(), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A09);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0k(AbstractC148896gB.A0n(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0l(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466125o.A18(), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0F);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ctwa_chat_creation_mode", null);
        linkedHashMapA1E.put("ctwa_event_reason", this.A07);
        linkedHashMapA1E.put("ctwa_user_journey_metadata", this.A08);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("ctwa_user_journey_operation", num);
        }
        linkedHashMapA1E.put("feature_enabled", this.A09);
        linkedHashMapA1E.put("icebreakers_shown", null);
        linkedHashMapA1E.put("promo_group_id", this.A0A);
        linkedHashMapA1E.put("promo_id", this.A0B);
        linkedHashMapA1E.put("promo_user_identifier", this.A0C);
        linkedHashMapA1E.put("sequence_number", this.A04);
        linkedHashMapA1E.put("status_viewer_session_id", this.A05);
        linkedHashMapA1E.put("thread_creation_date", this.A0D);
        linkedHashMapA1E.put("thread_id_hmac", this.A0E);
        linkedHashMapA1E.put("wamo_elapsed_time_in_ms", this.A06);
        linkedHashMapA1E.put("wamo_is_employee", this.A00);
        linkedHashMapA1E.put("wamo_is_test_account", this.A01);
        linkedHashMapA1E.put("wamo_origin", this.A03);
        linkedHashMapA1E.put("wamo_session_id", this.A0F);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWamoCtwaUserJourney {");
        C0BR.A00(this.A07, "ctwaEventReason", sbA08);
        C0BR.A00(this.A08, "ctwaUserJourneyMetadata", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "ctwaUserJourneyOperation", sbA08);
        C0BR.A00(this.A09, "featureEnabled", sbA08);
        C0BR.A00(this.A0A, "promoGroupId", sbA08);
        C0BR.A00(this.A0B, "promoId", sbA08);
        C0BR.A00(this.A0C, "promoUserIdentifier", sbA08);
        C0BR.A00(this.A04, "sequenceNumber", sbA08);
        C0BR.A00(this.A05, "statusViewerSessionId", sbA08);
        C0BR.A00(this.A0D, "threadCreationDate", sbA08);
        C0BR.A00(this.A0E, "threadIdHmac", sbA08);
        C0BR.A00(this.A06, "wamoElapsedTimeInMs", sbA08);
        C0BR.A00(this.A00, "wamoIsEmployee", sbA08);
        C0BR.A00(this.A01, "wamoIsTestAccount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "wamoOrigin", sbA08);
        return AbstractC32971bt.A0Q(this.A0F, "wamoSessionId", sbA08);
    }
}
