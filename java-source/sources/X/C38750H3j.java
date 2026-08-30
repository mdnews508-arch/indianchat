package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H3j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38750H3j extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;

    public C38750H3j() {
        super(4406, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ctwa_consumer_disclosure";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466825v.A0d(AbstractC466325q.A0l(AbstractC466325q.A0m(AbstractC466825v.A0c(AbstractC466125o.A14(), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ctwa_consumer_disclosure_version", this.A04);
        linkedHashMapA1E.put("disclosure_action", this.A00);
        linkedHashMapA1E.put("disclosure_context", this.A01);
        linkedHashMapA1E.put("disclosure_entry_point", this.A02);
        linkedHashMapA1E.put("disclosure_type", this.A03);
        linkedHashMapA1E.put("thread_id_hmac", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCtwaConsumerDisclosure {");
        C0BR.A00(this.A04, "ctwaConsumerDisclosureVersion", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "disclosureAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "disclosureContext", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "disclosureEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "disclosureType", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "threadIdHmac", sbA08);
    }
}
