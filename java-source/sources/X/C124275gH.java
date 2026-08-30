package X;

import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.5gH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124275gH {
    public final C05C A03 = AbstractC466025n.A0M();
    public final C05C A00 = AnonymousClass056.A00(2062);
    public final C05C A02 = AbstractC466025n.A0K();
    public final C05C A01 = C05D.A00(768);
    public final C13070iE A04 = AbstractC81803lj.A0j();

    public final void A04(String str, String str2) {
        C000700h.A0A(str2, 1);
        A02(this, C02S.A00, null, null, null, str, str2, null, null, null, null, A01(this), null);
    }

    public static final String A01(C124275gH c124275gH) {
        try {
            int iOrdinal = c124275gH.A04.A00(EnumC13160ia.ACCOUNT_SWITCHER).ordinal();
            if (iOrdinal == 1) {
                return "active";
            }
            if (iOrdinal == 2) {
                return "paused";
            }
            if (iOrdinal == 3) {
                return "unlinked";
            }
            if (iOrdinal == 0) {
                return "initialized";
            }
            throw AbstractC465925m.A1J();
        } catch (AssertionError e) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "SwitcherLogger/getLinkStateString ", e.getMessage());
            return null;
        }
    }

    public final void A03(String str, String str2) {
        A02(this, C02S.A1G, null, null, null, str, str2, null, null, null, null, A01(this), null);
        C124985hW c124985hW = (C124985hW) C05C.A02(this.A00);
        int iA00 = A00(str);
        InterfaceC001000l interfaceC001000l = C124985hW.A0E;
        c124985hW.A06(null, iA00, 2);
    }

    public static final int A00(String str) {
        int iHashCode = str.hashCode();
        return (iHashCode != -1078169490 && iHashCode == 3208415 && str.equals("home")) ? 2 : 1;
    }

    public static final void A02(C124275gH c124275gH, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        String str9;
        C4PX c4px = new C4PX();
        switch (num.intValue()) {
            case 0:
                str9 = "see_switcher_entry_point";
                break;
            case 1:
                str9 = "see_switcher_entry_point_badge";
                break;
            case 2:
                str9 = "tap_switcher_entry_point";
                break;
            case 3:
                str9 = "double_tap_switcher_entry_point";
                break;
            case 4:
                str9 = "long_press_switcher_entry_point";
                break;
            case 5:
                str9 = "see_switcher_bottom_sheet";
                break;
            case 6:
                str9 = "see_switcher_bottom_sheet_multiple_impressions";
                break;
            case 7:
                str9 = "see_add_account_button";
                break;
            case 8:
                str9 = "tap_dismiss_switcher";
                break;
            case 9:
                str9 = "tap_vertical_account_switch_option";
                break;
            case 10:
                str9 = "tap_add_account_button";
                break;
            case 11:
                str9 = "see_account_switched";
                break;
            case 12:
                str9 = "see_account_added";
                break;
            case 13:
                str9 = "see_account_switch_error";
                break;
            case 14:
                str9 = "see_add_account_error";
                break;
            case 15:
                str9 = "tap_remove_account";
                break;
            case 16:
                str9 = "see_remove_account_success";
                break;
            case 17:
                str9 = "see_remove_account_fail";
                break;
            case 18:
                str9 = "tap_logout_account";
                break;
            case 19:
                str9 = "see_logout_account_success";
                break;
            case 20:
                str9 = "see_logout_account_fail";
                break;
            case 21:
                str9 = "tap_horizontal_account_switch_option";
                break;
            case 22:
                str9 = "see_go_to_account_center_button";
                break;
            case 23:
                str9 = "tap_go_to_account_center_button";
                break;
            case 24:
                str9 = "see_account_linking_success";
                break;
            case 25:
                str9 = "see_account_linking_failure";
                break;
            case 26:
                str9 = "see_upsell_linking_button";
                break;
            case 27:
                str9 = "tap_upsell_linking_button";
                break;
            case 28:
                str9 = "see_upsell_acquisition_button";
                break;
            case 29:
                str9 = "tap_upsell_acquisition_button";
                break;
            case 30:
                str9 = "tap_cancel_contextual_linking";
                break;
            case 31:
                str9 = "see_upsell_account_linking_success";
                break;
            case 32:
                str9 = "see_upsell_account_linking_failure";
                break;
            case 33:
                str9 = "tap_three_dots_menu";
                break;
            case 34:
                str9 = "see_deep_link_resolve_success";
                break;
            case 35:
                str9 = "see_deep_link_resolve_failure";
                break;
            case 36:
                str9 = "see_deep_link_triggered";
                break;
            case 37:
                str9 = "see_deep_link_failed";
                break;
            case 38:
                str9 = "see_deep_link_play_store_opened";
                break;
            default:
                str9 = "tap_horizontal_account_switch_failed";
                break;
        }
        c4px.A04 = str9;
        c4px.A02 = str;
        c4px.A07 = str2;
        String strA09 = StringUtils.A09(AbstractC466225p.A0r(c124275gH.A02).A0J().A03());
        C000700h.A06(strA09);
        c4px.A01 = strA09;
        if (num2 != null) {
            c4px.A08 = String.valueOf(num2.intValue());
        }
        if (str3 != null) {
            c4px.A0B = str3;
        }
        if (str4 != null) {
            c4px.A03 = str4;
        }
        if (str5 != null) {
            c4px.A00 = str5;
        }
        if (str6 != null) {
            c4px.A0C = str6;
        }
        if (str7 != null) {
            c4px.A06 = str7;
        }
        if (str8 != null) {
            c4px.A0D = str8;
        }
        if (num3 != null) {
            c4px.A09 = String.valueOf(num3.intValue());
        }
        if (num4 != null) {
            c4px.A0A = String.valueOf(num4.intValue());
        }
        AbstractC466325q.A13(c124275gH.A03, c4px);
    }
}
