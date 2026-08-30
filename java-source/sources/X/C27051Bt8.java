package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bt8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27051Bt8 extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public C27051Bt8() {
        super(3222, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_structured_message_receive";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A02, linkedHashMapA1E), this.A07);
        AbstractC466825v.A0t(11, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466125o.A16(), this.A03, linkedHashMapA1E), this.A08);
        AbstractC466825v.A0t(12, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("biz_platform", num);
        }
        linkedHashMapA1E.put("business_owner_jid", this.A04);
        linkedHashMapA1E.put("entry_point_conversation_initiated", this.A01);
        linkedHashMapA1E.put("entry_point_conversion_app", this.A05);
        linkedHashMapA1E.put("entry_point_conversion_source", this.A06);
        linkedHashMapA1E.put("last_message_direction", null);
        linkedHashMapA1E.put("message_class", this.A02);
        linkedHashMapA1E.put("message_class_attributes", this.A07);
        linkedHashMapA1E.put("message_depth", null);
        BA2.A14(this.A03, linkedHashMapA1E);
        linkedHashMapA1E.put("template_id", this.A08);
        linkedHashMapA1E.put("thread_id_hmac", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStructuredMessageReceive {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "bizPlatform", sbA08);
        C0BR.A00(this.A04, "businessOwnerJid", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "entryPointConversationInitiated", sbA08);
        C0BR.A00(this.A05, "entryPointConversionApp", sbA08);
        C0BR.A00(this.A06, "entryPointConversionSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "messageClass", sbA08);
        C0BR.A00(this.A07, "messageClassAttributes", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "messageMediaType", sbA08);
        return AbstractC32971bt.A0Q(this.A08, "templateId", sbA08);
    }
}
