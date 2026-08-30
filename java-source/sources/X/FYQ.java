package X;

import android.text.TextUtils;
import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public class FYQ {
    public final C016207r A00 = AbstractC466225p.A0a();
    public final C19D A04 = AbstractC31894DxJ.A0r();
    public final C18440s2 A02 = AbstractC31898DxN.A0W();
    public final C18430s1 A03 = AbstractC31898DxN.A0a();
    public final C34646FRk A01 = AbstractC31898DxN.A0P();

    public static String A00(FYQ fyq, String str) {
        C19I c19iA05;
        C18440s2 c18440s2 = fyq.A02;
        if (!AbstractC466025n.A1X(c18440s2.A03(), "pref_br_onboarding_add_kyc_step_migration")) {
            if ((fyq.A00.A0w(2000) && c18440s2.A0e()) || (fyq.A05("p2p_context") && fyq.A01.A03() && fyq.A04("generic_context"))) {
                AbstractC31895DxK.A1T(fyq.A04.A05("p2p_context"), "kyc");
                c18440s2.A0H();
            }
            AbstractC466025n.A1T(AbstractC31896DxL.A07(c18440s2), "pref_br_onboarding_add_kyc_step_migration", true);
        }
        boolean zEquals = "p2m_context".equals(str);
        if (zEquals && fyq.A00.A0w(2928)) {
            if (fyq.A05("p2p_context") && !fyq.A05("p2m_context")) {
                AbstractC31895DxK.A1T(fyq.A04.A05("p2m_context"), "tos_no_wallet");
            }
            C19D c19d = fyq.A04;
            if (c19d.A05("p2p_context").A0G("kyc")) {
                AbstractC31895DxK.A1T(c19d.A05("p2m_context"), "kyc");
            }
            if (c19d.A05("p2p_context").A0G("add_card")) {
                AbstractC31895DxK.A1T(c19d.A05("p2m_context"), "add_card");
            }
        }
        if ("generic_context".equals(str)) {
            if ((!fyq.A05("p2p_context") && !fyq.A05("p2m_context")) || !fyq.A01.A03() || !fyq.A04("generic_context")) {
                c19iA05 = fyq.A04.A05("p2p_context");
            }
            return null;
        }
        c19iA05 = fyq.A04.A05(str);
        C20360vH c20360vHA04 = c19iA05.A04();
        if (c20360vHA04 != null) {
            String str2 = c20360vHA04.A03;
            if (C000700h.areEqual(str2, "tos_no_wallet")) {
                if (fyq.A03()) {
                    return "brpay_p_account_recovery_eligibility_screen";
                }
                return fyq.A06(str) ? "brpay_p_consent_flow" : "brpay_p_tos";
            }
            if (!fyq.A01.A03()) {
                return "brpay_p_pin_nux_create";
            }
            if (C000700h.areEqual(str2, "kyc")) {
                if (!zEquals || !fyq.A04("generic_context")) {
                    return "brpay_p_compliance_kyc_next_screen_router";
                }
            } else if (C000700h.areEqual(str2, "add_card")) {
                return "brpay_p_add_card";
            }
        }
        return null;
    }

    public String A01(String str) {
        C20360vH c20360vHA04;
        if (!"merchant_account_linking_context".equals(str)) {
            return A00(this, str);
        }
        if (!this.A03.A03() || (c20360vHA04 = this.A04.A05("merchant_account_linking_context").A04()) == null) {
            return null;
        }
        String str2 = c20360vHA04.A03;
        if (C000700h.areEqual(str2, "tos_merchant")) {
            return "brpay_m_tos";
        }
        if (C000700h.areEqual(str2, "add_business")) {
            return "brpay_m_enter_taxid";
        }
        return null;
    }

    public boolean A03() {
        C18440s2 c18440s2 = this.A02;
        if (AbstractC466025n.A1X(c18440s2.A03(), "payment_account_recoverable")) {
            C016207r c016207r = this.A00;
            if (AnonymousClass089.A00(c18440s2.A01) - AbstractC466225p.A01(c18440s2.A03(), "payment_account_recoverable_time_ms") <= TimeUnit.DAYS.toMillis(c016207r.A0Y(2267)) && !c18440s2.A0e() && c016207r.A0w(2000)) {
                return true;
            }
        }
        return false;
    }

    public boolean A04(String str) {
        if (!"generic_context".equals(str)) {
            return this.A04.A05(str).A0G("add_card");
        }
        C19D c19d = this.A04;
        return c19d.A05("p2p_context").A0G("add_card") || c19d.A05("p2m_context").A0G("add_card");
    }

    public boolean A05(String str) {
        return this.A04.A05(str).A0G("tos_no_wallet");
    }

    public boolean A06(String str) {
        return this.A00.A0w(2928) && str.equals("p2p_context") && A04("p2m_context") && !A05("p2p_context");
    }

    public HashMap A02(C36670G8t c36670G8t, C33372Eks c33372Eks, String str, int i) {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("credential_id", c33372Eks.A0A);
        if (str != null) {
            mapA1C.put("verify_methods", str);
            if (this.A00.A0w(2443) && i != -1 && c36670G8t != null) {
                mapA1C.put("default_selected_position", String.valueOf(i));
                BrazilPayBloksActivity.A12(c36670G8t, mapA1C);
            }
        }
        mapA1C.put("source", "pay_flow");
        mapA1C.put("network_name", AbstractC34917Fb6.A03(c33372Eks.A01));
        AbstractC33387El7 abstractC33387El7 = (AbstractC33387El7) c33372Eks.A09;
        if (abstractC33387El7 != null && !TextUtils.isEmpty(abstractC33387El7.A0E)) {
            mapA1C.put("card_image_url", abstractC33387El7.A0E);
        }
        mapA1C.put("readable_name", AbstractC34970Fc0.A02(C00I.A00(), c33372Eks));
        mapA1C.put("verified_state", ((AbstractC33387El7) c33372Eks.A09).A0a ? "1" : "0");
        return mapA1C;
    }
}
