package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H54 extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;

    public H54() {
        super(2136, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_deep_link_open";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 13;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0q(AbstractC466325q.A0k(AbstractC466325q.A0n(AbstractC466825v.A0d(AbstractC466125o.A19(), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("campaign", this.A05);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("deep_link_open_from", num);
        }
        linkedHashMapA1E.put("deep_link_session_id", this.A06);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("deep_link_type", num2);
        }
        linkedHashMapA1E.put("failure_reason", this.A07);
        linkedHashMapA1E.put("is_contact", this.A00);
        Integer num3 = this.A03;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("link_owner_type", num3);
        }
        linkedHashMapA1E.put("source_surface", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamDeepLinkOpen {");
        C0BR.A00(this.A05, "campaign", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "deepLinkOpenFrom", sbA08);
        C0BR.A00(this.A06, "deepLinkSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "deepLinkType", sbA08);
        C0BR.A00(this.A07, "failureReason", sbA08);
        C0BR.A00(this.A00, "isContact", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "linkOwnerType", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "sourceSurface", sbA08);
    }
}
