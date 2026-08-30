package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes6.dex */
public final class ADD {
    public final C05C A01 = AbstractC466025n.A0H();
    public final C05C A02 = AnonymousClass056.A00(82540);
    public boolean A00 = true;

    public static final C47479LdC A00(ADD add) {
        return (C47479LdC) C05C.A02(add.A02);
    }

    public static final void A01(ADD add, String str, String str2) {
        SharedPreferences sharedPreferencesA02 = C000700h.A02(AbstractC466625t.A0i(add.A01), "register_phone_prefs");
        String string = sharedPreferencesA02.getString("com.whatsapp.registration.RegisterPhone.country_code", null);
        String string2 = sharedPreferencesA02.getString("com.whatsapp.registration.RegisterPhone.phone_number", null);
        if (string == null || string.length() == 0 || string2 == null || string2.length() == 0) {
            com.whatsapp.infra.logging.Log.e("AccountTransferLoggingManager/logEligibilityCheck/countryCode and/or phone number empty, skipping logging");
            return;
        }
        C47479LdC c47479LdCA00 = A00(add);
        if (c47479LdCA00.A0A()) {
            L1W l1w = new L1W();
            l1w.A06("funnel_id", c47479LdCA00.A04());
            l1w.A06("event_name", str);
            L1W.A02(l1w);
            C47479LdC.A03(c47479LdCA00, "account_transfer_eligibility_check", str2, string, string2, l1w.A00, null);
        }
    }

    public final void A02() {
        if (this.A00) {
            A00(this).A08("chat_transfer_in_progress", "chat_transfer_in_progress_cancel", "back", "1p_a2a");
            A00(this).A07("chat_transfer_in_progress", "back");
        }
    }

    public final void A03() {
        if (this.A00) {
            A00(this).A08("chat_transfer_in_progress", "chat_transfer_in_progress_landing", "view", "1p_a2a");
            A00(this).A07("chat_transfer_in_progress", "view");
        }
    }

    public final void A04(boolean z, boolean z2) {
        if (!z && !z2) {
            A00(this).A05();
        }
        C47479LdC c47479LdCA00 = A00(this);
        if (c47479LdCA00.A0A()) {
            L1W l1w = new L1W();
            l1w.A06("funnel_id", c47479LdCA00.A04());
            l1w.A06("event_name", "account_verification_complete");
            L1W.A02(l1w);
            c47479LdCA00.A09("qr_code_device_switching", C47479LdC.A01(c47479LdCA00), C47479LdC.A02(c47479LdCA00), l1w.A00);
        }
        A00(this).A08("qr_code_device_switching", "qr_code_device_switching_reg_success", "unknown", null);
        A00(this).A07("qr_code_device_switching", "unknown");
    }
}
