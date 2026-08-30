package X;

/* JADX INFO: renamed from: X.POx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public class C55079POx implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;

    public C55079POx(int i) {
        this.$t = i;
    }

    public static Boolean A00(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        C000700h.A0A(obj2, 0);
        return bool;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0004. Please report as an issue. */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        String str;
        String str2;
        Long l;
        String str3;
        Boolean boolA00;
        String str4;
        AbstractC40061p1 abstractC40061p1 = (AbstractC40061p1) obj;
        switch (this.$t) {
            case 0:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                abstractC40061p1.A03("event_name", str);
                str2 = "reg_event_name";
                abstractC40061p1.A03(str2, str);
                break;
            case 1:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "fpm_error_phase";
                abstractC40061p1.A03(str2, str);
                break;
            case 2:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "event_subtype";
                abstractC40061p1.A03(str2, str);
                break;
            case 3:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "fpm_event_context";
                abstractC40061p1.A03(str2, str);
                break;
            case 4:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "fpm_stage";
                abstractC40061p1.A03(str2, str);
                break;
            case 5:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "fpm_stage_result";
                abstractC40061p1.A03(str2, str);
                break;
            case 6:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "fpm_device_role";
                abstractC40061p1.A03(str2, str);
                break;
            case 7:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "fpm_transfer_type";
                abstractC40061p1.A03(str2, str);
                break;
            case 8:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "google_migrate_import_error";
                abstractC40061p1.A03(str2, str);
                break;
            case 9:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "google_migrate_import_duration";
                abstractC40061p1.A03(str2, str);
                break;
            case 10:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "ios_attempt_id";
                abstractC40061p1.A03(str2, str);
                break;
            case 11:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "exposure_error_type";
                abstractC40061p1.A03(str2, str);
                break;
            case 12:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "ios_export_duration";
                abstractC40061p1.A03(str2, str);
                break;
            case 13:
                l = (Long) obj2;
                C000700h.A0A(abstractC40061p1, 0);
                str3 = "registration_type";
                abstractC40061p1.A02(str3, l);
                break;
            case 14:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "android_advertising_id";
                abstractC40061p1.A03(str2, str);
                break;
            case 15:
                l = (Long) obj2;
                C000700h.A0A(abstractC40061p1, 0);
                str3 = "reg_client_event_ts";
                abstractC40061p1.A02(str3, l);
                break;
            case 16:
                l = (Long) obj2;
                C000700h.A0A(abstractC40061p1, 0);
                str3 = "reg_latency";
                abstractC40061p1.A02(str3, l);
                break;
            case 17:
                l = (Long) obj2;
                C000700h.A0A(abstractC40061p1, 0);
                str3 = "finishing_set_up_time_spent";
                abstractC40061p1.A02(str3, l);
                break;
            case 18:
                l = (Long) obj2;
                C000700h.A0A(abstractC40061p1, 0);
                str3 = "sim_state";
                abstractC40061p1.A02(str3, l);
                break;
            case 19:
                boolA00 = A00(obj2, abstractC40061p1);
                str4 = "is_add_account_flow";
                abstractC40061p1.A01(str4, boolA00);
                break;
            case 20:
                boolA00 = A00(obj2, abstractC40061p1);
                str4 = "has_consumer_app";
                abstractC40061p1.A01(str4, boolA00);
                break;
            case 21:
                boolA00 = A00(obj2, abstractC40061p1);
                str4 = "is_logged_in_on_consumer_app";
                abstractC40061p1.A01(str4, boolA00);
                break;
            case 22:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "client_metrics";
                abstractC40061p1.A03(str2, str);
                break;
            case 23:
                boolA00 = A00(obj2, abstractC40061p1);
                str4 = "is_tablet";
                abstractC40061p1.A01(str4, boolA00);
                break;
            case 24:
                boolA00 = A00(obj2, abstractC40061p1);
                str4 = "is_foldable_device";
                abstractC40061p1.A01(str4, boolA00);
                break;
            case 25:
                boolA00 = A00(obj2, abstractC40061p1);
                str4 = "sim_card_supported";
                abstractC40061p1.A01(str4, boolA00);
                break;
            case 26:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "funnel_id";
                abstractC40061p1.A03(str2, str);
                break;
            case 27:
                boolA00 = A00(obj2, abstractC40061p1);
                str4 = "has_internet_capability";
                abstractC40061p1.A01(str4, boolA00);
                break;
            case 28:
                boolA00 = A00(obj2, abstractC40061p1);
                str4 = "has_real_connectivity";
                abstractC40061p1.A01(str4, boolA00);
                break;
            case 29:
                boolA00 = A00(obj2, abstractC40061p1);
                str4 = "is_cellular";
                abstractC40061p1.A01(str4, boolA00);
                break;
            case 30:
                boolA00 = A00(obj2, abstractC40061p1);
                str4 = "is_vpn";
                abstractC40061p1.A01(str4, boolA00);
                break;
            case 31:
                boolA00 = A00(obj2, abstractC40061p1);
                str4 = "is_roaming";
                abstractC40061p1.A01(str4, boolA00);
                break;
            case 32:
                boolA00 = A00(obj2, abstractC40061p1);
                str4 = "force_cellular";
                abstractC40061p1.A01(str4, boolA00);
                break;
            case 33:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "meta_metrics";
                abstractC40061p1.A03(str2, str);
                break;
            case 34:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "hint_source";
                abstractC40061p1.A03(str2, str);
                break;
            case 35:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "app_install_source";
                abstractC40061p1.A03(str2, str);
                break;
            case 36:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "access_funnel_type";
                abstractC40061p1.A03(str2, str);
                break;
            case 37:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "client_error_type";
                abstractC40061p1.A03(str2, str);
                break;
            case 38:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "client_error_context";
                abstractC40061p1.A03(str2, str);
                break;
            case 39:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "client_error_reason";
                abstractC40061p1.A03(str2, str);
                break;
            case 40:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "app_campaign_download_source";
                abstractC40061p1.A03(str2, str);
                break;
            case 41:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "app_release_channel";
                abstractC40061p1.A03(str2, str);
                break;
            case 42:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "primary_logout_session_id";
                abstractC40061p1.A03(str2, str);
                break;
            case 43:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "companion_session_id";
                abstractC40061p1.A03(str2, str);
                break;
            case 44:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "md_companion_ref_hash";
                abstractC40061p1.A03(str2, str);
                break;
            default:
                str = (String) obj2;
                C000700h.A0B(abstractC40061p1, str);
                str2 = "fpm_entry_point";
                abstractC40061p1.A03(str2, str);
                break;
        }
        return C05S.A00;
    }
}
