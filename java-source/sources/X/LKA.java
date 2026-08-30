package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.whatsapp.registration.app.sendsmstowa.SendSmsToWa;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class LKA implements InterfaceC11220eu {
    public final C05C A00 = AnonymousClass056.A00(82562);
    public final InterfaceC48447M8x A01;

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        return AbstractC31900DxP.A0a("SMS_SENT", new IntentFilter[1]);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0072  */
    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        String strA07;
        String strA08;
        C015707m c015707mA0Z;
        String str;
        String str2;
        String str3;
        int iA07 = AbstractC81793li.A07(1, intent, c0fq);
        if (!C000700h.areEqual(intent.getAction(), "SMS_SENT")) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "SmsSentReceiver/onReceive: Unexpected intent action: ", intent.getAction());
            return;
        }
        int resultCode = c0fq.getResultCode();
        if (resultCode != -1) {
            if (resultCode == 101) {
                str2 = "RIL SMS send fail retry";
                str3 = "ril_sms_send_fail_retry";
            } else if (resultCode == 103) {
                str2 = "RIL invalid state";
                str3 = "ril_invalid_state";
            } else if (resultCode == 111) {
                str2 = "RIL modem error";
                str3 = "ril_modem_error";
            } else {
                if (resultCode != 124) {
                    if (resultCode == 1) {
                        int intExtra = intent.getIntExtra("errorCode", -1);
                        strA07 = intExtra != -1 ? AnonymousClass000.A07("generic_failure: ", AnonymousClass000.A08(), intExtra) : "generic_failure";
                        strA08 = AnonymousClass000.A07("Generic failure, code : ", AnonymousClass000.A08(), intExtra);
                    } else if (resultCode == iA07) {
                        str2 = "Radio off";
                        str3 = "radio_off";
                    } else if (resultCode == 3) {
                        str2 = "Null PDU";
                        str3 = "null_pdu";
                    } else if (resultCode == 4) {
                        str2 = "No service";
                        str3 = "no_service";
                    } else if (resultCode == 16) {
                        str2 = "Modem error";
                        str3 = "modem_error";
                    } else if (resultCode == 17) {
                        str2 = "Network error";
                        str3 = "network_error";
                    } else if (resultCode == 32) {
                        str2 = "No default SMS app";
                        str3 = "no_default_sms_app";
                    } else if (resultCode != 33) {
                        c015707mA0Z = AbstractC32971bt.A0Z(AnonymousClass000.A07("Unknown error, code : ", AnonymousClass000.A08(), resultCode), AnonymousClass000.A07("unknown_error: ", AnonymousClass000.A08(), resultCode));
                    } else {
                        str2 = "User not allowed";
                        str3 = "user_not_allowed";
                    }
                    String str4 = (String) c015707mA0Z.first;
                    str = (String) c015707mA0Z.second;
                    if (str != null) {
                        ((C45998Kjp) C05C.A02(this.A00)).A02("sms_sent_failure", "failed", str);
                        SendSmsToWa sendSmsToWa = (SendSmsToWa) this.A01;
                        com.whatsapp.infra.logging.Log.i("SendSmsToWa/onSmsNotSent");
                        C47989Lqn.A01(sendSmsToWa, 36);
                    }
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "SmsSentReceiver/onReceive: ", str4);
                }
                str2 = "RIL generic error";
                str3 = "ril_generic_error";
            }
            c015707mA0Z = AbstractC32971bt.A0Z(str2, str3);
            String str5 = (String) c015707mA0Z.first;
            str = (String) c015707mA0Z.second;
            if (str != null) {
                ((C45998Kjp) C05C.A02(this.A00)).A02("sms_sent_failure", "failed", str);
                SendSmsToWa sendSmsToWa2 = (SendSmsToWa) this.A01;
                com.whatsapp.infra.logging.Log.i("SendSmsToWa/onSmsNotSent");
                C47989Lqn.A01(sendSmsToWa2, 36);
            }
            AbstractC466325q.A1M(AnonymousClass000.A08(), "SmsSentReceiver/onReceive: ", str5);
        }
        strA07 = null;
        ((C45998Kjp) C05C.A02(this.A00)).A02("sms_sent_success", "successful", null);
        strA08 = "SMS sent successfully.";
        c015707mA0Z = AbstractC32971bt.A0Z(strA08, strA07);
        String str6 = (String) c015707mA0Z.first;
        str = (String) c015707mA0Z.second;
        if (str != null) {
            ((C45998Kjp) C05C.A02(this.A00)).A02("sms_sent_failure", "failed", str);
            SendSmsToWa sendSmsToWa3 = (SendSmsToWa) this.A01;
            com.whatsapp.infra.logging.Log.i("SendSmsToWa/onSmsNotSent");
            C47989Lqn.A01(sendSmsToWa3, 36);
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "SmsSentReceiver/onReceive: ", str6);
    }

    public LKA(InterfaceC48447M8x interfaceC48447M8x) {
        this.A01 = interfaceC48447M8x;
    }
}
