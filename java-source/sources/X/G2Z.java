package X;

import android.text.TextUtils;
import java.security.KeyStore;
import java.security.KeyStoreException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class G2Z implements GOP {
    public final C34867FaC A02 = (C34867FaC) C00C.A02(115458);
    public final C18440s2 A03 = AbstractC31898DxN.A0V();
    public final C34909Fax A00 = (C34909Fax) C00C.A02(7276);
    public final C19Q A04 = (C19Q) C00C.A02(1880);
    public final FCQ A01 = (FCQ) C00C.A02(115449);

    @Override // X.GOP
    public void AKC(String str, boolean z) {
    }

    @Override // X.GOP
    public void AK7() {
        this.A03.A03().edit().putString("payments_setup_country_specific_info", null).apply();
        C34909Fax c34909Fax = this.A00;
        AbstractC466025n.A1T(AbstractC466325q.A06(c34909Fax.A03), "br_p2m_hpp_tos_accepted", false);
        this.A02.A04("personal");
        FCQ fcq = this.A01;
        FCT fct = (FCT) fcq.A00.A00.get();
        if (fct != null) {
            try {
                KeyStore keyStore = fct.A01;
                if (keyStore.containsAlias("alias-payments-br-trusted-device-key")) {
                    keyStore.deleteEntry("alias-payments-br-trusted-device-key");
                }
            } catch (KeyStoreException unused) {
                com.whatsapp.infra.logging.Log.e("PAY: Secp256r1KeyStoreHelper/deleteKeyPair failed");
            }
        }
        try {
            C18440s2 c18440s2 = fcq.A01;
            String strA08 = c18440s2.A08();
            if (!TextUtils.isEmpty(strA08)) {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA08);
                jSONObjectA18.remove("td");
                AbstractC31895DxK.A1R(c18440s2, jSONObjectA18);
            }
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: TrustedDeviceKeyStore delete failed", e);
        }
        c34909Fax.A06(null);
    }

    @Override // X.GOP
    public void AKE() {
        C18440s2 c18440s2 = this.A03;
        AbstractC466525s.A1A(AbstractC31896DxL.A07(c18440s2).remove("pix_prominence_used").remove("pix_prominence_total_orders_sent_l30").remove("pix_prominence_last_order_query_timestamp"), "pix_used");
        AbstractC466525s.A1A(AbstractC31896DxL.A07(c18440s2), "payment_brazil_p2p_banner_deprecation_dismissed");
    }

    @Override // X.GOP
    public boolean BGp() {
        return false;
    }

    @Override // X.GOP
    public void CJw() {
    }

    @Override // X.GOP
    public boolean CSb() {
        C18440s2 c18440s2 = this.A03;
        return (AbstractC466025n.A1X(c18440s2.A03(), "payments_card_can_receive_payment") && A0F() && c18440s2.A03().getString("pref_income_verification_state", "not_required").equals("collected")) ? false : true;
    }

    @Override // X.GOP
    public void CVz() {
    }

    @Override // X.GOP
    public void Cb6(long j, boolean z) {
        C18440s2 c18440s2 = this.A03;
        AbstractC466025n.A1T(AbstractC31896DxL.A07(c18440s2), "payment_account_recoverable", z);
        if (!z) {
            c18440s2.A0P(0L);
        } else if (j > 0) {
            c18440s2.A0P(j * 1000);
        } else {
            c18440s2.A0J();
        }
    }

    @Override // X.GOP
    public boolean CcF(AbstractC33389El9 abstractC33389El9) {
        return false;
    }
}
