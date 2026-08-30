package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bt7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27050Bt7 extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public String A08;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C27050Bt7() {
        super(6938, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ps_rich_order_status_message_inconsistent_payload_received";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A08, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("business_jid", this.A08);
        linkedHashMapA1E.put("has_currency_changed", this.A00);
        linkedHashMapA1E.put("has_header_image_changed", this.A01);
        linkedHashMapA1E.put("has_item_image_changed", this.A02);
        linkedHashMapA1E.put("has_item_name_changed", this.A03);
        linkedHashMapA1E.put("has_item_number_changed", this.A04);
        linkedHashMapA1E.put("has_item_price_changed", this.A05);
        linkedHashMapA1E.put("has_item_quantity_changed", this.A06);
        linkedHashMapA1E.put("has_item_variant_changed", this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPsRichOrderStatusMessageInconsistentPayloadReceived {");
        C0BR.A00(this.A08, "businessJid", sbA08);
        C0BR.A00(this.A00, "hasCurrencyChanged", sbA08);
        C0BR.A00(this.A01, "hasHeaderImageChanged", sbA08);
        C0BR.A00(this.A02, "hasItemImageChanged", sbA08);
        C0BR.A00(this.A03, "hasItemNameChanged", sbA08);
        C0BR.A00(this.A04, "hasItemNumberChanged", sbA08);
        C0BR.A00(this.A05, "hasItemPriceChanged", sbA08);
        C0BR.A00(this.A06, "hasItemQuantityChanged", sbA08);
        return AbstractC32971bt.A0Q(this.A07, "hasItemVariantChanged", sbA08);
    }
}
