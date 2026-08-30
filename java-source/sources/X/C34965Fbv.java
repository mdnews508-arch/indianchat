package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fbv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34965Fbv {
    public final C05C A00 = AbstractC466025n.A0M();

    public static final String A02(String str, String str2, String str3) {
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466825v.A1D("entry_point", str, c015707mArr);
        AbstractC466825v.A1E("flow", str2, c015707mArr);
        AbstractC466825v.A1F("action", str3, c015707mArr);
        return A03(c015707mArr);
    }

    public final void A0A(int i, String str, String str2) {
        C32776EWe c32776EWeA00 = A00();
        AbstractC31895DxK.A1P(c32776EWeA00, 1);
        AbstractC31894DxJ.A1R(c32776EWeA00, i);
        c32776EWeA00.A0e = str;
        c32776EWeA00.A0b = A01(str, str2);
        A04(c32776EWeA00, this);
    }

    public final void A0C(int i, String str, String str2, String str3) {
        C000700h.A0A(str3, 3);
        C32776EWe c32776EWeA00 = A00();
        AbstractC31895DxK.A1P(c32776EWeA00, 4);
        AbstractC31894DxJ.A1R(c32776EWeA00, i);
        c32776EWeA00.A0e = str;
        c32776EWeA00.A0a = "passkey_sign_in";
        c32776EWeA00.A0V = str3;
        c32776EWeA00.A0b = A01(str, str2);
        A04(c32776EWeA00, this);
    }

    public final void A0D(String str) {
        C32776EWe c32776EWeA00 = A00();
        AbstractC31895DxK.A1P(c32776EWeA00, 0);
        c32776EWeA00.A0e = "payment_home";
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466525s.A1R("passkey_status", str, c015707mArr, 0);
        c32776EWeA00.A0b = A03(c015707mArr);
        A04(c32776EWeA00, this);
    }

    public static final C32776EWe A00() {
        C32776EWe c32776EWe = new C32776EWe();
        c32776EWe.A0T = "BR";
        c32776EWe.A0X = AbstractC466625t.A12();
        return c32776EWe;
    }

    public static final void A04(C32776EWe c32776EWe, C34965Fbv c34965Fbv) {
        AbstractC466825v.A14(c34965Fbv.A00, c32776EWe);
    }

    public final void A06() {
        C32776EWe c32776EWeA00 = A00();
        AbstractC31895DxK.A1P(c32776EWeA00, 0);
        c32776EWeA00.A0e = "payment_home";
        C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
        AbstractC466525s.A1R("passkey_status", "payment_passkey_not_shown", c015707mArrA1b, 0);
        AbstractC466525s.A1R("reason", "device_ineligible", c015707mArrA1b, 1);
        c32776EWeA00.A0b = A03(c015707mArrA1b);
        A04(c32776EWeA00, this);
    }

    public final void A07() {
        C32776EWe c32776EWeA00 = A00();
        AbstractC31895DxK.A1P(c32776EWeA00, 1);
        AbstractC31894DxJ.A1R(c32776EWeA00, 310);
        c32776EWeA00.A0e = "payment_home";
        c32776EWeA00.A0b = A01("payments_home", "disable_passkey");
        A04(c32776EWeA00, this);
    }

    public final void A08() {
        C32776EWe c32776EWeA00 = A00();
        AbstractC31895DxK.A1P(c32776EWeA00, 3);
        AbstractC31894DxJ.A1R(c32776EWeA00, 310);
        c32776EWeA00.A0e = "payment_home";
        c32776EWeA00.A0a = "passkey_sign_in";
        c32776EWeA00.A0b = A01("payments_home", "disable_passkey");
        A04(c32776EWeA00, this);
    }

    public final void A09(int i, String str, String str2) {
        C000700h.A0A(str2, 2);
        C32776EWe c32776EWeA00 = A00();
        AbstractC31895DxK.A1P(c32776EWeA00, 4);
        AbstractC31894DxJ.A1R(c32776EWeA00, i);
        c32776EWeA00.A0e = "passkey_error";
        c32776EWeA00.A0V = str2;
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466525s.A1R("action", str, c015707mArr, 0);
        AbstractC466525s.A1R("device_type", "companion", c015707mArr, 1);
        c32776EWeA00.A0b = A03(c015707mArr);
        A04(c32776EWeA00, this);
    }

    public final void A0E(String str, String str2) {
        C32776EWe c32776EWeA00 = A00();
        AbstractC31895DxK.A1P(c32776EWeA00, 1);
        AbstractC31894DxJ.A1R(c32776EWeA00, 309);
        c32776EWeA00.A0e = "payment_home";
        c32776EWeA00.A0a = "payment_home";
        A05(c32776EWeA00, this, "payments_home", str, str2);
    }

    public static final String A01(String str, String str2) {
        C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
        AbstractC466825v.A1D("entry_point", str, c015707mArrA1b);
        AbstractC466825v.A1E("action", str2, c015707mArrA1b);
        return A03(c015707mArrA1b);
    }

    public static final String A03(C015707m... c015707mArr) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        for (C015707m c015707m : c015707mArr) {
            jSONObjectA17.put((String) c015707m.first, c015707m.second);
        }
        return AbstractC466525s.A0w(jSONObjectA17);
    }

    public static void A05(C32776EWe c32776EWe, C34965Fbv c34965Fbv, String str, String str2, String str3) {
        c32776EWe.A0b = A02(str, str2, str3);
        A04(c32776EWe, c34965Fbv);
    }

    public final void A0B(int i, String str, String str2) {
        C32776EWe c32776EWeA00 = A00();
        AbstractC31895DxK.A1P(c32776EWeA00, 3);
        AbstractC31894DxJ.A1R(c32776EWeA00, i);
        c32776EWeA00.A0e = str;
        c32776EWeA00.A0a = "passkey_sign_in";
        c32776EWeA00.A0b = A01(str, str2);
        A04(c32776EWeA00, this);
    }

    public final void A0F(String str, String str2, String str3, String str4) {
        AbstractC467025x.A10(str, str2, str3);
        C000700h.A0A(str4, 3);
        C32776EWe c32776EWeA00 = A00();
        AbstractC31895DxK.A1P(c32776EWeA00, 3);
        AbstractC31894DxJ.A1R(c32776EWeA00, 313);
        c32776EWeA00.A0e = "passkey_sign_in";
        c32776EWeA00.A0a = str4;
        A05(c32776EWeA00, this, str, str2, str3);
    }

    public final void A0G(String str, String str2, String str3, String str4) {
        AbstractC81763lf.A1N(str, str2, str3, str4);
        C32776EWe c32776EWeA00 = A00();
        AbstractC31895DxK.A1P(c32776EWeA00, 4);
        AbstractC31894DxJ.A1R(c32776EWeA00, 309);
        c32776EWeA00.A0e = "payment_home";
        c32776EWeA00.A0a = "payment_home";
        c32776EWeA00.A0V = str4;
        A05(c32776EWeA00, this, str, str2, str3);
    }

    public final void A0H(String str, String str2, String str3, String str4) {
        AbstractC467025x.A10(str, str2, str3);
        C000700h.A0A(str4, 3);
        C32776EWe c32776EWeA00 = A00();
        AbstractC31895DxK.A1P(c32776EWeA00, 3);
        AbstractC31894DxJ.A1R(c32776EWeA00, 309);
        c32776EWeA00.A0e = "payment_home";
        c32776EWeA00.A0a = str4;
        A05(c32776EWeA00, this, str, str2, str3);
    }

    public final void A0I(String str, String str2, String str3, String str4, String str5) {
        AbstractC81763lf.A1N(str, str2, str3, str4);
        C000700h.A0A(str5, 4);
        C32776EWe c32776EWeA00 = A00();
        AbstractC31895DxK.A1P(c32776EWeA00, 4);
        AbstractC31894DxJ.A1R(c32776EWeA00, 313);
        c32776EWeA00.A0e = "passkey_sign_in";
        c32776EWeA00.A0a = str4;
        c32776EWeA00.A0V = str5;
        A05(c32776EWeA00, this, str, str2, str3);
    }
}
