package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.1mC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C38381mC {
    public final C18420s0 A00;

    public C38381mC(C18420s0 c18420s0) {
        this.A00 = c18420s0;
    }

    /* JADX WARN: Code duplicated, block: B:76:0x0115  */
    /* JADX WARN: Code duplicated, block: B:98:0x0171  */
    public C39931HhK A00(List list) {
        int i;
        Integer num;
        boolean zIsEmpty = list.isEmpty();
        Object obj = Voip.REJECT_REASON_DECLINED;
        Object obj2 = zIsEmpty ? Voip.REJECT_REASON_DECLINED : list.get(0);
        if (list.size() > 1) {
            obj = list.get(1);
        }
        if (!"upi".equals(obj2)) {
            boolean zEquals = "br".equals(obj2);
            if (zEquals && "signup".equals(obj)) {
                i = 19;
            } else if ("virality".equals(obj2) || "virality".equals(obj)) {
                i = 21;
            } else {
                if ("legal".equals(obj2)) {
                    num = C02S.A0p;
                    return new C39931HhK(num, 1, 1);
                }
                if ("add-credential".equals(obj)) {
                    i = 65;
                } else if (zEquals && "merchant".equals(obj)) {
                    if (list.size() >= 4) {
                        Object obj3 = list.get(2);
                        Object obj4 = list.get(3);
                        if ("pix".equals(obj3)) {
                            boolean zEquals2 = "add".equals(obj4);
                            i = C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER;
                            if (!zEquals2) {
                                i = 89;
                            }
                        } else {
                            i = 89;
                        }
                    } else {
                        i = 89;
                    }
                } else if ("pix-deep-integration".equals(obj2) || (zEquals && "pix-deep-integration".equals(obj))) {
                    i = 170;
                } else if ("remittance".equals(obj2)) {
                    i = 246;
                } else {
                    if (!this.A00.A04()) {
                        return new C39931HhK(C02S.A0q, 1, 4);
                    }
                    i = 4;
                }
            }
        } else if ("signup".equals(obj)) {
            i = 19;
        } else if ("start_explore_businesses_flow".equals(obj)) {
            i = C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER;
        } else if ("start_payments_camera_flow".equals(obj)) {
            i = C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER;
        } else if ("start_mapper_add_upi_number_flow".equals(obj)) {
            i = C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER;
        } else if ("start_account_recovery_flow".equals(obj)) {
            i = 120;
        } else if ("start_add_bank_account_flow".equals(obj)) {
            i = C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER;
        } else if ("start_resume_onboarding_flow".equals(obj)) {
            i = C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER;
        } else if ("start_send_payment_flow".equals(obj)) {
            i = C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER;
        } else if ("start_send_first_payment_flow".equals(obj)) {
            i = 136;
        } else if ("start_set_pin_flow".equals(obj)) {
            i = C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER;
        } else if ("start_set_2fa_flow".equals(obj)) {
            i = 127;
        } else if ("start_show_payment_history_flow".equals(obj)) {
            i = C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER;
        } else if ("start_help_center_flow".equals(obj)) {
            i = 133;
        } else if ("start_show_account_details_flow".equals(obj)) {
            i = 134;
        } else if ("start_invite_others_flow".equals(obj)) {
            i = 135;
        } else if ("qr_prominence".equals(obj)) {
            i = 143;
        } else if ("start_upi_lite_onboarding_flow".equals(obj)) {
            i = 202;
        } else if ("open_book_tickets_flow".equals(obj)) {
            i = 227;
        } else if ("start_incentive_nux".equals(obj)) {
            i = 225;
        } else {
            if (!"start_incentive_pux".equals(obj)) {
                num = C02S.A0r;
                return new C39931HhK(num, 1, 1);
            }
            i = 226;
        }
        return new C39931HhK(null, i, i);
    }
}
