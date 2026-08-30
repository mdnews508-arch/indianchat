package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Dyl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C31984Dyl extends BroadcastReceiver {
    public final /* synthetic */ IndiaUpiDeviceBindStepActivity A00;

    public C31984Dyl(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity) {
        this.A00 = indiaUpiDeviceBindStepActivity;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        int intExtra;
        int resultCode = getResultCode();
        IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = this.A00;
        C18450s3 c18450s3 = indiaUpiDeviceBindStepActivity.A0y;
        AbstractC31899DxO.A1F(c18450s3, "SmsSentReceiver onReceive: ", AnonymousClass000.A08(), resultCode);
        if (resultCode != -1) {
            FSA fsa = indiaUpiDeviceBindStepActivity.A0P;
            if (fsa != null) {
                fsa.A06("device-binding-sms", resultCode);
            }
            if (resultCode == 1 && (intExtra = intent.getIntExtra("errorCode", -1)) != -1) {
                resultCode = intExtra;
            }
            IndiaUpiDeviceBindStepActivity.A1F(indiaUpiDeviceBindStepActivity, "sms_sending_failed", resultCode, false);
            IndiaUpiDeviceBindStepActivity.A11(new C34781FWx(R.string._name_removed__res_0x7f122ee1), indiaUpiDeviceBindStepActivity, true);
            return;
        }
        IndiaUpiDeviceBindStepActivity.A1F(indiaUpiDeviceBindStepActivity, null, -1, true);
        IndiaUpiDeviceBindStepActivity.A0X(indiaUpiDeviceBindStepActivity).A00.A0A("smsSend");
        IndiaUpiDeviceBindStepActivity.A0X(indiaUpiDeviceBindStepActivity).A00.A0B("deviceBind");
        FSA fsa2 = indiaUpiDeviceBindStepActivity.A0P;
        if (fsa2 != null) {
            fsa2.A04("device-binding-sms");
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndiaUpiPaymentBankSetupActivity: onSmsSent to psp: ");
        sbA08.append(indiaUpiDeviceBindStepActivity.A0V);
        sbA08.append(" storing verification data sent: ");
        AbstractC31898DxN.A1B(c18450s3, AbstractC34916Fb5.A00(indiaUpiDeviceBindStepActivity.A0X), sbA08);
        if (TextUtils.isEmpty(indiaUpiDeviceBindStepActivity.A0X)) {
            return;
        }
        C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0K;
        String str = indiaUpiDeviceBindStepActivity.A0V;
        String str2 = indiaUpiDeviceBindStepActivity.A0X;
        synchronized (c36502G2a) {
            try {
                C00K.A05(str);
                C00K.A05(str2);
                try {
                    C18440s2 c18440s2 = c36502G2a.A01;
                    JSONObject jSONObjectA0Y = AbstractC31901DxQ.A0Y(c18440s2);
                    jSONObjectA0Y.put("v", "2");
                    JSONObject jSONObjectA07 = C36502G2a.A07(str, "smsVerifDataSentToPsp", jSONObjectA0Y);
                    if (jSONObjectA07 != null) {
                        jSONObjectA07.put("smsVerifData", str2);
                    }
                    AbstractC31895DxK.A1R(c18440s2, jSONObjectA0Y);
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentSharedPrefs storeSmsVerificationDataSent threw: ", e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        RunnableC36709GAg.A01(((C0I0) indiaUpiDeviceBindStepActivity).A0B, indiaUpiDeviceBindStepActivity, 31);
        indiaUpiDeviceBindStepActivity.A0g = true;
        indiaUpiDeviceBindStepActivity.A0T = ((AbstractActivityC03850Hw) indiaUpiDeviceBindStepActivity).A04.CKF(new RunnableC36709GAg(indiaUpiDeviceBindStepActivity, 32), 3000L);
        indiaUpiDeviceBindStepActivity.A0E.A00++;
    }
}
