package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H3k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38751H3k extends C0BP {
    public Integer A00;
    public Long A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_deeplink_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C38751H3k() {
        super(5606, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466325q.A0n(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("business_jid", this.A02);
        linkedHashMapA1E.put("deeplink_session_id", this.A03);
        linkedHashMapA1E.put("entry_point_conversion_external_medium", this.A04);
        linkedHashMapA1E.put("entry_point_conversion_external_source", this.A05);
        linkedHashMapA1E.put("sequence_number", this.A01);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("user_journey_operation", num);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamDeeplinkUserJourney {");
        C0BR.A00(this.A02, "businessJid", sbA08);
        C0BR.A00(this.A03, "deeplinkSessionId", sbA08);
        C0BR.A00(this.A04, "entryPointConversionExternalMedium", sbA08);
        C0BR.A00(this.A05, "entryPointConversionExternalSource", sbA08);
        C0BR.A00(this.A01, "sequenceNumber", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A00), "userJourneyOperation", sbA08);
    }
}
