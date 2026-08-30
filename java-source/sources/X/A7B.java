package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class A7B {
    public final C05C A00 = AbstractC466025n.A0M();

    public final void A01(Integer num) {
        String str;
        C32776EWe c32776EWe = new C32776EWe();
        c32776EWe.A0T = "BR";
        c32776EWe.A0X = AbstractC466625t.A12();
        c32776EWe.A09 = AbstractC466125o.A15();
        c32776EWe.A07 = 313;
        c32776EWe.A0e = "passkey_sign_in";
        c32776EWe.A0a = "passkey_upsell";
        int iIntValue = num.intValue();
        if (iIntValue == 1) {
            str = "NEW_PASSKEY_USER_CANCELED";
        } else if (iIntValue == 0) {
            str = "NEW_PASSKEY_DEVICE_AUTH_INELIGIBLE";
        } else if (iIntValue == 2) {
            str = "NEW_PASSKEY_DEVICE_AUTH_ERROR_BEFORE_INTERACTION";
        } else if (iIntValue == 4) {
            str = "NEW_PASSKEY_DEVICE_AUTH_ERROR_AFTER_INTERACTION";
        } else {
            if (iIntValue != 3) {
                throw AbstractC465925m.A1J();
            }
            str = "NEW_PASSKEY_DEVICE_AUTH_ERROR_UNKNOWN";
        }
        c32776EWe.A0V = str;
        c32776EWe.A0b = A00();
        AbstractC466325q.A13(this.A00, c32776EWe);
    }

    public static final String A00() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("entry_point", "payments_home");
        jSONObjectA17.put("flow", "nux");
        jSONObjectA17.put("action", "create_payment_passkey");
        return AbstractC466525s.A0w(jSONObjectA17);
    }
}
