package X;

import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class FVy {
    public final C08A A02 = (C08A) C00C.A02(154);
    public C36502G2a A00 = AbstractC31898DxN.A0R();
    public final InterfaceC001000l A01 = GBY.A01(this, 39);

    public final C34595FPk A01(String str) {
        C000700h.A0A(str, 0);
        InterfaceC001000l interfaceC001000l = this.A01;
        C34595FPk c34595FPk = (C34595FPk) AbstractC25328B9w.A15(str, interfaceC001000l);
        if ((c34595FPk != null ? c34595FPk.A00 : 0L) < AbstractC31898DxN.A08()) {
            AbstractC465925m.A1H(interfaceC001000l).remove(str);
            A00(this, AbstractC465925m.A1H(interfaceC001000l));
        }
        return (C34595FPk) AbstractC25328B9w.A15(str, interfaceC001000l);
    }

    public final boolean A02() {
        InterfaceC001000l interfaceC001000l = this.A01;
        Iterator itA1F = AbstractC466625t.A1F(AbstractC465925m.A1H(interfaceC001000l));
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (((C34595FPk) entryA0Y.getValue()).A00 < AbstractC31898DxN.A08()) {
                AbstractC465925m.A1H(interfaceC001000l).remove(((C34595FPk) entryA0Y.getValue()).A03);
                A00(this, AbstractC465925m.A1H(interfaceC001000l));
            }
        }
        return !AbstractC465925m.A1H(interfaceC001000l).isEmpty();
    }

    public static final void A00(FVy fVy, java.util.Map map) {
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        try {
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                C34595FPk c34595FPk = (C34595FPk) AbstractC466825v.A0k(itA1F);
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("credentialId", c34595FPk.A03);
                jSONObjectA17.put("internationalActivationStatus", c34595FPk.A02);
                jSONObjectA17.put("startTime", c34595FPk.A01);
                jSONObjectA17.put("endTime", c34595FPk.A00);
                jSONArrayA16.put(jSONObjectA17);
            }
            C36502G2a c36502G2a = fVy.A00;
            synchronized (c36502G2a) {
                C18440s2 c18440s2 = c36502G2a.A01;
                AbstractC466125o.A1O(AbstractC31896DxL.A07(c18440s2), "payments_upi_international_status", jSONArrayA16.toString());
            }
        } catch (JSONException unused) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentSharedPrefs saveInternationalState threw: an exception ");
        }
    }
}
