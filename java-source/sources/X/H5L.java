package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H5L extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    public H5L() {
        super(1722, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_catalog_biz";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(19, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC25330B9y.A15(), this.A00);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466325q.A0o(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A06);
        AbstractC466825v.A0t(18, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC148896gB.A0o(AbstractC148896gB.A0n(AbstractC466325q.A0r(AbstractC202198ro.A0j(AbstractC466325q.A0m(AbstractC148896gB.A0m(AbstractC466325q.A0p(AbstractC148896gB.A0h(AbstractC466525s.A0k(), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A04, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A01, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A09);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466025n.A1I(), this.A0A);
        AbstractC466825v.A0t(12, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0e(16, this.A0B, linkedHashMapA1E), this.A05);
        AbstractC466825v.A0t(23, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ad_id", null);
        linkedHashMapA1E.put("cart_toggle", this.A00);
        linkedHashMapA1E.put("catalog_appeal_reason", null);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("catalog_biz_action", num);
        }
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("catalog_entry_point", num2);
        }
        linkedHashMapA1E.put("catalog_session_id", this.A06);
        linkedHashMapA1E.put("collection_count", null);
        linkedHashMapA1E.put("collection_id", this.A07);
        linkedHashMapA1E.put("collection_index", this.A08);
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("deep_link_open_from", num3);
        }
        linkedHashMapA1E.put("entry_point_conversion_source", null);
        linkedHashMapA1E.put("error_code", null);
        linkedHashMapA1E.put("extra_attributes", null);
        linkedHashMapA1E.put("is_order_msg_attached", this.A01);
        linkedHashMapA1E.put("last_message_direction", null);
        linkedHashMapA1E.put("message_depth", null);
        linkedHashMapA1E.put("order_id", this.A09);
        linkedHashMapA1E.put("product_count", null);
        linkedHashMapA1E.put("product_id", this.A0A);
        linkedHashMapA1E.put("product_ids", null);
        linkedHashMapA1E.put("product_index", this.A0B);
        linkedHashMapA1E.put("quantity", this.A05);
        linkedHashMapA1E.put("thread_id_hmac", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCatalogBiz {");
        C0BR.A00(this.A00, "cartToggle", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "catalogBizAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "catalogEntryPoint", sbA08);
        C0BR.A00(this.A06, "catalogSessionId", sbA08);
        C0BR.A00(this.A07, "collectionId", sbA08);
        C0BR.A00(this.A08, "collectionIndex", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "deepLinkOpenFrom", sbA08);
        C0BR.A00(this.A01, "isOrderMsgAttached", sbA08);
        C0BR.A00(this.A09, "orderId", sbA08);
        C0BR.A00(this.A0A, "productId", sbA08);
        C0BR.A00(this.A0B, "productIndex", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "quantity", sbA08);
    }
}
