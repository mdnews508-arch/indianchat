package X;

import android.widget.TextView;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.twofactor.ui.SetCodeFragment;
import com.whatsapp.twofactor.ui.TwoFactorAuthActivity;

/* JADX INFO: renamed from: X.Abd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23683Abd implements InterfaceC146636cJ {
    public final /* synthetic */ SetCodeFragment A00;

    public C23683Abd(SetCodeFragment setCodeFragment) {
        this.A00 = setCodeFragment;
    }

    @Override // X.InterfaceC146636cJ
    public void BcR(String str) {
        TwoFactorAuthActivity twoFactorAuthActivity;
        TwoFactorAuthActivity twoFactorAuthActivity2;
        SetCodeFragment setCodeFragment = this.A00;
        if (setCodeFragment.A1i()) {
            SetCodeFragment.A03(setCodeFragment);
            int i = setCodeFragment.A00;
            if (i == 1) {
                TwoFactorAuthActivity twoFactorAuthActivity3 = setCodeFragment.A02;
                if (twoFactorAuthActivity3 != null) {
                    twoFactorAuthActivity3.A02 = str;
                }
            } else if (i == 2 && (twoFactorAuthActivity = setCodeFragment.A02) != null) {
                twoFactorAuthActivity.A03 = str;
            }
            if (SetCodeFragment.A04(setCodeFragment, str)) {
                if (setCodeFragment.A00 == 2 && ((twoFactorAuthActivity2 = setCodeFragment.A02) == null || twoFactorAuthActivity2.A5K(setCodeFragment))) {
                    return;
                }
                SetCodeFragment.A00(setCodeFragment);
            }
        }
    }

    @Override // X.InterfaceC146636cJ
    public void Brb(String str) {
        TwoFactorAuthActivity twoFactorAuthActivity;
        SetCodeFragment setCodeFragment = this.A00;
        if (setCodeFragment.A1i()) {
            int i = setCodeFragment.A00;
            if (i == 1) {
                TwoFactorAuthActivity twoFactorAuthActivity2 = setCodeFragment.A02;
                if (twoFactorAuthActivity2 != null) {
                    twoFactorAuthActivity2.A02 = str;
                }
            } else if (i == 2 && (twoFactorAuthActivity = setCodeFragment.A02) != null) {
                twoFactorAuthActivity.A03 = str;
            }
            TextView textView = setCodeFragment.A01;
            if (textView != null) {
                textView.setText(Voip.REJECT_REASON_DECLINED);
            }
            SetCodeFragment.A03(setCodeFragment);
        }
    }
}
