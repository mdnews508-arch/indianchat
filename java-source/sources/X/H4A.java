package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H4A extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;

    public H4A() {
        super(4112, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_extension_screen_progress";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC148896gB.A0p(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC148896gB.A0k(AbstractC466325q.A0o(AbstractC148896gB.A0j(AbstractC466325q.A0n(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC202198ro.A0j(AbstractC466825v.A0d(AbstractC466825v.A0c(22, this.A09, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A06, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0I);
        AbstractC466825v.A0t(12, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC148896gB.A0q(16, this.A0J, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(26, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0h(AbstractC466525s.A0k(), this.A0K, linkedHashMapA1E), this.A08);
        AbstractC466825v.A0t(27, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ad_context", this.A09);
        AbstractC31900DxP.A16(this.A03, linkedHashMapA1E);
        linkedHashMapA1E.put("business_owner_jid", this.A0A);
        linkedHashMapA1E.put("click_sequence_number", this.A06);
        linkedHashMapA1E.put("embedded_error", null);
        linkedHashMapA1E.put("embedded_flow", null);
        linkedHashMapA1E.put("embedded_flow_type", null);
        linkedHashMapA1E.put("entry_point_conversation_initiated", this.A04);
        linkedHashMapA1E.put("entry_point_conversion_app", this.A0B);
        linkedHashMapA1E.put("entry_point_conversion_source", this.A0C);
        linkedHashMapA1E.put("extension_category", this.A0D);
        linkedHashMapA1E.put("extension_restored_from_cache", this.A00);
        linkedHashMapA1E.put("extension_screen_length", this.A07);
        linkedHashMapA1E.put("extension_status", this.A0E);
        linkedHashMapA1E.put("extensions_flow_id", this.A0F);
        linkedHashMapA1E.put("extensions_message_id", this.A0G);
        linkedHashMapA1E.put("extensions_session_id", this.A0H);
        linkedHashMapA1E.put("flow_entry_point", this.A05);
        linkedHashMapA1E.put("flow_status_exit", this.A0I);
        linkedHashMapA1E.put("hsm_category", null);
        linkedHashMapA1E.put("hsm_tag", this.A0J);
        linkedHashMapA1E.put("is_success_screen", this.A01);
        linkedHashMapA1E.put("is_template", this.A02);
        linkedHashMapA1E.put("layout_type", null);
        linkedHashMapA1E.put("screen_progress", this.A0K);
        linkedHashMapA1E.put("sequence_number", this.A08);
        linkedHashMapA1E.put("shopping_cart_items_count", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamExtensionScreenProgress {");
        C0BR.A00(this.A09, "adContext", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "bizPlatform", sbA08);
        C0BR.A00(this.A0A, "businessOwnerJid", sbA08);
        C0BR.A00(this.A06, "clickSequenceNumber", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "entryPointConversationInitiated", sbA08);
        C0BR.A00(this.A0B, "entryPointConversionApp", sbA08);
        C0BR.A00(this.A0C, "entryPointConversionSource", sbA08);
        C0BR.A00(this.A0D, "extensionCategory", sbA08);
        C0BR.A00(this.A00, "extensionRestoredFromCache", sbA08);
        C0BR.A00(this.A07, "extensionScreenLength", sbA08);
        C0BR.A00(this.A0E, "extensionStatus", sbA08);
        C0BR.A00(this.A0F, "extensionsFlowId", sbA08);
        C0BR.A00(this.A0G, "extensionsMessageId", sbA08);
        C0BR.A00(this.A0H, "extensionsSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "flowEntryPoint", sbA08);
        C0BR.A00(this.A0I, "flowStatusExit", sbA08);
        C0BR.A00(this.A0J, "hsmTag", sbA08);
        C0BR.A00(this.A01, "isSuccessScreen", sbA08);
        C0BR.A00(this.A02, "isTemplate", sbA08);
        C0BR.A00(this.A0K, "screenProgress", sbA08);
        return AbstractC32971bt.A0Q(this.A08, "sequenceNumber", sbA08);
    }
}
