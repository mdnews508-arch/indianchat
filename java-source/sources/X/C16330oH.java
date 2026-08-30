package X;

import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.0oH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16330oH {
    public String A00;
    public final InterfaceC001500s A03 = AnonymousClass056.A00(835);
    public final InterfaceC001500s A02 = AnonymousClass056.A00(82546);
    public final InterfaceC001500s A01 = AnonymousClass056.A00(206);
    public final C05490Oi A04 = (C05490Oi) C00C.A02(2320);

    public static final void A01(C16330oH c16330oH, Integer num, String str) {
        A00(c16330oH, 2, 9, 4, num, null, null, str);
    }

    public static final void A00(C16330oH c16330oH, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, String str) {
        String str2;
        String str3;
        String str4;
        C38806H5n c38806H5n = new C38806H5n();
        c38806H5n.A02 = num;
        c38806H5n.A04 = num2;
        c38806H5n.A00 = num3;
        c38806H5n.A01 = num4;
        c38806H5n.A07 = str;
        c38806H5n.A03 = num5;
        c38806H5n.A05 = num6;
        String strA09 = c16330oH.A00;
        if (strA09 == null) {
            strA09 = StringUtils.A09(((C018108m) c16330oH.A01.get()).A0J().A03());
            C000700h.A06(strA09);
            c16330oH.A00 = strA09;
        }
        c38806H5n.A06 = strA09;
        c38806H5n.A08 = c16330oH.A04.A03();
        ((C0BN) c16330oH.A03.get()).CBh(c38806H5n);
        if (num != null) {
            int iIntValue = num.intValue();
            if (num2 != null) {
                int iIntValue2 = num3.intValue();
                C9s7 c9s7 = (C9s7) c16330oH.A02.get();
                if (iIntValue == 0) {
                    str2 = "cac_education_nux";
                } else if (iIntValue == 1) {
                    str2 = "cac_year";
                } else if (iIntValue == 2) {
                    str2 = "cac_monthday";
                } else if (iIntValue == 3) {
                    str2 = "cac_yob_confirmation";
                } else if (iIntValue != 4) {
                    str2 = iIntValue != 7 ? "unknown" : "cac_under13_block_remediable";
                } else {
                    str2 = "cac_age_confirmation";
                }
                switch (num2.intValue()) {
                    case 0:
                        str3 = "cac_year_landing";
                        break;
                    case 1:
                        str3 = "cac_year_input";
                        break;
                    case 2:
                        str3 = "cac_year_next";
                        break;
                    case 3:
                        str3 = "cac_year_input_error";
                        break;
                    case 4:
                        str3 = "cac_yob_confirmation_landing";
                        break;
                    case 5:
                        str3 = "cac_over18_check_complete";
                        break;
                    case 6:
                        str3 = "cac_monthday_landing";
                        break;
                    case 7:
                        str3 = "cac_monthday_input";
                        break;
                    case 8:
                        str3 = "cac_monthday_next";
                        break;
                    case 9:
                        str3 = "cac_monthday_input_error";
                        break;
                    case 10:
                        str3 = "cac_under18_check_complete";
                        break;
                    case 11:
                        str3 = "cac_year_dismiss";
                        break;
                    case 12:
                        str3 = "cac_monthday_dismiss";
                        break;
                    case 13:
                        str3 = "cac_under13_blocked_remediatable_landing";
                        break;
                    case 14:
                        str3 = "cac_age_confirmation_landing";
                        break;
                    case 15:
                        str3 = "cac_education_nux_landing";
                        break;
                    case 16:
                        str3 = "cac_education_nux_next";
                        break;
                    case 17:
                        str3 = "cac_year_nux_click";
                        break;
                    case 18:
                        str3 = "cac_yob_confirmation_next";
                        break;
                    case 19:
                        str3 = "cac_yob_confirmation_dismiss";
                        break;
                    case 20:
                        str3 = "cac_age_confirmation_next";
                        break;
                    case 21:
                        str3 = "cac_age_confirmation_dismiss";
                        break;
                    case 22:
                        str3 = "cac_under13_blocked_remediatable_learn_more";
                        break;
                    case 23:
                        str3 = "cac_year_not_now";
                        break;
                    case 24:
                        str3 = "cac_monthday_not_now";
                        break;
                    default:
                        str3 = "unknown";
                        break;
                }
                switch (iIntValue2) {
                    case 0:
                        str4 = "view";
                        break;
                    case 1:
                        str4 = "click";
                        break;
                    case 2:
                        str4 = "select";
                        break;
                    case 3:
                        str4 = "error";
                        break;
                    case 4:
                        str4 = "next";
                        break;
                    case 5:
                        str4 = "back";
                        break;
                    case 6:
                        str4 = "successful";
                        break;
                    case 7:
                        str4 = "fail";
                        break;
                    default:
                        str4 = "unknown";
                        break;
                }
                String string = num4 == null ? null : num4.toString();
                L1W l1w = new L1W();
                if (string != null) {
                    l1w.A06("client_error_type", string);
                }
                StringBuilder sb = new StringBuilder();
                sb.append("AgeCollectionFunnelLogger/logContextualAgeCollectionEvent/currentScreen=");
                sb.append(str2);
                sb.append("/eventName=");
                sb.append(str3);
                sb.append("/actionType=");
                sb.append(str4);
                sb.append("/errorType=");
                sb.append(string);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                ((AGM) c9s7.A00.A00.get()).A06(l1w, str2, str3, str4);
            }
        }
    }
}
