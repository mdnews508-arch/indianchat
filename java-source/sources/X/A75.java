package X;

import com.google.android.search.verification.client.R;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class A75 {
    public static final A75 A04 = new A75();
    public static final C05C A03 = AbstractC466025n.A0M();
    public static final C05C A01 = AnonymousClass056.A00(1715);
    public static final C05C A02 = AnonymousClass056.A00(1875);
    public static final C05C A00 = C05D.A00(3039);

    public final void A00(C0I0 c0i0) {
        AbstractC466325q.A1J(AnonymousClass000.A09("SettingsPasskeys"), "/deletePasskey/paymentEnabled");
        C32776EWe c32776EWe = new C32776EWe();
        c32776EWe.A0T = "BR";
        c32776EWe.A0X = AbstractC466625t.A12();
        c32776EWe.A09 = AbstractC466025n.A1H();
        c32776EWe.A07 = 319;
        c32776EWe.A0e = "passkey_settings";
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("action", "delete_payments_passkey");
        c32776EWe.A0b = AbstractC466525s.A0w(jSONObjectA17);
        InterfaceC001500s interfaceC001500s = A03.A00;
        AbstractC202198ro.A19(interfaceC001500s, c32776EWe);
        C32776EWe c32776EWe2 = new C32776EWe();
        c32776EWe2.A0T = "BR";
        c32776EWe2.A0X = AbstractC466625t.A12();
        c32776EWe2.A09 = AbstractC466025n.A1G();
        c32776EWe2.A0e = "passkey_settings";
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        jSONObjectA18.put("action", "delete_payments_passkey");
        c32776EWe2.A0b = AbstractC466525s.A0w(jSONObjectA18);
        AbstractC202198ro.A19(interfaceC001500s, c32776EWe2);
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(c0i0);
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123bb1);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123bb0);
        c37685GhRA0y.A0Q(DialogInterfaceOnClickListenerC23110AHa.A00(29), R.string._name_removed__res_0x7f1229c2);
        c37685GhRA0y.A0P(new DialogInterfaceOnClickListenerC23112AHc(c0i0, 16), R.string._name_removed__res_0x7f123baf);
        AbstractC466525s.A1H(c37685GhRA0y);
    }
}
