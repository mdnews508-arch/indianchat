package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.54j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1127054j {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:4:0x0012  */
    public static final String A00(String str, String str2) {
        String str3;
        boolean z;
        String string;
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466525s.A1R("entrypoint", "meta_subs_wa_meta_plus_onboarding", c015707mArr, 0);
        switch (str.hashCode()) {
            case -1823964811:
                str3 = "meta_subs_benefit_wa_custom_reactions_upsell";
                if (str.equals(str3)) {
                    z = false;
                } else {
                    z = true;
                }
                break;
            case -1801385068:
                str3 = "meta_subs_benefit_wa_custom_app_theme_upsell";
                if (str.equals(str3)) {
                    z = true;
                } else {
                    z = false;
                }
                break;
            case -1708166115:
                str3 = "meta_subs_benefit_wa_pinned_chats_upsell";
                if (str.equals(str3)) {
                    z = true;
                } else {
                    z = false;
                }
                break;
            case -1475947022:
                str3 = "meta_subs_benefit_wa_lists_upsell";
                if (str.equals(str3)) {
                    z = true;
                } else {
                    z = false;
                }
                break;
            case -1171817246:
                str3 = "meta_subs_benefit_wa_custom_app_icon_upsell";
                if (str.equals(str3)) {
                    z = true;
                } else {
                    z = false;
                }
                break;
            case -952935059:
                str3 = "meta_subs_benefit_wa_media_offload_upsell";
                if (str.equals(str3)) {
                    z = true;
                } else {
                    z = false;
                }
                break;
            case -624699530:
                str3 = "meta_subs_benefit_wa_ringtones_upsell";
                if (str.equals(str3)) {
                    z = true;
                } else {
                    z = false;
                }
                break;
            case 338590870:
                str3 = "meta_subs_benefit_wa_cloud_storage_upsell";
                if (str.equals(str3)) {
                    z = true;
                } else {
                    z = false;
                }
                break;
            case 635190723:
                if (!str.equals("meta_subs_benefit_wa_vault_backups_upsell")) {
                    z = false;
                } else {
                    z = true;
                }
                break;
            case 1343203963:
                str3 = "meta_subs_benefit_wa_stickers_upsell";
                if (str.equals(str3)) {
                    z = true;
                } else {
                    z = false;
                }
                break;
            case 1942333881:
                str3 = "meta_subs_benefit_wa_focus_lists_upsell";
                if (str.equals(str3)) {
                    z = true;
                } else {
                    z = false;
                }
                break;
            default:
                z = false;
                break;
        }
        AbstractC466825v.A1E("should_skip_benefits_carousel", Boolean.valueOf(z), c015707mArr);
        LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr);
        if (str2 != null) {
            linkedHashMapA0B.put("session_id", str2);
        }
        Object objA01 = C5UK.A01(AbstractC466725u.A0r("server_params", linkedHashMapA0B));
        return (objA01 == null || (string = objA01.toString()) == null) ? Voip.REJECT_REASON_DECLINED : string;
    }
}
