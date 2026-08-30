package X;

import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.twofactor.authentication.VerifyTwoFactorAuthCodeDialogFragment;
import com.whatsapp.ui.coreui.CodeInputField;

/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class Kch {
    public final /* synthetic */ VerifyTwoFactorAuthCodeDialogFragment A00;

    public final void A00(Exception exc, boolean z) {
        VerifyTwoFactorAuthCodeDialogFragment verifyTwoFactorAuthCodeDialogFragment = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VerifyTwoFactorAuthCodeDialogFragment/verifyCode/server result - verified=");
        sbA08.append(z);
        AbstractC466325q.A1B(exc, " error=", sbA08);
        ActivityC03770Ho activityC03770HoA1H = verifyTwoFactorAuthCodeDialogFragment.A1H();
        if (!verifyTwoFactorAuthCodeDialogFragment.A1f() || activityC03770HoA1H == null || ABW.A02(activityC03770HoA1H)) {
            return;
        }
        AbstractC466725u.A14(verifyTwoFactorAuthCodeDialogFragment.A01);
        if (exc == null) {
            if (z) {
                VerifyTwoFactorAuthCodeDialogFragment.A03(verifyTwoFactorAuthCodeDialogFragment, true);
                return;
            } else {
                VerifyTwoFactorAuthCodeDialogFragment.A03(verifyTwoFactorAuthCodeDialogFragment, false);
                return;
            }
        }
        CodeInputField codeInputField = verifyTwoFactorAuthCodeDialogFragment.A03;
        if (codeInputField != null) {
            codeInputField.setEnabled(true);
        }
        verifyTwoFactorAuthCodeDialogFragment.A05.A03();
        TextView textView = verifyTwoFactorAuthCodeDialogFragment.A02;
        if (textView != null) {
            textView.setText(R.string._name_removed__res_0x7f1243bf);
        }
        CodeInputField codeInputField2 = verifyTwoFactorAuthCodeDialogFragment.A03;
        if (codeInputField2 != null) {
            codeInputField2.setCode(Voip.REJECT_REASON_DECLINED);
        }
        CodeInputField codeInputField3 = verifyTwoFactorAuthCodeDialogFragment.A03;
        if (codeInputField3 != null) {
            codeInputField3.setEnabled(true);
        }
        LnZ.A01(verifyTwoFactorAuthCodeDialogFragment.A06, verifyTwoFactorAuthCodeDialogFragment, 38);
    }

    public /* synthetic */ Kch(VerifyTwoFactorAuthCodeDialogFragment verifyTwoFactorAuthCodeDialogFragment) {
        this.A00 = verifyTwoFactorAuthCodeDialogFragment;
    }
}
