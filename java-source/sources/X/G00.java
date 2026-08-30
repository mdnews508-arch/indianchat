package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiChangePinActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckBalanceActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteTopUpActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandatePaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPauseMandateActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiStepUpActivity;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalActivationActivity;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalDeactivationActivity;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class G00 implements InterfaceC37022GNl {
    public final /* synthetic */ IndiaUpiPinHandlerActivity A00;

    public G00(IndiaUpiPinHandlerActivity indiaUpiPinHandlerActivity) {
        this.A00 = indiaUpiPinHandlerActivity;
    }

    @Override // X.InterfaceC37022GNl
    public void Bl8() {
        IndiaUpiPinHandlerActivity indiaUpiPinHandlerActivity = this.A00;
        indiaUpiPinHandlerActivity.A0N.A0A("onGetChallengeFailure got; showErrorAndFinish", null);
        indiaUpiPinHandlerActivity.A5r();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x005f  */
    @Override // X.InterfaceC37022GNl
    public void BlF(C34972Fc2 c34972Fc2, boolean z) {
        int i;
        IndiaUpiPinHandlerActivity indiaUpiPinHandlerActivity = this.A00;
        indiaUpiPinHandlerActivity.CGx();
        if (z) {
            return;
        }
        C18450s3 c18450s3 = indiaUpiPinHandlerActivity.A0N;
        c18450s3.A0A("onGetToken got; failure", null);
        if (!indiaUpiPinHandlerActivity.A0F.A07("upi-get-token")) {
            if (c34972Fc2 == null) {
                c18450s3.A0A("onGetToken showErrorAndFinish", null);
            } else if (c34972Fc2.A00 == 11456 && ((C18420s0) indiaUpiPinHandlerActivity.A0G).A02.A0w(29571)) {
                c18450s3.A0A("onGetToken device fingerprint mismatch after retry; restartDeviceBindingAndFinish", null);
                indiaUpiPinHandlerActivity.A5q();
                return;
            } else {
                c18450s3.A0A(AnonymousClass000.A04(c34972Fc2, "onGetToken showErrorAndFinish error: ", AnonymousClass000.A08()), null);
                if (G3A.A03(indiaUpiPinHandlerActivity, "upi-get-token", c34972Fc2.A00, true)) {
                    return;
                }
            }
            indiaUpiPinHandlerActivity.A5r();
            return;
        }
        c18450s3.A0A("retry get token", null);
        C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) indiaUpiPinHandlerActivity).A0K;
        synchronized (c36502G2a) {
            JSONObject jSONObjectA06 = C36502G2a.A06(c36502G2a);
            if (jSONObjectA06 != null) {
                jSONObjectA06.remove("token");
                jSONObjectA06.remove("tokenTs");
                AbstractC31895DxK.A1R(c36502G2a.A01, jSONObjectA06);
            }
        }
        if (indiaUpiPinHandlerActivity instanceof IndiaUpiInternationalDeactivationActivity) {
            throw AbstractC31901DxQ.A0X();
        }
        if (indiaUpiPinHandlerActivity instanceof IndiaUpiInternationalActivationActivity) {
            i = R.string._name_removed__res_0x7f122ff1;
            indiaUpiPinHandlerActivity.CVQ(i);
        } else if (!(indiaUpiPinHandlerActivity instanceof IndiaUpiStepUpActivity)) {
            if (indiaUpiPinHandlerActivity instanceof IndiaUpiPaymentActivity) {
                i = R.string._name_removed__res_0x7f122ff1;
                indiaUpiPinHandlerActivity.CVQ(i);
            } else if (!(indiaUpiPinHandlerActivity instanceof IndiaUpiPauseMandateActivity) && !(indiaUpiPinHandlerActivity instanceof IndiaUpiMandatePaymentActivity)) {
                if (indiaUpiPinHandlerActivity instanceof IndiaUpiLiteTopUpActivity) {
                    i = R.string._name_removed__res_0x7f122ff1;
                    indiaUpiPinHandlerActivity.CVQ(i);
                } else if (indiaUpiPinHandlerActivity instanceof IndiaUpiCheckBalanceActivity) {
                    indiaUpiPinHandlerActivity.CGx();
                    i = R.string._name_removed__res_0x7f122ff1;
                    indiaUpiPinHandlerActivity.CVQ(i);
                } else if (indiaUpiPinHandlerActivity instanceof IndiaUpiChangePinActivity) {
                    ((IndiaUpiChangePinActivity) indiaUpiPinHandlerActivity).A01.setText(R.string._name_removed__res_0x7f122ff1);
                } else {
                    i = R.string._name_removed__res_0x7f12308c;
                    indiaUpiPinHandlerActivity.CVQ(i);
                }
            }
        }
        indiaUpiPinHandlerActivity.A5n();
    }

    @Override // X.InterfaceC37022GNl
    public void Bx5(boolean z) {
        IndiaUpiPinHandlerActivity indiaUpiPinHandlerActivity = this.A00;
        if (indiaUpiPinHandlerActivity.BIP()) {
            return;
        }
        if (!z) {
            indiaUpiPinHandlerActivity.A0N.A0A("onRegisterApp not registered; showErrorAndFinish", null);
            indiaUpiPinHandlerActivity.A5r();
            return;
        }
        indiaUpiPinHandlerActivity.A0F.A02("upi-register-app");
        boolean z2 = indiaUpiPinHandlerActivity.A0J;
        C18450s3 c18450s3 = indiaUpiPinHandlerActivity.A0N;
        if (z2) {
            c18450s3.A0A("internal error ShowPinError", null);
            indiaUpiPinHandlerActivity.A5y(null);
        } else {
            c18450s3.A06("onRegisterApp registered ShowMainPane");
            indiaUpiPinHandlerActivity.A5s();
        }
    }
}
