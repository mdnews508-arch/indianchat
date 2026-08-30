package X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0s2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C18440s2 {
    public SharedPreferences A00;
    public final AnonymousClass089 A01;
    public final C18450s3 A02;
    public final InterfaceC001500s A03;
    public final C00R A04;

    public synchronized SharedPreferences A03() {
        SharedPreferences sharedPreferencesA04;
        sharedPreferencesA04 = this.A00;
        if (sharedPreferencesA04 == null) {
            sharedPreferencesA04 = this.A04.A04("com.whatsapp_payment_preferences");
            this.A00 = sharedPreferencesA04;
        }
        return sharedPreferencesA04;
    }

    public void A0D() {
        A03().edit().putBoolean("pref_p2m_hybrid_tos_accepted", true).apply();
    }

    public void A0E() {
        A03().edit().putBoolean("pref_p2m_hybrid_v2_tos_accepted", true).apply();
    }

    public void A0F() {
        A03().edit().putBoolean("payment_account_recovered", true).apply();
    }

    public void A0G() {
        A03().edit().putBoolean("pix_key_sent_on_individual_thread", true).apply();
    }

    public C18440s2() {
        this((C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER), (AnonymousClass089) C00C.A02(153));
    }

    public static String A01(java.util.Map map) {
        JSONObject jSONObject = new JSONObject();
        try {
            for (java.util.Map.Entry entry : map.entrySet()) {
                jSONObject.put(((com.whatsapp.infra.core.jid.Jid) entry.getKey()).getRawString(), entry.getValue());
            }
        } catch (JSONException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("PAY: PaymentSharedPrefs/getRawFromJidsWithExpiration/exception: ");
            sb.append(e);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
        return jSONObject.toString();
    }

    public static HashMap A02(C18440s2 c18440s2, String str) {
        HashMap map = new HashMap();
        if (!TextUtils.isEmpty(str)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                long jA00 = AnonymousClass089.A00(c18440s2.A01);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    UserJid userJidA02 = UserJid.Companion.A02(next);
                    long j = jSONObject.getLong(next);
                    if (userJidA02 != null && j >= jA00) {
                        map.put(userJidA02, Long.valueOf(j));
                    }
                }
            } catch (JSONException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("PAY: PaymentSharedPrefs/getJidsWithExpirationFromRaw/exception: ");
                sb.append(e);
                com.whatsapp.infra.logging.Log.e(sb.toString());
            }
        }
        return map;
    }

    public void A0H() {
        A03().edit().putString("pref_income_verification_state", "pending").apply();
    }

    public void A0J() {
        long jA00 = AnonymousClass089.A00(this.A01);
        A0P(jA00);
        C18450s3 c18450s3 = this.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("setIsPaymentAccountRecoverableTimeMs to: ");
        sb.append(jA00);
        c18450s3.A06(sb.toString());
    }

    public void A0K() {
        long jA00 = AnonymousClass089.A00(this.A01);
        A03().edit().putLong("payments_methods_last_sync_time", jA00).apply();
        C18450s3 c18450s3 = this.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("updateMethodsLastSyncTimeMilli to: ");
        sb.append(jA00);
        c18450s3.A06(sb.toString());
    }

    public void A0M(int i, long j) {
        A03().edit().putLong((i == 0 || i == 1) ? "payments_enabled_till" : "merchant_payments_enabled_till", j).apply();
    }

    public void A0Q(String str) {
        SharedPreferences.Editor editorRemove;
        String str2;
        boolean zEquals = "merchant_account_linking_context".equals(str);
        SharedPreferences.Editor editorEdit = A03().edit();
        if (zEquals) {
            editorRemove = editorEdit.remove("payments_merchant_setup_completed_steps").remove("payment_smb_upsell_view_count").remove("business_payment_dyi_report_expiration_timestamp").remove("business_payment_dyi_report_timestamp");
            str2 = "business_payment_dyi_report_state";
        } else {
            editorRemove = editorEdit.remove("payments_setup_completed_steps").remove("payments_p2m_setup_completed_steps").remove("payments_methods_last_sync_time").remove("payments_card_can_receive_payment").remove("payments_all_transactions_last_sync_time").remove("payments_pending_transactions_last_sync_time").remove("payments_nagged_transactions").remove("payments_sent_payment_with_account").remove("payments_sandbox").remove("payments_invitee_jids").remove("payments_inviter_jids").remove("payments_enabled_till").remove("merchant_payments_enabled_till").remove("payments_support_phone_number").remove("payments_device_id").remove("payments_network_id_map").remove("payment_trusted_device_credential").remove("payment_trusted_device_credential_encrypted_aes").remove("payments_trusted_device_credential_network_map").remove("payment_kyc_info").remove("payment_step_up_info").remove("payment_dyi_report_expiration_timestamp").remove("payment_dyi_report_timestamp").remove("payment_dyi_report_state").remove("payments_invitee_jids_with_expiry").remove("payments_inviter_jids_with_expiry").remove("payment_usync_triggered").remove("payment_incentive_offer_details").remove("payment_incentive_user_claim_info").remove("payment_incentive_tooltip_viewed").remove("payments_last_two_factor_nudge_time").remove("payments_two_factor_nudge_count").remove("payments_upi_pin_primer_dialog_shown").remove("payment_trusted_device_elo_wallet_store").remove("payment_account_recovered").remove("payments_home_account_recovery_banner_dismissed").remove("payments_upi_transactions_sync_status").remove("payments_upi_last_transactions_sync_time").remove("payments_resume_onboarding_banner_started").remove("payment_account_recoverable").remove("payment_account_recoverable_time_ms").remove("is_payment_account_created").remove("pref_p2m_hybrid_tos_accepted").remove("pref_p2m_hybrid_v2_tos_accepted").remove("pref_bill_payments_tos_accepted").remove("pref_p2m_hybrid_last_used_payment_option").remove("pref_br_onboarding_add_kyc_step_migration").remove("pref_payments_custom_payment_method_tos_completed_steps").remove("pref_income_verification_state");
            str2 = "payment_links_send_data";
        }
        editorRemove.remove(str2).apply();
    }

    public boolean A0f() {
        return AnonymousClass089.A00(this.A01) - A03().getLong("payments_methods_last_sync_time", 0L) > TimeUnit.HOURS.toMillis(1L);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static String A00(String str) {
        String str2;
        switch (str.hashCode()) {
            case -1060082597:
                if (str.equals("p2m_context")) {
                    return "payments_p2m_setup_completed_steps";
                }
                throw new IllegalArgumentException("Unsupported flow. See PaymentConstants.PaymentFlow for all supported flows");
            case -467703759:
                if (str.equals("custom_payment_method_linking")) {
                    return "pref_payments_custom_payment_method_tos_completed_steps";
                }
                throw new IllegalArgumentException("Unsupported flow. See PaymentConstants.PaymentFlow for all supported flows");
            case 610582159:
                if (str.equals("merchant_account_linking_context")) {
                    return "payments_merchant_setup_completed_steps";
                }
                throw new IllegalArgumentException("Unsupported flow. See PaymentConstants.PaymentFlow for all supported flows");
            case 1692409671:
                str2 = "generic_context";
                break;
            case 2107488606:
                str2 = "p2p_context";
                break;
            default:
                throw new IllegalArgumentException("Unsupported flow. See PaymentConstants.PaymentFlow for all supported flows");
        }
        if (str.equals(str2)) {
            return "payments_setup_completed_steps";
        }
        throw new IllegalArgumentException("Unsupported flow. See PaymentConstants.PaymentFlow for all supported flows");
    }

    public C35227FgA A04() {
        String string = A03().getString("payment_step_up_info", null);
        if (string != null) {
            return AbstractC34675FSo.A01(string);
        }
        return null;
    }

    public Boolean A05() {
        return Boolean.valueOf(A03().getBoolean("br_p2m_pix_deep_integration_tos_accepted", false));
    }

    public Boolean A06() {
        return Boolean.valueOf(A03().getBoolean("payment_app_switch_transaction_successful", false));
    }

    public Boolean A07() {
        if (A03().contains("payment_is_first_send")) {
            return Boolean.valueOf(A03().getBoolean("payment_is_first_send", false));
        }
        return null;
    }

    public String A08() {
        return A03().getString("payments_setup_country_specific_info", Voip.REJECT_REASON_DECLINED);
    }

    public String A09() {
        return A03().getString("payment_pix_native_connected_bank_details", null);
    }

    public String A0A() {
        String string = A03().getString("payment_trusted_device_elo_wallet_store", null);
        try {
            return (string != null ? new JSONObject(string) : new JSONObject()).getString("wallet_id");
        } catch (JSONException unused) {
            this.A02.A06("Failed to get the wallet_id");
            return null;
        }
    }

    public void A0B() {
        A03().edit().remove("payment_step_up_info").apply();
    }

    public void A0C() {
        A03().edit().putBoolean("payments_resume_onboarding_banner_started", true).apply();
    }

    public void A0I() {
        A03().edit().putBoolean("payment_usync_triggered", true).apply();
    }

    public void A0L(int i) {
        A03().edit().putInt("payments_upi_transactions_sync_status", i).apply();
    }

    public void A0N(int i, String str) {
        A03().edit().putInt("personal".equals(str) ? "payment_dyi_report_state" : "business_payment_dyi_report_state", i).apply();
    }

    public void A0O(long j) {
        A03().edit().putLong("payments_upi_last_transactions_sync_time", j).apply();
    }

    public void A0P(long j) {
        A03().edit().putLong("payment_account_recoverable_time_ms", j).apply();
    }

    public void A0R(String str) {
        SharedPreferences.Editor editorRemove;
        String str2;
        SharedPreferences.Editor editorEdit = A03().edit();
        if ("personal".equals(str)) {
            editorRemove = editorEdit.remove("payment_dyi_report_state").remove("payment_dyi_report_timestamp");
            str2 = "payment_dyi_report_expiration_timestamp";
        } else {
            editorRemove = editorEdit.remove("business_payment_dyi_report_state").remove("business_payment_dyi_report_timestamp");
            str2 = "business_payment_dyi_report_expiration_timestamp";
        }
        editorRemove.remove(str2).apply();
    }

    public void A0S(String str) {
        A03().edit().putString("pref_p2m_hybrid_last_used_payment_option", str).apply();
    }

    public void A0T(String str) {
        A03().edit().putString("payment_incentive_user_claim_info", str).apply();
    }

    public void A0U(String str) {
        A03().edit().putString("payment_pix_native_connected_bank_details", str).apply();
    }

    public void A0V(String str) {
        A03().edit().putString("payment_pix_native_credential_id", str).apply();
    }

    public void A0W(String str) {
        A03().edit().putString("payments_block_list", str).apply();
    }

    public void A0X(String str) {
        A03().edit().putString("payments_sent_payment_with_account", str).apply();
    }

    public void A0Y(String str, String str2) {
        A03().edit().putString("payment_upi_incentive_enrollment_status", str).putString("payment_upi_incentive_enrolled_campaign", str2).apply();
    }

    public void A0Z(boolean z) {
        boolean z2 = A03().getBoolean("payments_has_unseen_requests", false);
        A03().edit().putBoolean("payments_has_unseen_requests", z).apply();
        if (z2 != z) {
            C08590aQ c08590aQ = (C08590aQ) ((NS9) this.A03.get()).A00.A00.get();
            StringBuilder sb = new StringBuilder();
            sb.append("CachedOptionsMenuAsyncLoaderManager/invalidateCache/loaderName=");
            sb.append("PaymentsNotificationBadgeAsyncLoader");
            com.whatsapp.infra.logging.Log.i(sb.toString());
            c08590aQ.A03.remove("PaymentsNotificationBadgeAsyncLoader");
        }
    }

    public void A0a(boolean z) {
        A03().edit().putBoolean("is_payment_account_created", z).apply();
    }

    public void A0b(boolean z) {
        A03().edit().putBoolean("br_p2m_pix_deep_integration_tos_accepted", z).apply();
    }

    public void A0c(boolean z) {
        A03().edit().putBoolean("payment_app_switch_transaction_successful", z).apply();
    }

    public void A0d(boolean z) {
        A03().edit().putBoolean("payments_sandbox", z).apply();
    }

    public boolean A0e() {
        return A03().getBoolean("payment_account_recovered", false);
    }

    public C18440s2(C00R c00r, AnonymousClass089 anonymousClass089) {
        this.A03 = new C05F(164012);
        this.A02 = C18450s3.A00("PaymentSharedPrefs", "infra", "COMMON");
        this.A01 = anonymousClass089;
        this.A04 = c00r;
    }
}
