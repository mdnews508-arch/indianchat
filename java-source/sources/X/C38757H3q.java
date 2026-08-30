package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H3q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38757H3q extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;

    public C38757H3q() {
        super(3548, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_product_search";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("catalog_owner_jid", this.A04);
        linkedHashMapA1E.put("catalog_session_id", this.A05);
        linkedHashMapA1E.put("product_id", this.A06);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("search_entry_point", num);
        }
        linkedHashMapA1E.put("search_result_index", this.A02);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("search_view_action", num2);
        }
        linkedHashMapA1E.put("sequence_number", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamProductSearch {");
        C0BR.A00(this.A04, "catalogOwnerJid", sbA08);
        C0BR.A00(this.A05, "catalogSessionId", sbA08);
        C0BR.A00(this.A06, "productId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "searchEntryPoint", sbA08);
        C0BR.A00(this.A02, "searchResultIndex", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "searchViewAction", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "sequenceNumber", sbA08);
    }
}
