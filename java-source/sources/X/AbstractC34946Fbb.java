package X;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Fbb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34946Fbb {
    public static final List A00;
    public static final Set A01;
    public static final Set A02;

    static {
        String[] strArr = new String[4];
        strArr[0] = "secondary_container_class";
        strArr[1] = "_ci_";
        strArr[2] = "CI_SKIP_CALLER_FROM_ACTIVITY";
        A01 = AbstractC81793li.A10("com.whatsapp.analytics.pathfinder.extra.ENTRY_SOURCE_ARMED", strArr, 3);
        String[] strArr2 = new String[31];
        strArr2[0] = "new_group_result_bundle";
        strArr2[1] = "open_group_invite_link_sheet";
        strArr2[2] = "business_calling_error_message";
        strArr2[3] = "business_calling_next_slot";
        strArr2[4] = "business_callback_enabled";
        strArr2[5] = "extra_contact_is_lid";
        strArr2[6] = "extra_contact_lid";
        strArr2[7] = "extra_incognito_from_ai_tab";
        strArr2[8] = "extra_is_meta_ai_incognito_mode";
        strArr2[9] = "show_keyboard";
        strArr2[10] = "extra_remittance_workflow";
        strArr2[11] = "extra_remittance_transaction_id";
        strArr2[12] = "extra_pix_workflow";
        strArr2[13] = "extra_pix_auth_token";
        strArr2[14] = "extra_pix_transaction_state";
        strArr2[15] = "extra_pix_transaction_data";
        strArr2[16] = "extra_pix_transaction_error_code";
        strArr2[17] = "extra_pix_native_workflow";
        strArr2[18] = "extra_pix_native_transaction_state";
        strArr2[19] = "extra_pix_native_auth_token";
        strArr2[20] = "extra_pix_native_bank_name";
        strArr2[21] = "extra_pix_native_credential_id";
        strArr2[22] = "extra_pix_native_enrollment_id";
        strArr2[23] = "is_side_chat_drawer";
        strArr2[24] = "origin_chat_jid";
        strArr2[25] = "selected_message_row_id";
        strArr2[26] = "fMessageKeyJid";
        strArr2[27] = "fMessageKeyId";
        strArr2[28] = "fMessageKeyFromMe";
        strArr2[29] = "query";
        A02 = AbstractC81793li.A10("carousel_card_idx", strArr2, 30);
        String[] strArr3 = new String[3];
        strArr3[0] = "extra_notification_logging_";
        strArr3[1] = "extra_notification_logging fmessage_";
        A00 = AbstractC465925m.A1G("MSF_INTENT_METADATA_", strArr3, 2);
    }

    public static final void A00(Intent intent, Intent intent2, String str) {
        if (intent.hasExtra(str)) {
            intent2.putExtra(str, AbstractC466125o.A1X(intent, str));
        }
    }

    public static final void A01(Intent intent, Intent intent2, String str) {
        if (intent.hasExtra(str)) {
            intent2.putExtra(str, intent.getIntExtra(str, 0));
        }
    }

    public static final void A02(Intent intent, Intent intent2, String str) {
        if (intent.hasExtra(str)) {
            intent2.putExtra(str, AbstractC31897DxM.A02(intent, str));
        }
    }

    public static final void A03(Intent intent, Intent intent2, String str) {
        if (intent.hasExtra(str)) {
            AbstractC31895DxK.A1D(intent, intent2, str);
        }
    }

    public static final void A04(Intent intent, Intent intent2, Set set) {
        Bundle extras = intent.getExtras();
        if (extras != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                if (extras.containsKey(strA11)) {
                    Object obj = extras.get(strA11);
                    if (obj instanceof String) {
                        intent2.putExtra(strA11, (String) obj);
                    } else if (obj instanceof Boolean) {
                        intent2.putExtra(strA11, AbstractC465925m.A1Z(obj));
                    } else if (obj instanceof Integer) {
                        intent2.putExtra(strA11, AnonymousClass000.A00(obj));
                    } else if (obj instanceof Long) {
                        intent2.putExtra(strA11, AbstractC466025n.A01(obj));
                    } else if (obj instanceof Parcelable) {
                        intent2.putExtra(strA11, (Parcelable) obj);
                    }
                }
            }
        }
    }
}
