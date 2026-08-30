package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EVH extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;

    public EVH() {
        super(3052, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ps_structured_message_interaction";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466825v.A0d(AbstractC466325q.A0l(AbstractC466325q.A0m(AbstractC466325q.A0k(AbstractC466325q.A0o(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A06);
        AbstractC466825v.A0t(9, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC31900DxP.A16(this.A00, linkedHashMapA1E);
        linkedHashMapA1E.put("business_owner_jid", this.A04);
        linkedHashMapA1E.put("message_class", this.A01);
        linkedHashMapA1E.put("message_class_attributes", this.A05);
        linkedHashMapA1E.put("message_interaction", this.A02);
        BA2.A14(this.A03, linkedHashMapA1E);
        linkedHashMapA1E.put("template_id", this.A06);
        linkedHashMapA1E.put("thread_id_hmac", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPsStructuredMessageInteraction {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "bizPlatform", sbA08);
        C0BR.A00(this.A04, "businessOwnerJid", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "messageClass", sbA08);
        C0BR.A00(this.A05, "messageClassAttributes", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "messageInteraction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "messageMediaType", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "templateId", sbA08);
    }
}
