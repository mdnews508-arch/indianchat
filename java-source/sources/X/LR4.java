package X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.registration.app.verifyphone.SMSRetrieverAppInactiveReceiver;

/* JADX INFO: loaded from: classes10.dex */
public class LR4 implements OnFailureListener {
    public final int $t;
    public final Object A00;

    public LR4(C45676KdD c45676KdD, int i) {
        this.$t = i;
        this.A00 = c45676KdD;
    }

    public static void A00(Task task, Object obj, int i) {
        task.addOnFailureListener(new LR4(obj, i));
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        C45768Kf0 c45768Kf0;
        String str;
        boolean z;
        String str2;
        String str3;
        String str4;
        String strA00;
        switch (this.$t) {
            case 0:
                Kj5 kj5 = (Kj5) this.A00;
                AbstractC466325q.A1A(exc, "RecaptchaClientHandler/OnFailureListener/", AbstractC466625t.A18(exc, 1));
                kj5.A08.A03(C27320Bxa.A01, "onFailure", exc);
                kj5.A03 = exc;
                kj5.A02 = EnumC45047K3r.A08;
                ((C38F) C05C.A02(kj5.A07)).A01("RECAPTCHA_INIT_", "ERROR");
                kj5.A04.set(false);
                return;
            case 1:
                Kj5 kj6 = (Kj5) this.A00;
                AbstractC466325q.A1B(exc, "RecaptchaClientHandler/execute failed with exception: ", AbstractC466625t.A18(exc, 1));
                kj6.A08.A03(C27320Bxa.A00, "onFailure", exc);
                kj6.A03 = exc;
                kj6.A02 = EnumC45047K3r.A05;
                ((C38F) C05C.A02(kj6.A07)).A01("RECAPTCHA_EXECUTE_", "ERROR");
                return;
            case 2:
                L5D l5d = (L5D) this.A00;
                C000700h.A0A(exc, 1);
                L5D.A02(l5d, AnonymousClass000.A05("Location services unavailable ", exc.getMessage(), AnonymousClass000.A08()));
                return;
            case 3:
                L5D.A02((L5D) this.A00, "Unable to fetch last known location from FusedLocationProviderClient");
                return;
            case 4:
                RegisterPhone registerPhone = (RegisterPhone) this.A00;
                ((C45798Kfn) AbstractC466325q.A0u(registerPhone.A3j(), 82564)).A01("enter_number", "google_pn_failed_to_show", "fail", "exception", exc.getMessage(), registerPhone.A0P);
                com.whatsapp.infra.logging.Log.e("RegisterPhone/phone number hint failed", exc);
                RegisterPhone.A1B(registerPhone);
                return;
            case 5:
                SMSRetrieverAppInactiveReceiver sMSRetrieverAppInactiveReceiver = (SMSRetrieverAppInactiveReceiver) this.A00;
                com.whatsapp.infra.logging.Log.e("SMSRetrieverAppInactiveReceiver/onReceive/failure registering sms retriever client/ ", exc);
                AbstractC202198ro.A0X(sMSRetrieverAppInactiveReceiver.A03).A0P(0);
                return;
            case 6:
                LKB lkb = (LKB) this.A00;
                com.whatsapp.infra.logging.Log.e("SMSRetrieverReceiver/onReceive/failure registering sms retriever client after timeout/ ", exc);
                C02870Dd c02870Dd = lkb.A01;
                L4I.A00 = "timeout-waiting-for-sms";
                c02870Dd.A0Z("timeout-waiting-for-sms");
                c02870Dd.A0Q(0);
                return;
            case 7:
                C45676KdD c45676KdD = (C45676KdD) this.A00;
                com.whatsapp.infra.logging.Log.e("BackupTokenUtils/setBlockStoreBytes/exception determining E2EE", exc);
                if (c45676KdD != null) {
                    c45676KdD.A00(null, exc);
                    return;
                }
                return;
            case 8:
                C45676KdD c45676KdD2 = (C45676KdD) this.A00;
                AbstractC148916gD.A1I("BackupTokenUtils/setBlockStoreBytesWithKey/exception determining E2EE key=", "backup_token_proto", AnonymousClass000.A08(), exc);
                if (c45676KdD2 != null) {
                    c45676KdD2.A00(null, exc);
                    return;
                }
                return;
            case 9:
                c45768Kf0 = (C45768Kf0) this.A00;
                str = "enter_number";
                C000700h.A0A(exc, 2);
                z = exc instanceof ApiException;
                str2 = "error";
                str3 = "flash_call_v2_user_consent_error";
                str4 = "IncomingCallRetriever//startUserConsent/Failed to start UserConsent: ";
                break;
            default:
                c45768Kf0 = (C45768Kf0) this.A00;
                str = "verify_flash";
                C000700h.A0A(exc, 2);
                z = exc instanceof ApiException;
                str2 = "error";
                str3 = "flash_call_v2_retriever_error";
                str4 = "IncomingCallRetriever//startIncomingCallRetriever/Failed to start IncomingCallRetriever: ";
                break;
        }
        if (z) {
            int i = ((ApiException) exc).mStatus.A00;
            switch (i) {
                case 53001:
                    strA00 = "ERROR_REASON_CONCURRENT_REQUESTS";
                    break;
                case 53002:
                    strA00 = "ERROR_REASON_IN_EMERGENCY_CALL";
                    break;
                case 53003:
                    strA00 = "API_NOT_AVAILABLE";
                    break;
                case 53004:
                    strA00 = "ERROR_REASON_RATE_LIMIT_REACHED";
                    break;
                case 53005:
                    strA00 = "TELEPHONY_FEATURE_UNAVAILABLE";
                    break;
                case 53006:
                    strA00 = "INVALID_PHONE_NUMBER_RANGE";
                    break;
                case 53007:
                    strA00 = "USER_CONSENT_DENIED";
                    break;
                case 53008:
                    strA00 = "FAILURE_OTHER";
                    break;
                default:
                    strA00 = AbstractC45299KLf.A00(i);
                    C000700h.A06(strA00);
                    break;
            }
            AbstractC466325q.A1L(AnonymousClass000.A08(), str4, strA00);
        } else {
            AbstractC466325q.A1A(exc, str4, AnonymousClass000.A08());
            strA00 = "generic_error";
        }
        c45768Kf0.A01(str, str3, str2, strA00);
    }

    public LR4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
