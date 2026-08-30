package X;

import android.content.Intent;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Fbo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34959Fbo {
    /* JADX WARN: Code duplicated, block: B:22:0x0059  */
    /* JADX WARN: Code duplicated, block: B:24:0x0060 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x0061  */
    /* JADX WARN: Code duplicated, block: B:26:0x0064  */
    /* JADX WARN: Code duplicated, block: B:27:0x0067  */
    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x006d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0070  */
    /* JADX WARN: Code duplicated, block: B:31:0x0073  */
    /* JADX WARN: Code duplicated, block: B:32:0x0076  */
    /* JADX WARN: Code duplicated, block: B:33:0x0079  */
    /* JADX WARN: Code duplicated, block: B:34:0x007c  */
    /* JADX WARN: Code duplicated, block: B:35:0x007f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0082  */
    /* JADX WARN: Code duplicated, block: B:37:0x0085  */
    /* JADX WARN: Code duplicated, block: B:38:0x0088  */
    /* JADX WARN: Code duplicated, block: B:39:0x008b  */
    /* JADX WARN: Code duplicated, block: B:40:0x008e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0091  */
    /* JADX WARN: Code duplicated, block: B:42:0x0094  */
    /* JADX WARN: Code duplicated, block: B:43:0x0097  */
    /* JADX WARN: Code duplicated, block: B:46:0x009f A[RETURN] */
    public static boolean A04(C016207r c016207r, C34976Fc6 c34976Fc6) {
        String str;
        if (c34976Fc6 == null || !FTG.A00(c34976Fc6.A0W)) {
            return true;
        }
        String str2 = c34976Fc6.A0F;
        String str3 = c34976Fc6.A0E;
        if (str2 != null && str3 != null && C0GZ.A03(str2, 0.0f).floatValue() > C0GZ.A03(str3, 0.0f).floatValue()) {
            return true;
        }
        String str4 = c34976Fc6.A0G;
        if (str4 != null) {
            if (c016207r.A0w(23395)) {
                String strA0f = c016207r.A0f(23396);
                if (!TextUtils.isEmpty(strA0f)) {
                    String[] strArrSplit = strA0f.split(",");
                    for (String str5 : strArrSplit) {
                        if (!str4.equals(str5.trim())) {
                        }
                    }
                    return true;
                }
                switch (str4.hashCode()) {
                    case 1536:
                        str = "00";
                        break;
                    case 1537:
                        str = "01";
                        break;
                    case 1538:
                        str = "02";
                        break;
                    case 1539:
                        str = "03";
                        break;
                    case 1540:
                        str = "04";
                        break;
                    case 1541:
                        str = "05";
                        break;
                    case 1542:
                        str = "06";
                        break;
                    case 1543:
                        str = "07";
                        break;
                    case 1544:
                        str = "08";
                        break;
                    case 1545:
                        str = "09";
                        break;
                    case 1567:
                        str = "10";
                        break;
                    case 1568:
                        str = "11";
                        break;
                    case 1569:
                        str = "12";
                        break;
                    case 1570:
                        str = "13";
                        break;
                    case 1571:
                        str = "14";
                        break;
                    case 1572:
                        str = "15";
                        break;
                    case 1598:
                        str = "20";
                        break;
                    case 1603:
                        str = "25";
                        break;
                    case 2116:
                        str = "BF";
                        break;
                    default:
                        return true;
                }
                if (!str4.equals(str)) {
                    return true;
                }
            } else {
                switch (str4.hashCode()) {
                    case 1536:
                        str = "00";
                        break;
                    case 1537:
                        str = "01";
                        break;
                    case 1538:
                        str = "02";
                        break;
                    case 1539:
                        str = "03";
                        break;
                    case 1540:
                        str = "04";
                        break;
                    case 1541:
                        str = "05";
                        break;
                    case 1542:
                        str = "06";
                        break;
                    case 1543:
                        str = "07";
                        break;
                    case 1544:
                        str = "08";
                        break;
                    case 1545:
                        str = "09";
                        break;
                    case 1567:
                        str = "10";
                        break;
                    case 1568:
                        str = "11";
                        break;
                    case 1569:
                        str = "12";
                        break;
                    case 1570:
                        str = "13";
                        break;
                    case 1571:
                        str = "14";
                        break;
                    case 1572:
                        str = "15";
                        break;
                    case 1598:
                        str = "20";
                        break;
                    case 1603:
                        str = "25";
                        break;
                    case 2116:
                        str = "BF";
                        break;
                    default:
                        return true;
                }
                if (!str4.equals(str)) {
                    return true;
                }
            }
        }
        return !("-1".equals(c34976Fc6.A06) ^ true);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0024  */
    /* JADX WARN: Code duplicated, block: B:22:0x0032  */
    /* JADX WARN: Code duplicated, block: B:8:0x000f  */
    public static int A00(C016207r c016207r, C34976Fc6 c34976Fc6) {
        int i;
        String str;
        String str2;
        if (!c34976Fc6.A0Z && (str = c34976Fc6.A03) != null) {
            switch (str.hashCode()) {
                case -311874144:
                    str2 = "IN_CHAT_DEEP_LINK";
                    if (str.equals(str2) || c34976Fc6.A0Y) {
                        i = 16965;
                    } else {
                        i = 16964;
                    }
                    break;
                case -50662852:
                    str2 = "THIRD_PARTY_DEEP_LINK";
                    if (str.equals(str2)) {
                    }
                    i = 16965;
                    break;
                case 611506494:
                    str2 = "GALLERY_QR_CODE";
                    if (str.equals(str2)) {
                    }
                    i = 16965;
                    break;
                case 835624813:
                    if (str.equals("DEEP_LINK")) {
                        i = 16964;
                        break;
                    }
                default:
                    i = 16965;
                    break;
            }
        } else {
            i = 16965;
        }
        return c016207r.A0Y(i);
    }

    public static int A01(String str) {
        String str2;
        if (str != null) {
            switch (str.hashCode()) {
                case -311874144:
                    str2 = "IN_CHAT_DEEP_LINK";
                    break;
                case -50662852:
                    str2 = "THIRD_PARTY_DEEP_LINK";
                    break;
                case 835624813:
                    str2 = "DEEP_LINK";
                    break;
            }
            if (str.equals(str2)) {
                return 9;
            }
        }
        return 8;
    }

    public static void A03(Intent intent, C34976Fc6 c34976Fc6, String str) {
        intent.putExtra("extra_new_mandate_transaction", true);
        intent.putExtra("extra_new_mandate_payee_name", c34976Fc6.A0D);
        intent.putExtra("extra_new_mandate_preset_amount", c34976Fc6.A0E);
        intent.putExtra("extra_new_mandate_transaction_ref", c34976Fc6.A0S);
        intent.putExtra("extra_new_mandate_merchant_code", c34976Fc6.A08);
        intent.putExtra("extra_new_mandate_initiation_mode", c34976Fc6.A06);
        intent.putExtra("extra_new_mandate_purpose_code", c34976Fc6.A0G);
        intent.putExtra("extra_new_mandate_vpa", c34976Fc6.A0W);
        intent.putExtra("extra_new_mandate_sign", c34976Fc6.A0N);
        intent.putExtra("extra_new_mandate_amount_rule", c34976Fc6.A00);
        intent.putExtra("extra_new_mandate_note", c34976Fc6.A0A);
        intent.putExtra("extra_new_mandate_mandate_name", c34976Fc6.A07);
        intent.putExtra("extra_new_mandate_validity_start", c34976Fc6.A0V);
        intent.putExtra("extra_new_mandate_validity_end", c34976Fc6.A0U);
        intent.putExtra("extra_new_mandate_frequency", c34976Fc6.A04);
        intent.putExtra("extra_new_mandate_recurrence_day", c34976Fc6.A0I);
        intent.putExtra("extra_new_mandate_recurrence_rule", c34976Fc6.A0J);
        intent.putExtra("extra_new_mandate_rev", c34976Fc6.A0L);
        intent.putExtra("extra_new_mandate_share", c34976Fc6.A0M);
        intent.putExtra("extra_new_mandate_block", c34976Fc6.A01);
        AbstractC31896DxL.A1E(intent, "extra_new_mandate_unique_mandate_number", c34976Fc6.A0T, str);
        intent.addFlags(33554432);
    }

    public static boolean A05(String str) {
        return "main_camera_gallery".equals(str) || "chat_camera_gallery".equals(str) || "chat_attachment_gallery".equals(str) || "payments_camera_gallery".equals(str) || "photo_received_gallery".equals(str) || "main_qr_code_gallery".equals(str);
    }

    public static boolean A06(String str) {
        return "photo_received".equals(str) || "photo_received_gallery".equals(str) || "main_qr_code_gallery".equals(str) || "photo_received_cta".equals(str) || "photo_received_media".equals(str) || "photo_received_view_media".equals(str) || "photo_received_download".equals(str);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x007e  */
    public static void A02(Intent intent, C016207r c016207r, AbstractC02700Ci abstractC02700Ci, C34976Fc6 c34976Fc6) {
        boolean z;
        intent.putExtra("extra_payment_handle", AbstractC31896DxL.A0S(AbstractC31894DxJ.A0Z(), c34976Fc6.A0W));
        intent.putExtra("extra_merchant_code", c34976Fc6.A08);
        intent.putExtra("extra_transaction_ref", c34976Fc6.A0S);
        intent.putExtra("extra_payee_name", AbstractC31896DxL.A0T(AbstractC31894DxJ.A0Z(), c34976Fc6.A0D));
        intent.putExtra("extra_transaction_ref_url", c34976Fc6.A0K);
        intent.putExtra("extra_initiation_mode", c34976Fc6.A06);
        intent.putExtra("extra_purpose_code", c34976Fc6.A0G);
        intent.putExtra("extra_payment_preset_amount", c34976Fc6.A0E);
        intent.putExtra("extra_transaction_id", c34976Fc6.A0R);
        String str = c34976Fc6.A0F;
        intent.putExtra("extra_payment_preset_min_amount", str);
        String strA00 = AbstractC34831FYz.A00(c34976Fc6.A06);
        if (strA00 != null && AbstractC34831FYz.A00.contains(strA00) && TextUtils.isEmpty(str)) {
            z = C0GZ.A04(c34976Fc6.A0E, 0.0f).signum() > 0;
        }
        intent.putExtra("extra_payment_is_amount_payee_fixed", z);
        intent.putExtra("extra_skip_value_props_display", false);
        intent.putExtra("extra_payments_entry_type", A01(c34976Fc6.A03));
        intent.putExtra("extra_payment_preset_max_amount", String.valueOf(A00(c016207r, c34976Fc6)));
        intent.putExtra("extra_is_first_payment_method", true);
        intent.putExtra("extra_chat_jid", abstractC02700Ci != null ? abstractC02700Ci.getRawString() : Voip.REJECT_REASON_DECLINED);
        intent.putExtra("extra_incentive_eligible", c34976Fc6.A0X);
        String str2 = c34976Fc6.A05;
        if (str2 != null) {
            intent.putExtra("extra_incentive_identifier", str2);
        }
        String str3 = c34976Fc6.A0H;
        if (str3 != null) {
            intent.putExtra("extra_receiver_phone_fbid", str3);
        }
        if (c016207r.A0w(31942)) {
            intent.putExtra("extra_scanned_qrc_uri", AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, c34976Fc6.A0C, "upiIntentUrl"));
        }
    }
}
