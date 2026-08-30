package X;

import android.app.Activity;

/* JADX INFO: loaded from: classes10.dex */
public final class JAF extends C0M9 {
    public final C014306w A00;
    public final C05C A05;
    public final AbstractC014206v A06;
    public final C05C A02 = C05D.A00(82130);
    public final C05C A04 = C05D.A00(147466);
    public final C05C A01 = AnonymousClass056.A00(82560);
    public final C05C A03 = AnonymousClass056.A00(82560);

    public final void A0f(Activity activity, String str, boolean z) {
        if (str == null || str.length() == 0) {
            com.whatsapp.infra.logging.Log.e("PasskeyViewModel/passkeyEvent/invalidCode");
            this.A00.A0C(JyS.A00);
        } else {
            com.whatsapp.infra.logging.Log.i("PasskeyViewModel/passkeyLoginEvent/clientLoginStart");
            ((C46633Kxd) C05C.A02(this.A03)).A02("enter_number", "passkey_start_login_success", "successful");
            AbstractC466025n.A1W(new C48299M0w(activity, this, str, null, 2, z), C1IN.A00(this));
        }
    }

    public static final boolean A00(JAF jaf, Integer num) {
        InterfaceC001500s interfaceC001500s = jaf.A01.A00;
        ((C46633Kxd) interfaceC001500s.get()).A02("enter_number", "passkey_eligibility_check", "none");
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PasskeyViewModel/checkEligibility/eligibility=");
        AbstractC466325q.A1J(sbA08, KOJ.A00(num));
        if (num == C02S.A00) {
            return true;
        }
        C46633Kxd.A01((C46633Kxd) interfaceC001500s.get(), "enter_number", "passkey_eligibility_check_failed", "failed", KOJ.A00(num), null);
        return false;
    }

    public final void A0g(InterfaceC02960Do interfaceC02960Do, InterfaceC48441M8r interfaceC48441M8r) {
        C46962LEj.A00(interfaceC02960Do, this.A00, new C48011LrH(interfaceC48441M8r, 35), 14);
    }

    public JAF() {
        C014306w c014306wA04 = AbstractC148856g7.A04(JyT.A00);
        this.A00 = c014306wA04;
        this.A05 = AnonymousClass056.A00(82552);
        this.A06 = c014306wA04;
    }
}
