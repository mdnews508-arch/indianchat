package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.telephony.SmsMessage;
import com.google.android.search.verification.client.R;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import java.lang.ref.WeakReference;
import java.util.regex.Matcher;

/* JADX INFO: renamed from: X.J4t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43366J4t extends BroadcastReceiver {
    public boolean A00;
    public final C02870Dd A01;
    public final WeakReference A02;

    public static String A00(C45497KVd c45497KVd, String str) {
        Matcher matcher = c45497KVd.A00.matcher(str);
        if (!matcher.find()) {
            return null;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(matcher.group(1));
        return AnonymousClass000.A06(matcher.group(2), sbA08);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str;
        com.whatsapp.infra.logging.Log.i("receivedtextreceiver/text/intent");
        if (this.A00) {
            str = "receivedtextreceiver/already received";
        } else {
            VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A02.get();
            if (verifyPhoneNumber == null) {
                str = "receivedtextreceiver/activity is null";
            } else if (verifyPhoneNumber.BIP()) {
                str = "receivedtextreceiver/destroyed";
            } else {
                Bundle extras = intent.getExtras();
                if (extras == null) {
                    str = "receivedtextreceiver/bundle-null";
                } else {
                    Object[] objArr = (Object[]) extras.get("pdus");
                    if (objArr != null) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("receivedtextreceiver/pdus-length/");
                        AbstractC466325q.A1H(sbA08, objArr.length);
                        C45497KVd c45497KVd = new C45497KVd(verifyPhoneNumber.getString(R.string._name_removed__res_0x7f124f7f));
                        for (Object obj : objArr) {
                            String messageBody = null;
                            try {
                                SmsMessage smsMessageCreateFromPdu = SmsMessage.createFromPdu((byte[]) obj, extras.getString("format"));
                                if (smsMessageCreateFromPdu != null) {
                                    try {
                                        messageBody = smsMessageCreateFromPdu.getMessageBody();
                                        com.whatsapp.infra.logging.Log.i("verifysms/sms-received");
                                    } catch (NullPointerException e) {
                                        com.whatsapp.infra.logging.Log.e("verifysms", e);
                                    }
                                    if (messageBody == null) {
                                        com.whatsapp.infra.logging.Log.i("receivedtextreceiver/message-null");
                                    } else {
                                        com.whatsapp.infra.logging.Log.i("verifysms/text-receiver/sms-parsed");
                                        String strA00 = A00(c45497KVd, messageBody);
                                        if (strA00 == null) {
                                            com.whatsapp.infra.logging.Log.w("verifysms/text-receiver/not_sms_verification");
                                        } else if (C0GZ.A00(strA00, -1) != -1) {
                                            this.A00 = true;
                                            abortBroadcast();
                                            verifyPhoneNumber.A5R(strA00);
                                        } else {
                                            com.whatsapp.infra.logging.Log.w("verifysms/text-receiver/no-code");
                                            C02870Dd c02870Dd = this.A01;
                                            L4I.A00 = "server-send-mismatch-empty";
                                            c02870Dd.A0Z("server-send-mismatch-empty");
                                        }
                                    }
                                }
                            } catch (OutOfMemoryError e2) {
                                com.whatsapp.infra.logging.Log.e("verifysms/text/out-of-memory ", e2);
                            }
                        }
                        return;
                    }
                    str = "receivedtextreceiver/pdus-null";
                }
            }
        }
        com.whatsapp.infra.logging.Log.i(str);
    }

    public C43366J4t(C02870Dd c02870Dd, VerifyPhoneNumber verifyPhoneNumber) {
        this.A02 = AbstractC465925m.A19(verifyPhoneNumber);
        this.A01 = c02870Dd;
    }
}
