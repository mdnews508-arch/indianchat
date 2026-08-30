package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.telephony.SmsMessage;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.Fm1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35587Fm1 implements InterfaceC11220eu {
    public final WeakReference A00;

    /* JADX WARN: Code duplicated, block: B:32:0x00d3  */
    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        String str;
        String str2;
        String strA0Q;
        C000700h.A0A(intent, 1);
        com.whatsapp.infra.logging.Log.i("india-upi-receivedtextreceiver/text/intent");
        IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = (IndiaUpiDeviceBindStepActivity) this.A00.get();
        if (indiaUpiDeviceBindStepActivity == null || indiaUpiDeviceBindStepActivity.BIP()) {
            str = "india-upi-receivedtextreceiver/activity is null or ended";
        } else {
            Bundle extras = intent.getExtras();
            if (extras != null && extras.get("pdus") != null) {
                Object obj = extras.get("pdus");
                C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>");
                Object[] objArr = (Object[]) obj;
                AbstractC466325q.A1E("india-upi-receivedtextreceiver/pdus-length/", AnonymousClass000.A08(), objArr.length);
                for (Object obj2 : objArr) {
                    try {
                        C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.ByteArray");
                        SmsMessage smsMessageCreateFromPdu = SmsMessage.createFromPdu((byte[]) obj2, extras.getString("format"));
                        if (smsMessageCreateFromPdu != null && smsMessageCreateFromPdu.getMessageBody() != null) {
                            String messageBody = smsMessageCreateFromPdu.getMessageBody();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("india-upi-receivedtextreceiver/text-receiver/");
                            sbA08.append(smsMessageCreateFromPdu);
                            AbstractC466325q.A1J(sbA08, "?.messageBody");
                            String string = indiaUpiDeviceBindStepActivity.getString(R.string._name_removed__res_0x7f124f7f);
                            if (messageBody != null) {
                                String strQuote = Pattern.quote(string);
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("(?:WhatsApp|");
                                sbA09.append(strQuote);
                                Matcher matcher = Pattern.compile(AnonymousClass000.A06(").*?([0-9]{3})-([0-9]{3})", sbA09)).matcher(messageBody);
                                if (!matcher.find() || (strA0Q = AbstractC467025x.A0Q(matcher.group(1), matcher.group(2))) == null) {
                                    str2 = "india-upi-receivedtextreceiver/text-receiver/not_sms_verification";
                                } else if (C0GZ.A00(strA0Q, -1) == -1) {
                                    str2 = "india-upi-receivedtextreceiver/text-receiver/no-code";
                                } else {
                                    com.whatsapp.infra.logging.Log.i("india-upi-receivedtextreceiver/text-receiver/valid-code");
                                    E27 e27 = indiaUpiDeviceBindStepActivity.A0N;
                                    RunnableC36718GAp.A00(e27.A03, e27, strA0Q, 38);
                                }
                                com.whatsapp.infra.logging.Log.w(str2);
                            } else {
                                str2 = "india-upi-receivedtextreceiver/text-receiver/not_sms_verification";
                                com.whatsapp.infra.logging.Log.w(str2);
                            }
                        }
                    } catch (OutOfMemoryError e) {
                        com.whatsapp.infra.logging.Log.e("india-upi-receivedtextreceiver/text/out-of-memory ", e);
                    }
                }
                return;
            }
            str = "india-upi-receivedtextreceiver/bundle-null";
        }
        com.whatsapp.infra.logging.Log.i(str);
    }

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        return C01d.A05(new IntentFilter("android.provider.Telephony.SMS_RECEIVED"));
    }

    public C35587Fm1(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity) {
        this.A00 = AbstractC465925m.A19(indiaUpiDeviceBindStepActivity);
    }
}
