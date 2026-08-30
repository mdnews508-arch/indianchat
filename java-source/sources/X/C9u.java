package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class C9u extends AbstractC29624Cxz {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C16c A03 = (C16c) C00S.A03(2934);
    public final C29239CrG A04 = (C29239CrG) C00S.A03(2994);
    public final C05C A02 = C05D.A00(82284);
    public final C05C A01 = AnonymousClass056.A00(99331);

    @Override // X.AbstractC29624Cxz
    public C29549CwT A06(C1DO c1do, C29882D6t c29882D6t) {
        C29878D6l c29878D6lA01;
        JSONObject jSONObjectA00;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectA08;
        C000700h.A0A(c1do, 1);
        C00D c00dA0I = BA1.A0I(this.A00, 1);
        if (c29882D6t != null) {
            c29878D6lA01 = D38.A01(c29882D6t);
            if (c29878D6lA01 == null || (jSONObjectA08 = D38.A08(c29878D6lA01)) == null || jSONObjectA08.isNull("tracking_url")) {
            }
            return super.A06(c1do, c29882D6t);
        }
        c29878D6lA01 = null;
        if (c00dA0I.A0w(16412) || c29878D6lA01 == null || (jSONObjectA00 = c29878D6lA01.A00()) == null || (jSONObjectOptJSONObject = jSONObjectA00.optJSONObject("order")) == null || jSONObjectOptJSONObject.isNull("order_url")) {
            return C29549CwT.A02;
        }
        return super.A06(c1do, c29882D6t);
    }
}
