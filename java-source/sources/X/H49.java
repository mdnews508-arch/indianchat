package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H49 extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Long A09;
    public Long A0A;
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

    public H49() {
        super(3006, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_biz_catalog_view";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC148896gB.A0g(26, this.A0B, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(19, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466825v.A0e(AbstractC466025n.A1I(), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0C);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0p(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC148896gB.A0o(AbstractC466825v.A0f(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC466825v.A0c(AbstractC466125o.A14(), this.A0D, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0q(AbstractC202198ro.A0j(AbstractC148896gB.A0k(AbstractC466325q.A0n(AbstractC148896gB.A0j(AbstractC466325q.A0q(AbstractC466325q.A0l(AbstractC466125o.A16(), this.A03, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0K);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ad_id", this.A0B);
        AbstractC31900DxP.A16(this.A04, linkedHashMapA1E);
        linkedHashMapA1E.put("cart_toggle", this.A00);
        linkedHashMapA1E.put("catalog_category_id", null);
        Integer num = this.A05;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("catalog_entry_point", num);
        }
        linkedHashMapA1E.put("catalog_event_sampled", this.A01);
        linkedHashMapA1E.put("catalog_owner_jid", this.A0C);
        linkedHashMapA1E.put("catalog_report_reason_code", null);
        linkedHashMapA1E.put("catalog_session_id", this.A0D);
        Integer num2 = this.A06;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("catalog_view_action", num2);
        }
        linkedHashMapA1E.put("collection_id", this.A0E);
        linkedHashMapA1E.put("collection_index", this.A0F);
        Integer num3 = this.A07;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("deep_link_open_from", num3);
        }
        linkedHashMapA1E.put("entry_point_conversation_initiated", this.A08);
        linkedHashMapA1E.put("entry_point_conversion_app", null);
        linkedHashMapA1E.put("entry_point_conversion_source", null);
        linkedHashMapA1E.put("has_variants", this.A02);
        linkedHashMapA1E.put("is_new_product_added_to_cart", null);
        linkedHashMapA1E.put("is_order_msg_attached", this.A03);
        linkedHashMapA1E.put("order_id", this.A0G);
        linkedHashMapA1E.put("product_id", this.A0H);
        linkedHashMapA1E.put("product_index", this.A0I);
        linkedHashMapA1E.put("quantity", this.A09);
        linkedHashMapA1E.put("sequence_number", this.A0A);
        linkedHashMapA1E.put("variant_types", this.A0J);
        linkedHashMapA1E.put("variants_extra_attributes", this.A0K);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBizCatalogView {");
        C0BR.A00(this.A0B, "adId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "bizPlatform", sbA08);
        C0BR.A00(this.A00, "cartToggle", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "catalogEntryPoint", sbA08);
        C0BR.A00(this.A01, "catalogEventSampled", sbA08);
        C0BR.A00(this.A0C, "catalogOwnerJid", sbA08);
        C0BR.A00(this.A0D, "catalogSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "catalogViewAction", sbA08);
        C0BR.A00(this.A0E, "collectionId", sbA08);
        C0BR.A00(this.A0F, "collectionIndex", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "deepLinkOpenFrom", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "entryPointConversationInitiated", sbA08);
        C0BR.A00(this.A02, "hasVariants", sbA08);
        C0BR.A00(this.A03, "isOrderMsgAttached", sbA08);
        C0BR.A00(this.A0G, "orderId", sbA08);
        C0BR.A00(this.A0H, "productId", sbA08);
        C0BR.A00(this.A0I, "productIndex", sbA08);
        C0BR.A00(this.A09, "quantity", sbA08);
        C0BR.A00(this.A0A, "sequenceNumber", sbA08);
        C0BR.A00(this.A0J, "variantTypes", sbA08);
        return AbstractC32971bt.A0Q(this.A0K, "variantsExtraAttributes", sbA08);
    }
}
