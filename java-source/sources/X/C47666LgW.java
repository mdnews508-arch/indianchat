package X;

import android.os.Handler;
import android.widget.TextView;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.email.product.VerifyEmailActivity;
import com.whatsapp.registration.app.VerifyTwoFactorAuth;
import com.whatsapp.registration.app.email.VerifyEmail;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.twofactor.authentication.VerifyTwoFactorAuthCodeDialogFragment;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.LgW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47666LgW implements InterfaceC146636cJ {
    public final int $t;
    public final Object A00;

    public C47666LgW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC146636cJ
    public void BcR(String str) {
        WDSButton wDSButton;
        String str2;
        switch (this.$t) {
            case 0:
                if (str.length() == 6) {
                    VerifyEmailActivity verifyEmailActivity = (VerifyEmailActivity) this.A00;
                    if (J27.A0E(verifyEmailActivity) >= verifyEmailActivity.A01) {
                        wDSButton = verifyEmailActivity.A07;
                        if (wDSButton == null) {
                            str2 = "verifyBtn";
                            C000700h.A0H(str2);
                            throw null;
                        }
                        wDSButton.setEnabled(true);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                VerifyTwoFactorAuth.A15((VerifyTwoFactorAuth) this.A00, null);
                return;
            case 2:
                if (str.length() == 6) {
                    VerifyEmail verifyEmail = (VerifyEmail) this.A00;
                    if (J27.A0E(verifyEmail) >= verifyEmail.A01) {
                        wDSButton = verifyEmail.A08;
                        if (wDSButton == null) {
                            str2 = "nextButton";
                            C000700h.A0H(str2);
                            throw null;
                        }
                        wDSButton.setEnabled(true);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                ((VerifyPhoneNumber) this.A00).A5S(str);
                return;
            default:
                VerifyTwoFactorAuthCodeDialogFragment verifyTwoFactorAuthCodeDialogFragment = (VerifyTwoFactorAuthCodeDialogFragment) this.A00;
                CodeInputField codeInputField = verifyTwoFactorAuthCodeDialogFragment.A03;
                if (codeInputField != null) {
                    codeInputField.setEnabled(false);
                }
                Handler handler = verifyTwoFactorAuthCodeDialogFragment.A04;
                handler.removeMessages(0);
                handler.sendMessageDelayed(handler.obtainMessage(0, str), 400L);
                return;
        }
    }

    @Override // X.InterfaceC146636cJ
    public void Brb(String str) {
        WDSButton wDSButton;
        String str2;
        switch (this.$t) {
            case 0:
                wDSButton = ((VerifyEmailActivity) this.A00).A07;
                if (wDSButton == null) {
                    str2 = "verifyBtn";
                    C000700h.A0H(str2);
                    throw null;
                }
                wDSButton.setEnabled(false);
                return;
            case 1:
            case 3:
            default:
                return;
            case 2:
                wDSButton = ((VerifyEmail) this.A00).A08;
                if (wDSButton == null) {
                    str2 = "nextButton";
                    C000700h.A0H(str2);
                    throw null;
                }
                wDSButton.setEnabled(false);
                return;
            case 4:
                TextView textView = ((VerifyTwoFactorAuthCodeDialogFragment) this.A00).A02;
                if (textView != null) {
                    textView.setText(Voip.REJECT_REASON_DECLINED);
                    return;
                }
                return;
        }
    }
}
