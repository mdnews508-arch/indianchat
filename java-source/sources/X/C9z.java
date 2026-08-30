package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C9z extends AbstractC29624Cxz {
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A02 = C05D.A00(16411);
    public final C05C A03 = C05D.A00(98943);
    public final C05C A00 = AbstractC25328B9w.A0N();
    public final C05C A01 = C05D.A00(1833);

    public static final String A00(C9z c9z, String str) {
        Object objA1K;
        C05C c05cA0a = AbstractC148856g7.A0a(c9z.A04, 1393);
        if (str != null) {
            try {
                objA1K = AbstractC81763lf.A18(str).getString("catalog_product_id");
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
        } else {
            objA1K = null;
        }
        if (C0ZJ.A02(objA1K) != null) {
            AbstractC466225p.A0j(c05cA0a).A0f("CatalogCtaAction/extractProductId", "malformed json", false);
        }
        return (String) (objA1K instanceof C0ZL ? null : objA1K);
    }
}
