package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class EWS extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;

    public EWS() {
        super(6158, AbstractC465925m.A0y(1), 3, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wamo_ctwa_1pd_conversion";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A04 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("ctwa_1pd_conversion_type", "wamo_ctwa_1pd_conversion", C002401f.A00)) : null;
        if (this.A0B == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("ctwa_tracking_payload", "wamo_ctwa_1pd_conversion", C002401f.A00), arrayListA1H);
        }
        if (this.A0E == null) {
            FPS fpsA0M = AbstractC466325q.A0M("promo_user_identifier", "wamo_ctwa_1pd_conversion", C002401f.A00);
            if (arrayListA1H != null) {
                arrayListA1H.add(fpsA0M);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fpsA0M);
                if (arrayListA1H == null) {
                    return C002401f.A00;
                }
            }
        } else if (arrayListA1H == null) {
            return C002401f.A00;
        }
        return arrayListA1H;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A03);
        AbstractC466825v.A0t(12, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC148896gB.A0j(AbstractC148896gB.A0k(AbstractC466825v.A0e(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0d(AbstractC25330B9y.A15(), this.A06, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC31900DxP.A16(this.A03, linkedHashMapA1E);
        linkedHashMapA1E.put("ctwa_1pd_conversion_metadata", null);
        linkedHashMapA1E.put("ctwa_1pd_conversion_schema_version", this.A06);
        linkedHashMapA1E.put("ctwa_1pd_conversion_type", this.A04);
        linkedHashMapA1E.put("ctwa_conversation_depth", this.A07);
        linkedHashMapA1E.put("ctwa_conversation_repeat", this.A08);
        linkedHashMapA1E.put("ctwa_direction_from", this.A05);
        linkedHashMapA1E.put("ctwa_signals", this.A0A);
        linkedHashMapA1E.put("ctwa_tracking_payload", this.A0B);
        linkedHashMapA1E.put("promo_group_id", this.A0C);
        linkedHashMapA1E.put("promo_id", this.A0D);
        linkedHashMapA1E.put("promo_user_identifier", this.A0E);
        linkedHashMapA1E.put("sequence_number", this.A09);
        linkedHashMapA1E.put("two_measurement_enabled", this.A00);
        linkedHashMapA1E.put("wamo_expo_key", this.A0F);
        linkedHashMapA1E.put("wamo_is_employee", this.A01);
        linkedHashMapA1E.put("wamo_is_test_account", this.A02);
        linkedHashMapA1E.put("wamo_session_id", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWamoCtwa1pdConversion {");
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "bizPlatform", sbA08);
        C0BR.A00(this.A06, "ctwa1pdConversionSchemaVersion", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "ctwa1pdConversionType", sbA08);
        C0BR.A00(this.A07, "ctwaConversationDepth", sbA08);
        C0BR.A00(this.A08, "ctwaConversationRepeat", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "ctwaDirectionFrom", sbA08);
        C0BR.A00(this.A0A, "ctwaSignals", sbA08);
        C0BR.A00(this.A0B, "ctwaTrackingPayload", sbA08);
        C0BR.A00(this.A0C, "promoGroupId", sbA08);
        C0BR.A00(this.A0D, "promoId", sbA08);
        C0BR.A00(this.A0E, "promoUserIdentifier", sbA08);
        C0BR.A00(this.A09, "sequenceNumber", sbA08);
        C0BR.A00(this.A00, "twoMeasurementEnabled", sbA08);
        C0BR.A00(this.A0F, "wamoExpoKey", sbA08);
        C0BR.A00(this.A01, "wamoIsEmployee", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "wamoIsTestAccount", sbA08);
    }
}
