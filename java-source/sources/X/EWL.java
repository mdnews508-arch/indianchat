package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class EWL extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;

    public EWL() {
        super(8084, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wamo_ctwa_2m_1pd_validation";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A0A == null ? AbstractC467025x.A0S("wamo_ctwa_2m_1pd_validation", C002401f.A00, AbstractC466025n.A1O("ctwa_tracking_payload")) : C002401f.A00;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC31900DxP.A16(this.A02, linkedHashMapA1E);
        linkedHashMapA1E.put("ctwa_1pd_conversion_schema_version", this.A05);
        linkedHashMapA1E.put("ctwa_1pd_conversion_type", this.A03);
        linkedHashMapA1E.put("ctwa_conversation_depth", this.A06);
        linkedHashMapA1E.put("ctwa_conversation_repeat", this.A07);
        linkedHashMapA1E.put("ctwa_direction_from", this.A04);
        linkedHashMapA1E.put("ctwa_signals", this.A09);
        linkedHashMapA1E.put("ctwa_tracking_payload", this.A0A);
        linkedHashMapA1E.put("promo_user_identifier", this.A0B);
        linkedHashMapA1E.put("sequence_number", this.A08);
        linkedHashMapA1E.put("wamo_expo_key", this.A0C);
        linkedHashMapA1E.put("wamo_is_employee", this.A00);
        linkedHashMapA1E.put("wamo_is_test_account", this.A01);
        linkedHashMapA1E.put("wamo_session_id", this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWamoCtwa2m1pdValidation {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "bizPlatform", sbA08);
        C0BR.A00(this.A05, "ctwa1pdConversionSchemaVersion", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "ctwa1pdConversionType", sbA08);
        C0BR.A00(this.A06, "ctwaConversationDepth", sbA08);
        C0BR.A00(this.A07, "ctwaConversationRepeat", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "ctwaDirectionFrom", sbA08);
        C0BR.A00(this.A09, "ctwaSignals", sbA08);
        C0BR.A00(this.A0A, "ctwaTrackingPayload", sbA08);
        C0BR.A00(this.A0B, "promoUserIdentifier", sbA08);
        C0BR.A00(this.A08, "sequenceNumber", sbA08);
        C0BR.A00(this.A0C, "wamoExpoKey", sbA08);
        C0BR.A00(this.A00, "wamoIsEmployee", sbA08);
        C0BR.A00(this.A01, "wamoIsTestAccount", sbA08);
        return AbstractC32971bt.A0Q(this.A0D, "wamoSessionId", sbA08);
    }
}
