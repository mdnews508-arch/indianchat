package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H3w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38763H3w extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public String A08;

    public C38763H3w() {
        super(5572, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_mm_signal";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466125o.A1A(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("consent_source", this.A02);
        linkedHashMapA1E.put("disclosed", this.A00);
        linkedHashMapA1E.put("is_latest_conversion_token", this.A01);
        linkedHashMapA1E.put("mm_conversation_depth", this.A05);
        linkedHashMapA1E.put("mm_conversation_repeat", this.A06);
        linkedHashMapA1E.put("mm_conversion_schema_version", this.A07);
        linkedHashMapA1E.put("mm_direction_from", this.A03);
        linkedHashMapA1E.put("mm_signal_data", this.A08);
        linkedHashMapA1E.put("mm_signal_type", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMmSignal {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "consentSource", sbA08);
        C0BR.A00(this.A00, "disclosed", sbA08);
        C0BR.A00(this.A01, "isLatestConversionToken", sbA08);
        C0BR.A00(this.A05, "mmConversationDepth", sbA08);
        C0BR.A00(this.A06, "mmConversationRepeat", sbA08);
        C0BR.A00(this.A07, "mmConversionSchemaVersion", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "mmDirectionFrom", sbA08);
        C0BR.A00(this.A08, "mmSignalData", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "mmSignalType", sbA08);
    }
}
