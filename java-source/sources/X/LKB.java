package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.google.android.search.verification.client.R;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class LKB implements InterfaceC11220eu {
    public String A00;
    public final C02870Dd A01;
    public final WeakReference A02;

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        return AbstractC31900DxP.A0a("com.google.android.gms.auth.api.phone.SMS_RETRIEVED", new IntentFilter[1]);
    }

    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        String str;
        int i;
        String str2;
        C000700h.A0A(intent, 1);
        if (AbstractC202188rn.A1W(intent, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED")) {
            com.whatsapp.infra.logging.Log.i("SMSRetrieverReceiver/onReceive/text/intent");
            VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A02.get();
            if (verifyPhoneNumber == null) {
                str = "SMSRetrieverReceiver/onReceive/activity is null";
            } else {
                if (!verifyPhoneNumber.BIP()) {
                    Bundle extras = intent.getExtras();
                    if (extras == null) {
                        str2 = "SMSRetrieverReceiver/onReceive/bundle-null";
                    } else {
                        Status status = (Status) extras.get("com.google.android.gms.auth.api.phone.EXTRA_STATUS");
                        if (status != null) {
                            int i2 = status.A00;
                            if (i2 != 0) {
                                if (i2 == 15) {
                                    C02870Dd c02870Dd = this.A01;
                                    synchronized (C02870Dd.A04) {
                                        i = c02870Dd.AnO() < 22 ? AbstractC465925m.A03(c02870Dd.A03).getInt("sms_retriever_retry_count", 0) : c02870Dd.AoS().getInt("sms_retriever_retry_count", 0);
                                    }
                                    C008003w c008003wA00 = new C43750JNy(verifyPhoneNumber).A00();
                                    LRN.A00(c008003wA00, new C48001Lqz(this, i, 6), 12);
                                    LR4.A00(c008003wA00, this, 6);
                                    return;
                                }
                                return;
                            }
                            String string = extras.getString("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE");
                            if (string == null) {
                                C02870Dd c02870Dd2 = this.A01;
                                L4I.A00 = "null-sms-message";
                                c02870Dd2.A0Z("null-sms-message");
                                return;
                            }
                            String strA00 = C43366J4t.A00(new C45497KVd(verifyPhoneNumber.getString(R.string._name_removed__res_0x7f124f7f)), string);
                            if (C0GZ.A00(strA00, -1) == -1 || strA00 == null) {
                                com.whatsapp.infra.logging.Log.w("SMSRetrieverReceiver/onReceive/no-code");
                                C02870Dd c02870Dd3 = this.A01;
                                L4I.A00 = "server-send-mismatch-empty";
                                c02870Dd3.A0Z("server-send-mismatch-empty");
                            } else if (strA00.equals(this.A00)) {
                                str = "SMSRetrieverReceiver/onReceive/success/same-code";
                            } else {
                                this.A00 = strA00;
                                verifyPhoneNumber.A5R(strA00);
                                C008003w c008003wA01 = new C43750JNy(verifyPhoneNumber).A00();
                                LRN.A00(c008003wA01, C48008LrE.A00(39), 11);
                                c008003wA01.addOnFailureListener(new C47184LQj(1));
                            }
                            this.A01.A0Q(0);
                            return;
                        }
                        str2 = "SMSRetrieverReceiver/onReceive/status-null";
                    }
                    com.whatsapp.infra.logging.Log.e(str2);
                    return;
                }
                str = "SMSRetrieverReceiver/onReceive/destroyed";
            }
            com.whatsapp.infra.logging.Log.i(str);
        }
    }

    public LKB(C02870Dd c02870Dd, VerifyPhoneNumber verifyPhoneNumber) {
        this.A01 = c02870Dd;
        this.A02 = AbstractC465925m.A19(verifyPhoneNumber);
    }
}
