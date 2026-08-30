package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.telephony.SmsMessage;
import org.npci.upi.security.pinactivitycomponent.GetCredential;
import org.npci.upi.security.pinactivitycomponent.u;

/* JADX INFO: renamed from: X.MMq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48648MMq extends BroadcastReceiver {
    public final /* synthetic */ GetCredential A00;

    public C48648MMq(GetCredential getCredential) {
        this.A00 = getCredential;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Bundle extras;
        try {
            if (!intent.getAction().equals("android.provider.Telephony.SMS_RECEIVED") || (extras = intent.getExtras()) == null) {
                return;
            }
            Object[] objArr = (Object[]) extras.get("pdus");
            int length = objArr.length;
            SmsMessage[] smsMessageArr = new SmsMessage[length];
            for (int i = 0; i < length; i++) {
                SmsMessage smsMessageCreateFromPdu = SmsMessage.createFromPdu((byte[]) objArr[i]);
                smsMessageArr[i] = smsMessageCreateFromPdu;
                String upperCase = smsMessageCreateFromPdu.getOriginatingAddress().toUpperCase();
                String upperCase2 = smsMessageArr[i].getMessageBody().toUpperCase();
                smsMessageArr[i].getTimestampMillis();
                GetCredential getCredential = this.A00;
                C51353Nei c51353NeiA01 = new u(getCredential.A0K).A01(upperCase, upperCase2, getCredential.A01);
                if (c51353NeiA01 != null) {
                    getCredential.A0F.A2F(c51353NeiA01);
                }
            }
        } catch (Exception unused) {
        }
    }
}
