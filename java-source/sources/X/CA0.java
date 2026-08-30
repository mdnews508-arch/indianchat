package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class CA0 extends AbstractC29624Cxz {
    public final InterfaceC001500s A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    public static final String A00(CA0 ca0, String str) {
        Object objA1K;
        if (str != null) {
            try {
                objA1K = A01(ca0, AbstractC81763lf.A18(str));
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
        } else {
            objA1K = null;
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            ((C0AG) ca0.A01.getValue()).A0d("ViewCatalogAction/extractBizPhone", "Invalid JSON string", thA02);
        }
        return (String) (objA1K instanceof C0ZL ? null : objA1K);
    }

    public static final String A01(CA0 ca0, JSONObject jSONObject) {
        String strOptString;
        if (jSONObject != null && (strOptString = jSONObject.optString("business_phone_number")) != null && !C0C7.A0p(strOptString)) {
            return strOptString;
        }
        ((C0AG) ca0.A01.getValue()).A0f("ViewCatalogAction/extractBizPhone", "business_phone_number in params json is either null or incorrect phone number", false);
        return null;
    }

    public CA0() {
        C05C c05cA00 = C05D.A00(16411);
        C05C c05cA07 = AbstractC148856g7.A07();
        C05C c05cA01 = C05D.A00(99145);
        this.A02 = AbstractC000900k.A01(new C31347DnT(c05cA00, 26));
        this.A01 = AbstractC000900k.A01(new C31347DnT(c05cA07, 25));
        this.A03 = AbstractC000900k.A01(new C31347DnT(c05cA01, 27));
        this.A00 = AbstractC25328B9w.A0N();
    }
}
