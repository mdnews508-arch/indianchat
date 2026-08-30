package X;

import android.app.PendingIntent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.telephony.SmsManager;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: renamed from: X.EXc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32797EXc extends AbstractC10420dV {
    public final /* synthetic */ IndiaUpiDeviceBindStepActivity A00;

    public C32797EXc(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity) {
        this.A00 = indiaUpiDeviceBindStepActivity;
    }

    /* JADX WARN: Code duplicated, block: B:83:0x0246  */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        String str;
        C18450s3 c18450s3;
        ArrayList arrayListA0W;
        String str2;
        String string;
        String strA06;
        Bundle bundle;
        ArrayList<String> stringArrayList;
        IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = this.A00;
        IndiaUpiDeviceBindStepActivity.A16(indiaUpiDeviceBindStepActivity);
        C00K.A00();
        indiaUpiDeviceBindStepActivity.A00++;
        C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0J;
        ArrayList arrayListA08 = c34911Faz.A08(indiaUpiDeviceBindStepActivity.A0G);
        int i = indiaUpiDeviceBindStepActivity.A00 - 1;
        if (i < 0 || i >= arrayListA08.size()) {
            str = null;
        } else {
            str = (String) arrayListA08.get(i);
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
        }
        if (str != null) {
            indiaUpiDeviceBindStepActivity.A0V = str;
        } else if (((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0K.A0b() && ((C0I0) indiaUpiDeviceBindStepActivity).A04.A0w(22387)) {
            C18450s3 c18450s4 = indiaUpiDeviceBindStepActivity.A0y;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("IndiaUpiDeviceBindActivity : continue multiple SMS during device binding of recovered account with same PSP try: ");
            AbstractC31898DxN.A1C(c18450s4, sbA08, indiaUpiDeviceBindStepActivity.A00);
        } else {
            C18450s3 c18450s5 = indiaUpiDeviceBindStepActivity.A0y;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("IndiaUpiDeviceBindActivity : not enough psp available, pspSize: ");
            sbA09.append(arrayListA08);
            sbA09.append(", multipleSmsNumber : ");
            AbstractC31898DxN.A1C(c18450s5, sbA09, indiaUpiDeviceBindStepActivity.A00);
            C0AG c0ag = ((C0I0) indiaUpiDeviceBindStepActivity).A06;
            Locale locale = Locale.US;
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466425r.A1U(objArrA1a, indiaUpiDeviceBindStepActivity.A00, 0);
            AbstractC466425r.A1U(objArrA1a, arrayListA08.size(), 1);
            c0ag.A0f("india-upi-payment-setup-sms-gateways-out-of-bound", String.format(locale, "currentSmsCount = %d, psp size = %d", objArrA1a), false);
            indiaUpiDeviceBindStepActivity.finish();
        }
        try {
            int i2 = indiaUpiDeviceBindStepActivity.A02;
            if (i2 >= 0) {
                c18450s3 = indiaUpiDeviceBindStepActivity.A0y;
                AbstractC31899DxO.A1F(c18450s3, "sending sms from sim subscription id: ", AnonymousClass000.A08(), i2);
                arrayListA0W = AbstractC32971bt.A0W();
                arrayListA0W.add(SmsManager.getSmsManagerForSubscriptionId(indiaUpiDeviceBindStepActivity.A02));
            } else {
                c18450s3 = indiaUpiDeviceBindStepActivity.A0y;
                c18450s3.A06("sending sms from default sim");
                arrayListA0W = AbstractC32971bt.A0W();
                arrayListA0W.add(SmsManager.getDefault());
            }
            if (indiaUpiDeviceBindStepActivity.A0J == null) {
                indiaUpiDeviceBindStepActivity.A03 = AbstractC26741El.A00(indiaUpiDeviceBindStepActivity, 0, AbstractC202168rl.A09("SMS_SENT").setPackage("com.whatsapp"), 0);
                indiaUpiDeviceBindStepActivity.A0J = new C31984Dyl(indiaUpiDeviceBindStepActivity);
                ((C35231gl) indiaUpiDeviceBindStepActivity.A09.get()).A02(indiaUpiDeviceBindStepActivity.A0J, indiaUpiDeviceBindStepActivity, new IntentFilter("SMS_SENT"), false);
            }
            for (int i3 = 0; i3 < arrayListA0W.size(); i3++) {
                SmsManager smsManager = (SmsManager) arrayListA0W.get(i3);
                if (TextUtils.isEmpty(indiaUpiDeviceBindStepActivity.A0a) || TextUtils.isEmpty(indiaUpiDeviceBindStepActivity.A0Z) || !TextUtils.equals(indiaUpiDeviceBindStepActivity.A0Y, indiaUpiDeviceBindStepActivity.A0V)) {
                    boolean zA0w = ((C0I0) indiaUpiDeviceBindStepActivity).A04.A0w(22164);
                    Object obj = Voip.REJECT_REASON_DECLINED;
                    String strA01 = zA0w ? AbstractC34819FYj.A01(((C0I6) indiaUpiDeviceBindStepActivity).A05, c18450s3, Voip.REJECT_REASON_DECLINED, ((C0I6) indiaUpiDeviceBindStepActivity).A03.CHz().getRawString(), true) : indiaUpiDeviceBindStepActivity.A5T(Voip.REJECT_REASON_DECLINED);
                    String str3 = indiaUpiDeviceBindStepActivity.A0V;
                    C33370Ekq c33370EkqA01 = C34911Faz.A01(c34911Faz, str3);
                    if (c33370EkqA01 == null || (bundle = c33370EkqA01.A00) == null || (stringArrayList = bundle.getStringArrayList("smsGateways")) == null || stringArrayList.size() <= 0 || stringArrayList.isEmpty()) {
                        com.whatsapp.infra.logging.Log.e("PAY: IndiaUPIPaymentSetup smsGateways list is null or empty");
                        C0AG c0ag2 = (C0AG) c34911Faz.A07.get();
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("psp name: ");
                        if (str3 == null) {
                            str3 = Voip.REJECT_REASON_DECLINED;
                        }
                        sbA010.append(str3);
                        sbA010.append(" psp-config: ");
                        ArrayList arrayList = c34911Faz.A05;
                        if (arrayList != null) {
                            obj = arrayList;
                        }
                        c0ag2.A0f("india-upi-payment-setup-sms-gateways-list-empty", AbstractC202168rl.A1G(obj, sbA010), false);
                        str2 = null;
                    } else {
                        C00K.A09(Voip.REJECT_REASON_DECLINED, stringArrayList);
                        int size = stringArrayList.size();
                        c34911Faz.A00 = size;
                        int i4 = c34911Faz.A02 % size;
                        c34911Faz.A02 = i4;
                        str2 = stringArrayList.get(i4);
                    }
                    indiaUpiDeviceBindStepActivity.A0W = str2;
                    indiaUpiDeviceBindStepActivity.A0X = AbstractC34819FYj.A02(indiaUpiDeviceBindStepActivity.A17, c34911Faz.A06(indiaUpiDeviceBindStepActivity.A0V), strA01);
                    C33370Ekq c33370EkqA02 = C34911Faz.A01(c34911Faz, indiaUpiDeviceBindStepActivity.A0V);
                    if (c33370EkqA02 == null) {
                        string = "TRL WHA";
                    } else {
                        Bundle bundle2 = c33370EkqA02.A00;
                        if (TextUtils.isEmpty(bundle2 != null ? bundle2.getString("smsPrefix") : null)) {
                            string = "TRL WHA";
                        } else {
                            Bundle bundle3 = c33370EkqA02.A00;
                            string = bundle3 != null ? bundle3.getString("smsPrefix") : null;
                        }
                    }
                    StringBuilder sbA011 = AnonymousClass000.A09(string);
                    sbA011.append(" ");
                    strA06 = AnonymousClass000.A06(indiaUpiDeviceBindStepActivity.A0X, sbA011);
                } else {
                    String str4 = indiaUpiDeviceBindStepActivity.A0a;
                    C00K.A05(str4);
                    strA06 = indiaUpiDeviceBindStepActivity.A0Z;
                    C00K.A05(strA06);
                    indiaUpiDeviceBindStepActivity.A0W = str4;
                    indiaUpiDeviceBindStepActivity.A0X = strA06;
                }
                if (TextUtils.isEmpty(indiaUpiDeviceBindStepActivity.A0W)) {
                    IndiaUpiDeviceBindStepActivity.A1F(indiaUpiDeviceBindStepActivity, "sms_sending_failed", -1, false);
                    RunnableC36709GAg.A01(((C0I0) indiaUpiDeviceBindStepActivity).A0B, indiaUpiDeviceBindStepActivity, 29);
                    return null;
                }
                ArrayList<String> arrayListDivideMessage = smsManager.divideMessage(strA06);
                ArrayList<PendingIntent> arrayListA0W2 = AbstractC32971bt.A0W();
                for (int i5 = 0; i5 < arrayListDivideMessage.size(); i5++) {
                    arrayListA0W2.add(indiaUpiDeviceBindStepActivity.A03);
                }
                try {
                    C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0N;
                    C32776EWe c32776EWeA07 = c36345FyI.A07(0, null, "db_sms_sent", "device_binding");
                    c32776EWeA07.A0P = indiaUpiDeviceBindStepActivity.A0W;
                    c32776EWeA07.A0N = AbstractC465925m.A16(indiaUpiDeviceBindStepActivity.A00);
                    AbstractC34980FcB.A07(c32776EWeA07, c36345FyI, indiaUpiDeviceBindStepActivity, indiaUpiDeviceBindStepActivity.A0Q);
                    smsManager.sendMultipartTextMessage(indiaUpiDeviceBindStepActivity.A0W, null, arrayListDivideMessage, arrayListA0W2, null);
                    indiaUpiDeviceBindStepActivity.A0g = true;
                } catch (IllegalArgumentException | NullPointerException | SecurityException | UnsupportedOperationException e) {
                    c18450s3.A0A("IndiaUpiPaymentSetup sendDeviceBindingSms failed. Manual SMS no longer available. More details: ", e);
                    IndiaUpiDeviceBindStepActivity.A1F(indiaUpiDeviceBindStepActivity, "sms_not_supported", -1, false);
                    FZQ.A00(IndiaUpiDeviceBindStepActivity.A0Y(indiaUpiDeviceBindStepActivity), indiaUpiDeviceBindStepActivity);
                    indiaUpiDeviceBindStepActivity.finish();
                }
            }
            FSA fsa = indiaUpiDeviceBindStepActivity.A0P;
            if (fsa != null) {
                fsa.A03("device-binding-sms");
                return null;
            }
        } catch (IllegalArgumentException | IllegalStateException e2) {
            indiaUpiDeviceBindStepActivity.A0y.A0A("IndiaUpiDeviceBindActivity showSmsErrorAndFinish after sendDeviceBindingSms threw: ", e2);
            FSA fsa2 = indiaUpiDeviceBindStepActivity.A0P;
            if (fsa2 != null) {
                fsa2.A06("device-binding-sms", -1);
            }
            IndiaUpiDeviceBindStepActivity.A1F(indiaUpiDeviceBindStepActivity, "illegal_state_exception", -1, false);
            RunnableC36709GAg.A01(((C0I0) indiaUpiDeviceBindStepActivity).A0B, indiaUpiDeviceBindStepActivity, 30);
        }
        return null;
    }
}
