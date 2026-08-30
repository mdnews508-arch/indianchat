package X;

import android.content.SharedPreferences;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: renamed from: X.0k9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13910k9 {
    public final C05C A03 = AnonymousClass056.A00(154);
    public final C05C A04 = AnonymousClass056.A00(206);
    public final C05C A02 = AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final InterfaceC001000l A0C = AbstractC000900k.A01(new C32561bE(this, 19));
    public final C05C A01 = AnonymousClass056.A00(4126);
    public final InterfaceC001000l A0A = AbstractC000900k.A01(new C32561bE(this, 20));
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C32561bE(this, 21));
    public final InterfaceC001000l A08 = AbstractC000900k.A01(new C32561bE(this, 14));
    public final InterfaceC001000l A0B = AbstractC000900k.A01(new C32561bE(this, 15));
    public final InterfaceC001000l A06 = AbstractC000900k.A01(new C32561bE(this, 16));
    public final InterfaceC001000l A09 = AbstractC000900k.A01(new C32561bE(this, 17));
    public final InterfaceC001000l A07 = AbstractC000900k.A01(new C32561bE(this, 18));

    public final void A0M() {
        SharedPreferences.Editor editorEdit = A0A().edit();
        editorEdit.putBoolean("dbi_reconciliation_done", true);
        editorEdit.apply();
    }

    public final void A0a(String str) {
        C000700h.A0A(str, 0);
        SharedPreferences.Editor editorEdit = A0A().edit();
        editorEdit.remove(str);
        editorEdit.apply();
    }

    public final void A0e(String str) {
        C000700h.A0A(str, 0);
        this.A03.A00.get();
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = A0A().edit();
        editorEdit.putLong(str, jCurrentTimeMillis);
        editorEdit.apply();
    }

    public final boolean A0s(long j, String str) {
        C000700h.A0A(str, 1);
        long j2 = A0A().getLong(str, -1L);
        if (j2 == -1) {
            return true;
        }
        this.A03.A00.get();
        return System.currentTimeMillis() > j2 + j;
    }

    public final int A00() {
        return ((C0FE) this.A0B.getValue()).A02().getInt("backup_restore_state", 0);
    }

    public final int A01() {
        return ((C0FE) this.A09.getValue()).A02().getInt("gdrive_error_code", 10);
    }

    public final int A02() {
        Integer numA07;
        String string = ((C0FE) this.A09.getValue()).A02().getString("interface_gdrive_backup_frequency", "0");
        if (string == null || (numA07 = C0C5.A07(string, 10)) == null) {
            return 0;
        }
        return numA07.intValue();
    }

    public final int A03() {
        Integer numA07;
        String string = ((C0FE) this.A09.getValue()).A02().getString("interface_gdrive_backup_network_setting", "0");
        if (string == null || (numA07 = C0C5.A07(string, 10)) == null) {
            return 0;
        }
        return numA07.intValue();
    }

    public final int A04() {
        return ((C0FE) this.A09.getValue()).A02().getInt("gdrive_state", 0);
    }

    public final int A05() {
        return ((C0FE) this.A09.getValue()).A02().getInt("google_backup_retry_count", 0);
    }

    public final int A06() {
        return ((C0FE) this.A0B.getValue()).A02().getInt("restore_entry_point", 2);
    }

    public final int A07() {
        return ((C0FE) this.A09.getValue()).A02().getInt("gdrive_successive_backup_failed_count", 0);
    }

    public final long A08() {
        return ((C0FE) this.A0A.getValue()).A02().getLong("media_restore_start_timestamp", -1L);
    }

    public final long A09() {
        return ((C0FE) this.A0A.getValue()).A02().getLong("gdrive_restore_start_timestamp", -1L);
    }

    public final SharedPreferences A0A() {
        return (SharedPreferences) this.A0C.getValue();
    }

    public final C9W5 A0B() {
        String string = ((C0FE) this.A08.getValue()).A02().getString("backup_encryption_method", null);
        if (string != null) {
            try {
                C9W5 c9w5A01 = AE3.A01(string);
                if (c9w5A01 != null) {
                    return c9w5A01;
                }
            } catch (IllegalArgumentException unused) {
                return C9W5.A05;
            }
        }
        return C9W5.A05;
    }

    public final String A0D() {
        return ((C0FE) this.A09.getValue()).A02().getString("gdrive_account_name", null);
    }

    public final String A0E(int i) {
        this.A05.getValue();
        StringBuilder sb = new StringBuilder();
        sb.append("backup_storage_banner_shown_timestamp:");
        sb.append(i);
        return sb.toString();
    }

    public final void A0F() {
        SharedPreferences.Editor editorEdit = ((C0FE) this.A0B.getValue()).A02().edit();
        editorEdit.remove("backup_restore_state");
        editorEdit.apply();
    }

    public final void A0G() {
        SharedPreferences.Editor editorEdit = ((C0FE) this.A09.getValue()).A02().edit();
        editorEdit.remove("gdrive_backup_start_timestamp").remove("gdrive_already_uploaded_bytes").remove("gdrive_user_initiated_backup").remove("gdrive_new_backup_estimated_size").remove("gdrive_backup_error_tolerance_file_hashes");
        editorEdit.apply();
    }

    public final void A0H() {
        C0FE c0fe = (C0FE) this.A09.getValue();
        int i = c0fe.A02().getInt("gdrive_successive_backup_failed_count", 0) + 1;
        StringBuilder sb = new StringBuilder();
        sb.append("GoogleBackupPreferences/increment-backup-failed-count/updated-count/");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        SharedPreferences.Editor editorEdit = c0fe.A02().edit();
        editorEdit.putInt("gdrive_successive_backup_failed_count", i);
        editorEdit.apply();
    }

    public final void A0I() {
        C0FE c0fe = (C0FE) this.A09.getValue();
        synchronized (c0fe) {
            SharedPreferences.Editor editorEdit = c0fe.A02().edit();
            editorEdit.remove("google_backup_retry_count");
            editorEdit.commit();
        }
    }

    public final void A0K() {
        SharedPreferences.Editor editorEdit = ((C0FE) this.A09.getValue()).A02().edit();
        editorEdit.remove("gdrive_successive_backup_failed_count");
        editorEdit.apply();
    }

    public final void A0L() {
        SharedPreferences.Editor editorEdit = ((C0FE) this.A05.getValue()).A02().edit();
        editorEdit.putBoolean("backup_onboarding_shown", true);
        editorEdit.apply();
    }

    public final void A0N() {
        SharedPreferences.Editor editorEdit = ((C0FE) this.A0A.getValue()).A02().edit();
        editorEdit.putString("gdrive_media_restore_network_setting", String.valueOf(1));
        editorEdit.apply();
    }

    public final void A0O(int i) {
        C0FE c0fe = (C0FE) this.A0B.getValue();
        StringBuilder sb = new StringBuilder();
        sb.append("RestoreStatePreferences/set-backup-restore-state/");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        SharedPreferences.Editor editorEdit = c0fe.A02().edit();
        editorEdit.putInt("backup_restore_state", i);
        editorEdit.apply();
    }

    public final void A0P(int i) {
        C0FE c0fe = (C0FE) this.A05.getValue();
        SharedPreferences.Editor editorEdit = c0fe.A02().edit();
        editorEdit.putInt("backup_current_banner_type", i);
        editorEdit.apply();
        SharedPreferences.Editor editorEdit2 = c0fe.A02().edit();
        editorEdit2.putBoolean("backup_current_banner_shown", false);
        editorEdit2.apply();
    }

    public final void A0Q(int i) {
        C0FE c0fe = (C0FE) this.A08.getValue();
        StringBuilder sb = new StringBuilder();
        sb.append("EncryptedBackupPreferences/set-encrypted-backups-fleet-migration-state/");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        SharedPreferences.Editor editorEdit = c0fe.A02().edit();
        editorEdit.putInt("encrypted_backup_fleet_migration_state", i);
        editorEdit.apply();
    }

    public final void A0R(int i) {
        C0FE c0fe = (C0FE) this.A08.getValue();
        StringBuilder sb = new StringBuilder();
        sb.append("EncryptedBackupPreferences/set-encrypted-backups-num-attempts-remaining/");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        SharedPreferences.Editor editorEdit = c0fe.A02().edit();
        editorEdit.putInt("encrypted_backup_num_attempts_remaining", i);
        editorEdit.apply();
    }

    public final void A0S(int i) {
        SharedPreferences.Editor editorEdit = ((C0FE) this.A09.getValue()).A02().edit();
        editorEdit.putInt("gdrive_error_code", i);
        editorEdit.apply();
    }

    public final void A0T(int i) {
        C0FE c0fe = (C0FE) this.A09.getValue();
        if (C08H.A0a(new Integer[]{0, 1, 2, 3, 4}).contains(Integer.valueOf(i))) {
            SharedPreferences.Editor editorEdit = c0fe.A02().edit();
            editorEdit.putString("interface_gdrive_backup_frequency", String.valueOf(i));
            editorEdit.apply();
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("GoogleBackupPreferences/cannot set invalid frequency=");
            sb.append(i);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
        if (i == 0) {
            SharedPreferences.Editor editorEdit2 = A0A().edit();
            editorEdit2.putLong("local_only_backup_warning_last_shown_timestamp", 0L);
            editorEdit2.apply();
        }
    }

    public final void A0U(int i) {
        SharedPreferences.Editor editorEdit = ((C0FE) this.A09.getValue()).A02().edit();
        editorEdit.putString("interface_gdrive_backup_network_setting", String.valueOf(i));
        editorEdit.apply();
    }

    public final void A0V(int i) {
        C0FE c0fe = (C0FE) this.A09.getValue();
        StringBuilder sb = new StringBuilder();
        sb.append("GoogleBackupPreferences/set-google-backup-state/");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        SharedPreferences.Editor editorEdit = c0fe.A02().edit();
        editorEdit.putInt("gdrive_state", i);
        editorEdit.apply();
    }

    public final void A0X(C9W5 c9w5) {
        SharedPreferences.Editor editorEdit = ((C0FE) this.A08.getValue()).A02().edit();
        editorEdit.putString("backup_encryption_method", c9w5.persistedName);
        editorEdit.apply();
    }

    public final void A0Y(AbstractC62952uF abstractC62952uF) {
        long j;
        SharedPreferences.Editor editorEdit = ((C0FE) this.A0B.getValue()).A02().edit();
        if (abstractC62952uF instanceof C57002fS) {
            j = -2000;
        } else if (abstractC62952uF instanceof C57012fT) {
            j = -2;
        } else if (abstractC62952uF instanceof C56992fR) {
            j = -1;
        } else {
            if (!(abstractC62952uF instanceof C56982fQ)) {
                throw new C462423o();
            }
            j = ((C56982fQ) abstractC62952uF).A00;
        }
        editorEdit.putLong("last_restored_backup_age", j);
        editorEdit.apply();
    }

    public final void A0Z(String str) {
        C0FE c0fe = (C0FE) this.A0A.getValue();
        SharedPreferences.Editor editorEdit = c0fe.A02().edit();
        editorEdit.remove("media_restore_start_timestamp").remove("pending_media_restore_already_downloaded_file_count").remove("media_restore_overall_exec_time").remove("gdrive_already_downloaded_bytes").remove("gdrive_restore_overwrite_local_files").remove("gdrive_media_restore_network_setting").remove("gdrive_approx_media_download_size").remove("gdrive_restore_start_timestamp");
        editorEdit.apply();
        SharedPreferences.Editor editorEdit2 = c0fe.A02().edit();
        editorEdit2.putString("media_restore_start_timestamp_reset_origin", str);
        editorEdit2.apply();
    }

    public final void A0b(String str) {
        SharedPreferences.Editor editorEdit = ((C0FE) this.A06.getValue()).A02().edit();
        editorEdit.putString("google_restore_result", str).putLong("google_restore_timestamp", System.currentTimeMillis());
        editorEdit.apply();
    }

    public final void A0d(String str) {
        SharedPreferences.Editor editorEdit = ((C0FE) this.A09.getValue()).A02().edit();
        editorEdit.putString("gdrive_account_name", str);
        editorEdit.apply();
    }

    public final void A0g(boolean z) {
        SharedPreferences.Editor editorEdit = ((C0FE) this.A0B.getValue()).A02().edit();
        editorEdit.putBoolean("blocking_restore_in_progress", z);
        if (z) {
            editorEdit.putLong("blocking_restore_start_time_ms", System.currentTimeMillis());
        } else {
            editorEdit.remove("blocking_restore_start_time_ms");
        }
        editorEdit.apply();
    }

    public final void A0h(boolean z) {
        C0FE c0fe = (C0FE) this.A08.getValue();
        StringBuilder sb = new StringBuilder();
        sb.append("EncryptedBackupPreferences/set-encrypted-backup-force-reg-after-logout/");
        sb.append(z);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        SharedPreferences.Editor editorEdit = c0fe.A02().edit();
        editorEdit.putBoolean("encrypted_backup_show_forced_reg_after_logout", z);
        editorEdit.apply();
    }

    public final void A0j(boolean z) {
        SharedPreferences.Editor editorEdit = ((C0FE) this.A09.getValue()).A02().edit();
        editorEdit.putBoolean("gdrive_include_videos_in_backup", z);
        editorEdit.apply();
    }

    public final void A0k(boolean z) {
        SharedPreferences.Editor editorEdit = ((C0FE) this.A07.getValue()).A02().edit();
        editorEdit.putBoolean("is_new_device_backup_user", z);
        editorEdit.apply();
    }

    public final void A0l(boolean z) {
        SharedPreferences.Editor editorEdit = ((C0FE) this.A0B.getValue()).A02().edit();
        if (z) {
            editorEdit.putBoolean("restore_was_skipped", true);
        } else {
            editorEdit.remove("restore_was_skipped");
        }
        editorEdit.apply();
    }

    public final void A0n(boolean z) {
        SharedPreferences.Editor editorEdit = ((C0FE) this.A09.getValue()).A02().edit();
        editorEdit.putBoolean("gdrive_user_initiated_backup", z);
        editorEdit.apply();
    }

    public final boolean A0o() {
        return ((C0FE) this.A07.getValue()).A02().getBoolean("device_backup_integration_enabled", false);
    }

    public final boolean A0p() {
        return ((C0FE) this.A09.getValue()).A02().getBoolean("gdrive_include_videos_in_backup", false);
    }

    public final boolean A0q() {
        return ((C0FE) this.A0A.getValue()).A02().getBoolean("gdrive_restore_overwrite_local_files", false);
    }

    public final boolean A0r() {
        return ((C0FE) this.A09.getValue()).A02().getBoolean("status_archive_media_backup_enabled", true) && ((C00D) this.A00.A00.get()).A0w(33183);
    }

    public final String A0C() {
        return A0A().getString("backup_provider", null);
    }

    public final void A0J() {
        SharedPreferences.Editor editorEdit = A0A().edit();
        SharedPreferences.Editor editorRemove = editorEdit.remove("gdrive_error_code").remove("gdrive_state").remove("interface_gdrive_backup_frequency").remove("interface_gdrive_backup_network_setting").remove("gdrive_approx_media_download_size").remove("gdrive_include_videos_in_backup").remove("local_only_backup_warning_last_shown_timestamp").remove("gdrive_media_restore_network_setting").remove("gdrive_restore_overwrite_local_files").remove("gdrive_restore_start_timestamp").remove("gdrive_already_downloaded_bytes").remove("restore_second_verification_needed").remove("gdrive_activity_state").remove("gdrive_activity_msgstore_init_key").remove("gdrive_setup_user_prompted_count").remove("gdrive_next_prompt_for_setup_timestamp").remove("backup_onboarding_shown").remove("gdrive_backup_start_timestamp").remove("gdrive_already_uploaded_bytes").remove("gdrive_user_initiated_backup").remove("gdrive_last_restore_file_encryption_metadata").remove("gdrive_successive_backup_failed_count").remove("gdrive_backup_error_tolerance_file_hashes");
        InterfaceC001000l interfaceC001000l = this.A09;
        String string = ((C0FE) interfaceC001000l.getValue()).A02().getString("gdrive_account_name", null);
        StringBuilder sb = new StringBuilder();
        sb.append("gdrive_last_successful_backup_timestamp:");
        sb.append(string);
        SharedPreferences.Editor editorRemove2 = editorRemove.remove(sb.toString());
        String string2 = ((C0FE) interfaceC001000l.getValue()).A02().getString("gdrive_account_name", null);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("gdrive_last_successful_backup_total_size:");
        sb2.append(string2);
        SharedPreferences.Editor editorRemove3 = editorRemove2.remove(sb2.toString());
        String string3 = ((C0FE) interfaceC001000l.getValue()).A02().getString("gdrive_account_name", null);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("gdrive_last_successful_backup_media_size:");
        sb3.append(string3);
        SharedPreferences.Editor editorRemove4 = editorRemove3.remove(sb3.toString());
        String string4 = ((C0FE) interfaceC001000l.getValue()).A02().getString("gdrive_account_name", null);
        StringBuilder sb4 = new StringBuilder();
        sb4.append("gdrive_last_successful_backup_video_size:");
        sb4.append(string4);
        SharedPreferences.Editor editorRemove5 = editorRemove4.remove(sb4.toString());
        String string5 = ((C0FE) interfaceC001000l.getValue()).A02().getString("gdrive_account_name", null);
        StringBuilder sb5 = new StringBuilder();
        sb5.append("gdrive_last_successful_backup_encrypted:");
        sb5.append(string5);
        SharedPreferences.Editor editorRemove6 = editorRemove5.remove(sb5.toString());
        String string6 = ((C0FE) interfaceC001000l.getValue()).A02().getString("gdrive_account_name", null);
        StringBuilder sb6 = new StringBuilder();
        sb6.append("gdrive_old_media_encryption_status:");
        sb6.append(string6);
        SharedPreferences.Editor editorRemove7 = editorRemove6.remove(sb6.toString());
        String string7 = ((C0FE) interfaceC001000l.getValue()).A02().getString("gdrive_account_name", null);
        StringBuilder sb7 = new StringBuilder();
        sb7.append("gdrive_old_media_encryption_start_time:");
        sb7.append(string7);
        editorRemove7.remove(sb7.toString()).remove("gdrive_account_name").remove("restore_process_time").remove("restore_funnel_logging_enabled").remove("restore_funnel_overall_process_time").remove("restore_was_skipped").remove("restore_used_different_passkey").remove("skipped_gdrive_account_name").remove("skipped_backup_size").remove("skipped_backup_time").remove("backup_encryption_method").remove("cloud_api_type").remove("restore_account_name").remove("is_new_device_backup_user").remove("has_probed_dbi_migration").remove("last_dbi_probe_timestamp_ms").remove("blocking_restore_in_progress").remove("blocking_restore_start_time_ms").remove("gms_change_number_update_pending").remove("gms_change_number_update_pending_start_time_ms").remove("backup_migration_grace_period_start_ms").remove("dbi_reconciliation_done");
        editorEdit.commit();
    }

    public final void A0W(long j) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        String str = simpleDateFormat.format(calendar.getTime());
        C000700h.A06(str);
        StringBuilder sb = new StringBuilder();
        sb.append("BackupSharedPreferences/save-gdrive-user-prompt-again-timestamp/");
        sb.append(j);
        sb.append(" ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        SharedPreferences.Editor editorEdit = A0A().edit();
        editorEdit.putLong("gdrive_next_prompt_for_setup_timestamp", j);
        editorEdit.apply();
    }

    public final void A0c(String str) {
        SharedPreferences.Editor editorEdit = A0A().edit();
        editorEdit.putString("backup_provider", str);
        editorEdit.apply();
    }

    public final void A0f(String str) {
        SharedPreferences.Editor editorEdit = A0A().edit();
        editorEdit.putString("unverified_backup_provider", str);
        editorEdit.apply();
    }

    public final void A0i(boolean z) {
        SharedPreferences.Editor editorEdit = A0A().edit();
        editorEdit.putBoolean("gms_change_number_update_pending", z);
        if (z) {
            this.A03.A00.get();
            editorEdit.putLong("gms_change_number_update_pending_start_time_ms", System.currentTimeMillis());
        } else {
            editorEdit.remove("gms_change_number_update_pending_start_time_ms");
        }
        editorEdit.apply();
    }

    public final void A0m(boolean z) {
        SharedPreferences.Editor editorEdit = A0A().edit();
        editorEdit.putBoolean("restore_second_verification_needed", z);
        editorEdit.apply();
    }
}
