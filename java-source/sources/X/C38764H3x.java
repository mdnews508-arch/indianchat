package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H3x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38764H3x extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    public C38764H3x() {
        super(3292, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_catalog_category_view";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("catalog_category_id", this.A06);
        linkedHashMapA1E.put("catalog_owner_jid", this.A07);
        linkedHashMapA1E.put("catalog_session_id", this.A08);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("category_browsing_entry_point", num);
        }
        linkedHashMapA1E.put("category_item_index", this.A03);
        linkedHashMapA1E.put("category_level", this.A04);
        linkedHashMapA1E.put("is_last_level", this.A00);
        linkedHashMapA1E.put("product_id", this.A09);
        linkedHashMapA1E.put("sequence_number", this.A05);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("view_action", num2);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCatalogCategoryView {");
        C0BR.A00(this.A06, "catalogCategoryId", sbA08);
        C0BR.A00(this.A07, "catalogOwnerJid", sbA08);
        C0BR.A00(this.A08, "catalogSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "categoryBrowsingEntryPoint", sbA08);
        C0BR.A00(this.A03, "categoryItemIndex", sbA08);
        C0BR.A00(this.A04, "categoryLevel", sbA08);
        C0BR.A00(this.A00, "isLastLevel", sbA08);
        C0BR.A00(this.A09, "productId", sbA08);
        C0BR.A00(this.A05, "sequenceNumber", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "viewAction", sbA08);
    }
}
