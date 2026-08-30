package X;

import android.content.SharedPreferences;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.0Dd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C02870Dd implements InterfaceC02860Dc {
    public static final Object A04 = new Object();
    public final C00R A00 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C32561bE(this, 41));
    public final InterfaceC001000l A03 = AbstractC000900k.A01(new C32561bE(this, 42));
    public final Object A01 = new Object();

    public static final void A01(C02870Dd c02870Dd, String str, byte[] bArr) {
        c02870Dd.AoS().edit().putString(str, Base64.encodeToString(bArr, 3)).apply();
    }

    public final void A0I() {
        SharedPreferences.Editor editorEdit = AoS().edit();
        editorEdit.putString("pref_unbanned_user_education_banner_phone_number", null);
        editorEdit.apply();
        SharedPreferences.Editor editorEdit2 = AoS().edit();
        editorEdit2.putInt("pref_unbanned_user_education_banner_violation_type_code", -1);
        editorEdit2.apply();
    }

    public final void A0J() {
        AoS().edit().putBoolean("pref_has_fetched_qp_upsell", true).apply();
    }

    public final void A0K() {
        synchronized (A04) {
            if (AnO() < 8) {
                ((SharedPreferences) this.A03.getValue()).edit().putBoolean("pref_has_seen_contact_primer_during_email_reg", true).apply();
            } else {
                AoS().edit().putBoolean("pref_has_seen_contact_primer_during_email_reg", true).apply();
            }
        }
    }

    public final void A0Z(String str) {
        C000700h.A0A(str, 0);
        synchronized (A04) {
            if (AnO() < 16) {
                ((SharedPreferences) this.A03.getValue()).edit().putString("registration_failure_reason", str).apply();
            } else {
                AoS().edit().putString("registration_failure_reason", str).apply();
            }
        }
    }

    public final synchronized void A0o(byte[] bArr) {
        synchronized (this.A01) {
            A01(this, "token_used_during_reg", bArr);
        }
    }

    public final synchronized byte[] A0t() {
        byte[] bArrDecode;
        synchronized (this.A01) {
            bArrDecode = Base64.decode(AoS().getString("token_used_during_reg", Voip.REJECT_REASON_DECLINED), 3);
            C000700h.A06(bArrDecode);
        }
        return bArrDecode;
    }

    public final int A02() {
        int i;
        synchronized (A04) {
            i = AnO() < 10 ? ((SharedPreferences) this.A03.getValue()).getInt("autoconf_type", -1) : AoS().getInt("autoconf_type", -1);
        }
        return i;
    }

    public final int A04() {
        int i;
        synchronized (A04) {
            i = AnO() < 12 ? ((SharedPreferences) this.A03.getValue()).getInt("autoconf_cf_type", -1) : AoS().getInt("autoconf_cf_type", -1);
        }
        return i;
    }

    public final int A05() {
        int i;
        synchronized (A04) {
            i = AnO() < 25 ? ((SharedPreferences) this.A03.getValue()).getInt("pref_send_sms_eligibility", 0) : AoS().getInt("pref_send_sms_eligibility", 0);
        }
        return i;
    }

    public final long A06() {
        long j;
        synchronized (A04) {
            j = AnO() < 4 ? ((SharedPreferences) this.A03.getValue()).getLong("eula_accepted_time", 0L) : AoS().getLong("eula_accepted_time", 0L);
        }
        return j;
    }

    public final long A07() {
        long j;
        synchronized (A04) {
            j = AnO() < 6 ? ((SharedPreferences) this.A03.getValue()).getLong("message_store_verified_time", 0L) : AoS().getLong("message_store_verified_time", 0L);
        }
        return j;
    }

    public final String A09() {
        String string;
        synchronized (A04) {
            string = AnO() < 19 ? ((SharedPreferences) this.A03.getValue()).getString("email_address", null) : AoS().getString("email_address", null);
        }
        return string;
    }

    public final String A0A() {
        String string;
        synchronized (A04) {
            string = AnO() < 14 ? ((SharedPreferences) this.A03.getValue()).getString("pref_wa_old_status", null) : AoS().getString("pref_wa_old_status", null);
        }
        return string;
    }

    public final String A0B() {
        String string;
        synchronized (A04) {
            string = AnO() < 18 ? ((SharedPreferences) this.A03.getValue()).getString("registration_sibling_app_country_code", null) : AoS().getString("registration_sibling_app_country_code", null);
        }
        return string;
    }

    public final String A0C() {
        String string;
        synchronized (A04) {
            string = AnO() < 18 ? ((SharedPreferences) this.A03.getValue()).getString("registration_sibling_app_phone_number", null) : AoS().getString("registration_sibling_app_phone_number", null);
        }
        return string;
    }

    public final String A0D() {
        String string;
        synchronized (A04) {
            string = AnO() < 13 ? ((SharedPreferences) this.A03.getValue()).getString("2fa", null) : AoS().getString("2fa", null);
        }
        return string;
    }

    public final String A0E() {
        String string;
        synchronized (A04) {
            string = AnO() < 11 ? ((SharedPreferences) this.A03.getValue()).getString("registration_code", null) : AoS().getString("registration_code", null);
        }
        return string;
    }

    public final String A0F() {
        String str;
        String string;
        synchronized (A04) {
            if (AnO() < 16) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A03.getValue();
                str = Voip.REJECT_REASON_DECLINED;
                string = sharedPreferences.getString("registration_failure_reason", Voip.REJECT_REASON_DECLINED);
                if (string == null) {
                    string = str;
                }
            } else {
                SharedPreferences sharedPreferencesAoS = AoS();
                str = Voip.REJECT_REASON_DECLINED;
                string = sharedPreferencesAoS.getString("registration_failure_reason", Voip.REJECT_REASON_DECLINED);
                if (string == null) {
                    string = str;
                }
            }
        }
        return string;
    }

    public final void A0M(int i) {
        synchronized (A04) {
            if (AnO() < 24) {
                ((SharedPreferences) this.A03.getValue()).edit().putInt("registration_sms_code_length", i).apply();
            } else {
                AoS().edit().putInt("registration_sms_code_length", i).apply();
            }
        }
    }

    public final void A0N(int i) {
        synchronized (A04) {
            if (AnO() < 24) {
                ((SharedPreferences) this.A03.getValue()).edit().putInt("registration_voice_code_length", i).apply();
            } else {
                AoS().edit().putInt("registration_voice_code_length", i).apply();
            }
        }
    }

    public final void A0O(int i) {
        synchronized (A04) {
            if (AnO() < 25) {
                ((SharedPreferences) this.A03.getValue()).edit().putInt("pref_send_sms_eligibility", i).apply();
            } else {
                AoS().edit().putInt("pref_send_sms_eligibility", i).apply();
            }
        }
    }

    public final void A0P(int i) {
        synchronized (A04) {
            if (AnO() < 20) {
                ((SharedPreferences) this.A03.getValue()).edit().putInt("sms_retriever_app_inactive_retry_count", i).apply();
            } else {
                AoS().edit().putInt("sms_retriever_app_inactive_retry_count", i).apply();
            }
        }
    }

    public final void A0Q(int i) {
        synchronized (A04) {
            if (AnO() < 22) {
                ((SharedPreferences) this.A03.getValue()).edit().putInt("sms_retriever_retry_count", i).apply();
            } else {
                AoS().edit().putInt("sms_retriever_retry_count", i).apply();
            }
        }
    }

    public final void A0R(long j) {
        synchronized (A04) {
            if (AnO() < 4) {
                ((SharedPreferences) this.A03.getValue()).edit().putLong("eula_accepted_time", j).apply();
            } else {
                AoS().edit().putLong("eula_accepted_time", j).apply();
            }
        }
    }

    public final void A0W(String str) {
        synchronized (A04) {
            if (AnO() < 14) {
                ((SharedPreferences) this.A03.getValue()).edit().putString("pref_wa_old_status", str).apply();
            } else {
                AoS().edit().putString("pref_wa_old_status", str).apply();
            }
        }
    }

    public final void A0X(String str) {
        synchronized (A04) {
            if (AnO() < 13) {
                if (str != null) {
                    ((SharedPreferences) this.A03.getValue()).edit().putString("2fa", str).apply();
                } else {
                    ((SharedPreferences) this.A03.getValue()).edit().remove("2fa").apply();
                }
            } else if (str != null) {
                AoS().edit().putString("2fa", str).apply();
            } else {
                AoS().edit().remove("2fa").apply();
            }
        }
    }

    public final void A0Y(String str) {
        synchronized (A04) {
            if (AnO() < 11) {
                ((SharedPreferences) this.A03.getValue()).edit().putString("registration_code", str).apply();
            } else {
                AoS().edit().putString("registration_code", str).apply();
            }
        }
    }

    public final void A0d(String str) {
        synchronized (A04) {
            if (AnO() < 21) {
                ((SharedPreferences) this.A03.getValue()).edit().putString("pref_sms_otp_code_when_app_killed", str).apply();
            } else {
                AoS().edit().putString("pref_sms_otp_code_when_app_killed", str).apply();
            }
        }
    }

    public final void A0e(String str) {
        synchronized (A04) {
            if (AnO() < 17) {
                ((SharedPreferences) this.A03.getValue()).edit().putString("pref_wa_old_device_name", str).apply();
            } else {
                AoS().edit().putString("pref_wa_old_device_name", str).apply();
            }
        }
    }

    public final void A0m(boolean z) {
        synchronized (A04) {
            if (AnO() < 23) {
                ((SharedPreferences) this.A03.getValue()).edit().putBoolean("silent_auth_verification_status", z).apply();
            } else {
                AoS().edit().putBoolean("silent_auth_verification_status", z).apply();
            }
        }
    }

    public final boolean A0p() {
        boolean z;
        synchronized (A04) {
            z = AnO() < 8 ? ((SharedPreferences) this.A03.getValue()).getBoolean("pref_has_seen_contact_primer_during_email_reg", false) : AoS().getBoolean("pref_has_seen_contact_primer_during_email_reg", false);
        }
        return z;
    }

    public final boolean A0r() {
        boolean z;
        synchronized (A04) {
            z = AnO() < 23 ? ((SharedPreferences) this.A03.getValue()).getBoolean("silent_auth_verification_status", false) : AoS().getBoolean("silent_auth_verification_status", false);
        }
        return z;
    }

    public final boolean A0s() {
        boolean z;
        synchronized (A04) {
            z = AnO() < 15 ? ((SharedPreferences) this.A03.getValue()).getBoolean("migrate_from_consumer_app_directly", false) : AoS().getBoolean("migrate_from_consumer_app_directly", false);
        }
        return z;
    }

    @Override // X.InterfaceC02860Dc
    public int AkN() {
        return 26;
    }

    @Override // X.InterfaceC02860Dc
    public String AnP() {
        return "reg_migrated_version";
    }

    @Override // X.InterfaceC02860Dc
    public SharedPreferences AoS() {
        return (SharedPreferences) this.A02.getValue();
    }

    @Override // X.InterfaceC02860Dc
    public void BUd() {
        synchronized (A04) {
            if (AnO() < AkN()) {
                int iAnO = AnO();
                if (iAnO < 0 || iAnO >= 26) {
                    throw new IllegalArgumentException("Version bump required");
                }
                HashMap map = new HashMap();
                if (AnO() < 3) {
                    map.put("reg_passkey_exists", Boolean.TYPE);
                    map.put("reg_passkey_credential_id", String.class);
                    Class cls = Long.TYPE;
                    map.put("reg_passkey_last_used_ts", cls);
                    map.put("reg_passkey_password_manager_name", String.class);
                    map.put("reg_passkey_created_ts", cls);
                }
                if (AnO() < 4) {
                    map.put("eula_accepted_time", Long.TYPE);
                }
                if (AnO() < 5) {
                    map.put("pref_autoconf_secure_verifier", Boolean.TYPE);
                }
                if (AnO() < 6) {
                    map.put("message_store_verified_time", Long.TYPE);
                }
                if (AnO() < 7) {
                    map.put("direct_db_migration_timeout_in_secs", Integer.TYPE);
                }
                if (AnO() < 8) {
                    map.put("pref_has_seen_contact_primer_during_email_reg", Boolean.TYPE);
                }
                if (AnO() < 9) {
                    map.put("registration_last_code_method", String.class);
                }
                if (AnO() < 10) {
                    map.put("autoconf_type", Integer.TYPE);
                }
                if (AnO() < 11) {
                    map.put("registration_code", String.class);
                }
                if (AnO() < 12) {
                    map.put("autoconf_cf_type", Integer.TYPE);
                    map.put("pref_phone_number_hint_during_reg_shown", Boolean.TYPE);
                }
                if (AnO() < 13) {
                    map.put("2fa", String.class);
                }
                if (AnO() < 14) {
                    map.put("pref_wa_old_status", String.class);
                }
                if (AnO() < 15) {
                    map.put("migrate_from_consumer_app_directly", Boolean.TYPE);
                }
                if (AnO() < 16) {
                    map.put("registration_failure_reason", String.class);
                }
                if (AnO() < 17) {
                    map.put("pref_wa_old_device_name", String.class);
                }
                if (AnO() < 18) {
                    map.put("registration_sibling_app_country_code", String.class);
                    map.put("registration_sibling_app_phone_number", String.class);
                }
                if (AnO() < 19) {
                    map.put("email_address", String.class);
                }
                if (AnO() < 20) {
                    map.put("sms_retriever_app_inactive_retry_count", Integer.TYPE);
                }
                if (AnO() < 21) {
                    map.put("pref_sms_otp_code_when_app_killed", String.class);
                }
                if (AnO() < 22) {
                    map.put("sms_retriever_retry_count", Integer.TYPE);
                }
                if (AnO() < 23) {
                    map.put("silent_auth_verification_status", Boolean.TYPE);
                }
                if (AnO() < 24) {
                    Class cls2 = Integer.TYPE;
                    map.put("registration_sms_code_length", cls2);
                    map.put("registration_voice_code_length", cls2);
                }
                if (AnO() < 25) {
                    map.put("pref_send_sms_eligibility", Integer.TYPE);
                }
                if (AnO() < 26) {
                    map.put("pref_recommended_methods", String.class);
                }
                CPH.A00((SharedPreferences) this.A03.getValue(), AoS(), map);
                int size = map.size();
                StringBuilder sb = new StringBuilder();
                sb.append("RegistrationSharedPreferences/populateKeysForMigrations added ");
                sb.append(size);
                sb.append(" keys");
                com.whatsapp.infra.logging.Log.i(sb.toString());
                F5C.A00(this, 26);
            }
        }
    }

    public static final SharedPreferences A00(C02870Dd c02870Dd) {
        return c02870Dd.AnO() < 3 ? (SharedPreferences) c02870Dd.A03.getValue() : c02870Dd.AoS();
    }

    public final int A03() {
        return AoS().getInt("pref_flash_type", 0);
    }

    public final String A08() {
        String string = AoS().getString("access_session_id", Voip.REJECT_REASON_DECLINED);
        return string != null ? string : Voip.REJECT_REASON_DECLINED;
    }

    public final void A0G() {
        SharedPreferences sharedPreferencesAoS;
        (AnO() < 4 ? (SharedPreferences) this.A03.getValue() : AoS()).edit().remove("eula_accepted_time").apply();
        (AnO() < 5 ? (SharedPreferences) this.A03.getValue() : AoS()).edit().remove("pref_autoconf_secure_verifier").apply();
        (AnO() < 6 ? (SharedPreferences) this.A03.getValue() : AoS()).edit().remove("message_store_verified_time").apply();
        (AnO() < 7 ? (SharedPreferences) this.A03.getValue() : AoS()).edit().remove("direct_db_migration_timeout_in_secs").apply();
        (AnO() < 8 ? (SharedPreferences) this.A03.getValue() : AoS()).edit().remove("pref_has_seen_contact_primer_during_email_reg").apply();
        (AnO() < 9 ? (SharedPreferences) this.A03.getValue() : AoS()).edit().remove("registration_last_code_method").apply();
        (AnO() < 11 ? (SharedPreferences) this.A03.getValue() : AoS()).edit().remove("registration_code").apply();
        (AnO() < 12 ? (SharedPreferences) this.A03.getValue() : AoS()).edit().remove("pref_phone_number_hint_during_reg_shown").apply();
        (AnO() < 15 ? (SharedPreferences) this.A03.getValue() : AoS()).edit().remove("migrate_from_consumer_app_directly").apply();
        (AnO() < 17 ? (SharedPreferences) this.A03.getValue() : AoS()).edit().remove("pref_wa_old_device_name").apply();
        if (AnO() < 18) {
            InterfaceC001000l interfaceC001000l = this.A03;
            ((SharedPreferences) interfaceC001000l.getValue()).edit().remove("registration_sibling_app_country_code").apply();
            sharedPreferencesAoS = (SharedPreferences) interfaceC001000l.getValue();
        } else {
            AoS().edit().remove("registration_sibling_app_country_code").apply();
            sharedPreferencesAoS = AoS();
        }
        sharedPreferencesAoS.edit().remove("registration_sibling_app_phone_number").apply();
        (AnO() < 19 ? (SharedPreferences) this.A03.getValue() : AoS()).edit().remove("email_address").apply();
        (AnO() < 20 ? (SharedPreferences) this.A03.getValue() : AoS()).edit().remove("sms_retriever_app_inactive_retry_count").apply();
        (AnO() < 21 ? (SharedPreferences) this.A03.getValue() : AoS()).edit().remove("pref_sms_otp_code_when_app_killed").apply();
        (AnO() < 22 ? (SharedPreferences) this.A03.getValue() : AoS()).edit().remove("sms_retriever_retry_count").apply();
        AoS().edit().remove("passkey_upsell_shown").remove("passkey_upsell_skipped").remove("passive_connection_started").remove("use_default_eula_title").remove("biometric_failed_during_login_back").remove("biometric_passed_during_login_back").remove("pref_flash_type").remove("pref_silent_auth_eligible").remove("pref_verify_pn_device").remove("pref_num_visible_dbs_methods").remove("passkey_no_credentials_present").remove("passkey_login_stage").remove("pref_dcr_challenge_enabled").remove("pref_dcr_challenge_update_timestamp").remove("pref_dcr_attempt_count").remove("restore_second_verification_successful").remove("pref_lid_blocklist_migrated").remove("contact_permission_denied").remove("sync_email_address_reg").remove("pref_has_fetched_qp_upsell").remove("pref_has_shown_reg_permissions_explainer").remove("notify_after").remove("time_at_last_reg_notify").remove("pref_code_request_attempts").remove("pref_sms_wait_time").remove("pref_voice_wait_time").remove("pref_flash_wait_time").remove("pref_wa_old_wait_time").remove("pref_email_otp_wait_time").remove("pref_send_sms_wait_time").remove("pref_silent_auth_wait_time").remove("pref_2fa_sms_wait_time").remove("pref_2fa_voice_wait_time").remove("pref_2fa_flash_wait_time").remove("pref_2fa_email_otp_wait_time").remove("pref_server_start_message").remove("pref_second_factor_methods").remove("pref_is_device_trusted").remove("pref_reg_type").remove("pref_has_fetched_qp_upsell").remove("pref_account_transfer_eligible").remove("pref_possible_migration").remove("pref_silent_auth_uri").remove("pref_is_blocking_prechatd_exposure").remove("pref_cli_cc").remove("pref_cli_prefix").remove("pref_cli_match_length").remove("pref_google_hint_show_attempted").remove("passkey_disabled_cred_token_map").remove("lid_from_reg_server").remove("lid_from_reg_server_endpoint").remove("lid_from_reg_server_pending_check").remove("lid_from_reg_server_pending_check_v2").remove("pref_invited_user_hash").remove("vip_chime_identi").remove("vip_chime_time").remove("pref_trusted_device_checkbox_shown").remove("pref_trusted_device_checkbox_checked").remove("pref_last_register_security_code_set").remove("pref_reonboard_coex_products").remove("pref_reonboard_coex_usecase").remove("pref_reonboard_coex_flow_id").remove("pref_reonboard_coex_opt_in").remove("pref_support_form_submitted_time").apply();
    }

    public final void A0H() {
        SharedPreferences.Editor editorEdit = AoS().edit();
        editorEdit.remove("pref_forced_guidance_pending");
        editorEdit.remove("pref_forced_guidance_violation_type_code");
        editorEdit.remove("pref_forced_guidance_lid");
        editorEdit.apply();
    }

    public final void A0L(int i) {
        SharedPreferences.Editor editorEdit = AoS().edit();
        editorEdit.putInt("pref_reg_type", i);
        editorEdit.apply();
    }

    public final void A0S(long j) {
        SharedPreferences.Editor editorEdit = AoS().edit();
        editorEdit.putLong("pref_support_form_submitted_time", j);
        editorEdit.apply();
    }

    public final void A0T(String str) {
        AoS().edit().putString("pref_change_device_otp_code", str).apply();
    }

    public final void A0U(String str) {
        AoS().edit().putString("pref_change_device_otp_code_expiry_time", str).apply();
    }

    public final void A0V(String str) {
        AoS().edit().putString("passkey_create_challenge", str).apply();
    }

    public final void A0a(String str) {
        SharedPreferences.Editor editorEdit = AoS().edit();
        editorEdit.putString("pref_reonboard_coex_flow_id", str);
        editorEdit.apply();
    }

    public final void A0b(String str) {
        SharedPreferences.Editor editorEdit = AoS().edit();
        editorEdit.putString("pref_reonboard_coex_products", str);
        editorEdit.apply();
    }

    public final void A0c(String str) {
        SharedPreferences.Editor editorEdit = AoS().edit();
        editorEdit.putString("pref_reonboard_coex_usecase", str);
        editorEdit.apply();
    }

    public final void A0f(List list) {
        SharedPreferences.Editor editorEdit = AoS().edit();
        if (list.isEmpty()) {
            editorEdit.remove("pref_recommended_methods");
        } else {
            editorEdit.putString("pref_recommended_methods", AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, null));
        }
        editorEdit.apply();
    }

    public final void A0g(boolean z) {
        AoS().edit().putBoolean("pref_lid_blocklist_migrated", z).apply();
    }

    public final void A0h(boolean z) {
        SharedPreferences.Editor editorEdit = AoS().edit();
        editorEdit.putBoolean("lid_from_reg_server_pending_check_v2", z);
        editorEdit.apply();
    }

    public final void A0i(boolean z) {
        AoS().edit().putBoolean("passive_connection_started", z).apply();
    }

    public final void A0j(boolean z) {
        AoS().edit().putBoolean("passkey_no_credentials_present", z).apply();
    }

    public final void A0k(boolean z) {
        AoS().edit().putBoolean("passkey_upsell_skipped", z).apply();
    }

    public final void A0l(boolean z) {
        AoS().edit().putBoolean("restore_second_verification_successful", z).apply();
    }

    public final void A0n(boolean z) {
        SharedPreferences.Editor editorEdit = AoS().edit();
        editorEdit.putBoolean("pref_trusted_device_checkbox_checked", z);
        editorEdit.apply();
    }

    public final boolean A0q() {
        return AoS().getBoolean("lid_from_reg_server_pending_check_v2", false);
    }

    @Override // X.InterfaceC02860Dc
    public /* synthetic */ int AnO() {
        return AoS().getInt("reg_migrated_version", 0);
    }
}
