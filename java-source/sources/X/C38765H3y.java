package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H3y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38765H3y extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    public C38765H3y() {
        super(4114, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_extensions_structured_message_interaction";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0e(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A1A(), this.A06, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ad_context", this.A06);
        AbstractC31900DxP.A16(this.A00, linkedHashMapA1E);
        linkedHashMapA1E.put("business_owner_jid", this.A07);
        linkedHashMapA1E.put("entry_point_conversation_initiated", this.A01);
        linkedHashMapA1E.put("entry_point_conversion_app", this.A08);
        linkedHashMapA1E.put("entry_point_conversion_source", this.A09);
        linkedHashMapA1E.put("flow_entry_point", this.A02);
        linkedHashMapA1E.put("message_class", this.A03);
        linkedHashMapA1E.put("message_class_attributes", this.A0A);
        linkedHashMapA1E.put("message_interaction", this.A04);
        BA2.A14(this.A05, linkedHashMapA1E);
        linkedHashMapA1E.put("thread_id_hmac", this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamExtensionsStructuredMessageInteraction {");
        C0BR.A00(this.A06, "adContext", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "bizPlatform", sbA08);
        C0BR.A00(this.A07, "businessOwnerJid", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "entryPointConversationInitiated", sbA08);
        C0BR.A00(this.A08, "entryPointConversionApp", sbA08);
        C0BR.A00(this.A09, "entryPointConversionSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "flowEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "messageClass", sbA08);
        C0BR.A00(this.A0A, "messageClassAttributes", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "messageInteraction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "messageMediaType", sbA08);
        return AbstractC32971bt.A0Q(this.A0B, "threadIdHmac", sbA08);
    }
}
