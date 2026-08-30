package X;

/* JADX INFO: loaded from: classes12.dex */
public abstract class PNJ {
    public static final java.util.Map A00;
    public static final java.util.Map A01;
    public static final java.util.Map A02;

    static {
        C015707m[] c015707mArr = new C015707m[29];
        AbstractC466525s.A1R("event_name", A00(0), c015707mArr, 0);
        c015707mArr[1] = AbstractC32971bt.A0Z("event_subtype", A00(2));
        AbstractC466525s.A1R("android_advertising_id", A00(14), c015707mArr, 2);
        c015707mArr[3] = AbstractC32971bt.A0Z("funnel_id", A00(26));
        c015707mArr[4] = AbstractC32971bt.A0Z("hint_source", A00(34));
        c015707mArr[5] = AbstractC32971bt.A0Z("app_install_source", A00(35));
        c015707mArr[6] = AbstractC32971bt.A0Z("access_funnel_type", A00(36));
        c015707mArr[7] = AbstractC32971bt.A0Z("client_error_type", A00(37));
        c015707mArr[8] = AbstractC32971bt.A0Z("client_error_context", A00(38));
        c015707mArr[9] = AbstractC32971bt.A0Z("client_error_reason", A00(39));
        c015707mArr[10] = AbstractC32971bt.A0Z("exposure_error_type", A00(11));
        AbstractC466525s.A1R("client_metrics", A00(22), c015707mArr, 11);
        c015707mArr[12] = AbstractC32971bt.A0Z("meta_metrics", A00(33));
        c015707mArr[13] = AbstractC32971bt.A0Z("app_campaign_download_source", A00(40));
        AbstractC466525s.A1R("rc", A00(41), c015707mArr, 14);
        c015707mArr[15] = AbstractC32971bt.A0Z("primary_logout_session_id", A00(42));
        c015707mArr[16] = AbstractC32971bt.A0Z("companion_session_id", A00(43));
        c015707mArr[17] = AbstractC32971bt.A0Z("md_companion_ref_hash", A00(44));
        c015707mArr[18] = AbstractC32971bt.A0Z("fpm_entry_point", A00(45));
        c015707mArr[19] = AbstractC32971bt.A0Z("fpm_error_phase", A00(1));
        c015707mArr[20] = AbstractC32971bt.A0Z("fpm_event_context", A00(3));
        c015707mArr[21] = AbstractC32971bt.A0Z("fpm_stage", A00(4));
        AbstractC466525s.A1R("fpm_stage_result", A00(5), c015707mArr, 22);
        c015707mArr[23] = AbstractC32971bt.A0Z("fpm_device_role", A00(6));
        c015707mArr[24] = AbstractC32971bt.A0Z("fpm_transfer_type", A00(7));
        c015707mArr[25] = AbstractC32971bt.A0Z("google_migrate_import_error", A00(8));
        AbstractC466525s.A1R("google_migrate_import_duration", A00(9), c015707mArr, 26);
        c015707mArr[27] = AbstractC32971bt.A0Z("ios_attempt_id", A00(10));
        c015707mArr[28] = AbstractC32971bt.A0Z("ios_export_duration", A00(12));
        A02 = C05N.A0I(c015707mArr);
        C015707m[] c015707mArr2 = new C015707m[5];
        AbstractC466525s.A1R("registration_type", A00(13), c015707mArr2, 0);
        AbstractC466525s.A1R("reg_client_event_ts", A00(15), c015707mArr2, 1);
        AbstractC466525s.A1R("reg_latency", A00(16), c015707mArr2, 2);
        AbstractC466525s.A1R("finishing_set_up_time_spent", A00(17), c015707mArr2, 3);
        AbstractC466525s.A1R("sim_state", A00(18), c015707mArr2, 4);
        A01 = C05N.A0I(c015707mArr2);
        C015707m[] c015707mArr3 = new C015707m[12];
        AbstractC466525s.A1R("is_add_account_flow", A00(19), c015707mArr3, 0);
        AbstractC466525s.A1R("has_consumer_app", A00(20), c015707mArr3, 1);
        AbstractC466525s.A1R("is_logged_in_on_consumer_app", A00(21), c015707mArr3, 2);
        AbstractC466525s.A1R("is_tablet", A00(23), c015707mArr3, 3);
        AbstractC466525s.A1R("is_foldable_device", A00(24), c015707mArr3, 4);
        AbstractC466525s.A1R("sim_card_supported", A00(25), c015707mArr3, 5);
        AbstractC466525s.A1R("has_internet_capability", A00(27), c015707mArr3, 6);
        AbstractC466525s.A1R("has_real_connectivity", A00(28), c015707mArr3, 7);
        AbstractC466525s.A1R("is_cellular", A00(29), c015707mArr3, 8);
        AbstractC466525s.A1R("is_vpn", A00(30), c015707mArr3, 9);
        AbstractC466525s.A1R("is_roaming", A00(31), c015707mArr3, 10);
        AbstractC466525s.A1R("force_cellular", A00(32), c015707mArr3, 11);
        A00 = C05N.A0I(c015707mArr3);
    }

    public static C55079POx A00(int i) {
        return new C55079POx(i);
    }
}
