package X;

import com.google.android.search.verification.client.R;
import psi.Psi;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AG6 {
    public static final java.util.Map A00;
    public static final int[] A01 = {R.string._name_removed__res_0x7f12516c, R.string._name_removed__res_0x7f12516b, R.string._name_removed__res_0x7f12344b};

    static {
        C015707m[] c015707mArr = new C015707m[8];
        c015707mArr[0] = new C015707m(0, 0);
        AbstractC466525s.A1R(5, 1, c015707mArr, 1);
        AbstractC466525s.A1R(4, 2, c015707mArr, 2);
        AbstractC466525s.A1R(1, 3, c015707mArr, 3);
        AbstractC466525s.A1R(3, 4, c015707mArr, 4);
        AbstractC202208rp.A1K(c015707mArr, 6, 5, 4);
        AbstractC202208rp.A1K(c015707mArr, 9, 6, 4);
        AbstractC81803lj.A1S(2, 5, c015707mArr);
        A00 = C05N.A0I(c015707mArr);
    }

    public static final int A00(String str) {
        C000700h.A0A(str, 0);
        if (Psi.CrashTracebackLevelAll.equals(str)) {
            return 0;
        }
        if ("contacts".equals(str)) {
            return 1;
        }
        if ("none".equals(str)) {
            return 2;
        }
        if ("contact_blacklist".equals(str)) {
            return 3;
        }
        if ("match_last_seen".equals(str)) {
            return 4;
        }
        if ("known".equals(str)) {
            return 5;
        }
        if ("contact_allowlist".equals(str)) {
            return 6;
        }
        if ("off".equals(str)) {
            return 7;
        }
        if ("on_standard".equals(str)) {
            return 8;
        }
        return "with_pin".equals(str) ? 9 : -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x0005 A[RETURN] */
    public static final String A02(String str, int i) {
        switch (i) {
            case 1:
                return "contacts";
            case 2:
                return "none";
            case 3:
                return "contact_blacklist";
            case 4:
                if ("online".equals(str)) {
                    return "match_last_seen";
                }
                return Psi.CrashTracebackLevelAll;
            case 5:
                return "known";
            case 6:
                return "contact_allowlist";
            case 7:
                return "off";
            case 8:
                return "on_standard";
            case 9:
                return "with_pin";
            default:
                return Psi.CrashTracebackLevelAll;
        }
    }

    public static final boolean A03(String str) {
        return C0C6.A0E(Psi.CrashTracebackLevelAll, str) || C0C6.A0E("on_standard", str);
    }

    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0010 A[DONT_INVERT] */
    public static final boolean A04(String str, int i, boolean z, boolean z2) {
        if ("stickers".equals(str)) {
            if (i != 6 && i != 1) {
                if (i != 2) {
                    return false;
                }
            }
        } else if ("messages".equals(str) || "dependentaccountmessages".equals(str)) {
            if (i != 0 && i != 1) {
                return false;
            }
        } else if ("online".equals(str)) {
            if (i != 0 && i != 4) {
                return false;
            }
        } else if ((z2 && "groupcreation".equals(str)) || "defense".equals(str) || "channelcreation".equals(str)) {
            if (i != 7 && i != 8) {
                return false;
            }
        } else if ("statusview".equals(str)) {
            if (i != 1 && i != 3 && i != 6) {
                if (i != 2) {
                    return false;
                }
            }
        } else if ("channelview".equals(str)) {
            if (i != 0 && i != 9) {
                if (i != 2) {
                    return false;
                }
            }
        } else {
            if (i == 9) {
                return false;
            }
            if (i == 3) {
                if (!"status".equals(str) && !"groupadd".equals(str) && !"last".equals(str) && !"profile".equals(str) && !"cover_photo".equals(str) && !"pix".equals(str) && !"linked_profiles".equals(str)) {
                    return false;
                }
            } else if (i == 6) {
                if (!"groupadd".equals(str) || !z) {
                    return false;
                }
            } else if (i == 4) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final String A01(String str) {
        switch (str.hashCode()) {
            case -2071119646:
                if (str.equals("channelcreation")) {
                    return "privacy_channelcreation";
                }
                break;
            case -1012222381:
                if (str.equals("online")) {
                    return "privacy_online";
                }
                break;
            case -892481550:
                if (str.equals("status")) {
                    return "privacy_status";
                }
                break;
            case -462094004:
                if (str.equals("messages")) {
                    return "privacy_setting_messages_brigading";
                }
                break;
            case -309425751:
                if (str.equals("profile")) {
                    return "privacy_profile_photo";
                }
                break;
            case 111007:
                if (str.equals("pix")) {
                    return "privacy_pix";
                }
                break;
            case 3314326:
                if (str.equals("last")) {
                    return "privacy_last_seen";
                }
                break;
            case 178851754:
                if (str.equals("cover_photo")) {
                    return "privacy_cover_photo";
                }
                break;
            case 249020823:
                if (str.equals("statusview")) {
                    return "privacy_statusview";
                }
                break;
            case 275152424:
                if (str.equals("channelview")) {
                    return "privacy_channelview";
                }
                break;
            case 506363330:
                if (str.equals("groupadd")) {
                    return "privacy_groupadd";
                }
                break;
            case 548632963:
                if (str.equals("calladd")) {
                    return "privacy_calladd";
                }
                break;
            case 883426128:
                if (str.equals("linked_profiles")) {
                    return "privacy_profile_links";
                }
                break;
            case 1531715286:
                if (str.equals("stickers")) {
                    return "privacy_stickers";
                }
                break;
            case 1544916544:
                if (str.equals("defense")) {
                    return "defense_mode_server_enabled";
                }
                break;
            case 1974548689:
                if (str.equals("readreceipts")) {
                    return "read_receipts_enabled";
                }
                break;
        }
        throw AbstractC81823ll.A0T("Unrecognized category: ", str, AnonymousClass000.A08());
    }
}
