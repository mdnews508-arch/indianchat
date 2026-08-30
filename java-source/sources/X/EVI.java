package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EVI extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;

    public EVI() {
        super(8082, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ctwa_2m_1pd_validation";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC31900DxP.A16(this.A00, linkedHashMapA1E);
        linkedHashMapA1E.put("ctwa_1pd_conversion_schema_version", this.A03);
        linkedHashMapA1E.put("ctwa_1pd_conversion_type", this.A01);
        linkedHashMapA1E.put("ctwa_conversation_depth", this.A04);
        linkedHashMapA1E.put("ctwa_conversation_repeat", this.A05);
        linkedHashMapA1E.put("ctwa_direction_from", this.A02);
        linkedHashMapA1E.put("ctwa_signals", this.A06);
        linkedHashMapA1E.put("ctwa_tracking_payload", this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCtwa2m1pdValidation {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "bizPlatform", sbA08);
        C0BR.A00(this.A03, "ctwa1pdConversionSchemaVersion", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "ctwa1pdConversionType", sbA08);
        C0BR.A00(this.A04, "ctwaConversationDepth", sbA08);
        C0BR.A00(this.A05, "ctwaConversationRepeat", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "ctwaDirectionFrom", sbA08);
        C0BR.A00(this.A06, "ctwaSignals", sbA08);
        return AbstractC32971bt.A0Q(this.A07, "ctwaTrackingPayload", sbA08);
    }
}
