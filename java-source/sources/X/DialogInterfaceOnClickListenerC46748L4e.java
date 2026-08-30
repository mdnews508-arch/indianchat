package X;

import android.app.Activity;
import android.content.DialogInterface;
import com.google.android.search.verification.client.R;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.settings.ui.SettingsTwoStepVerification;
import com.whatsapp.twofactor.authentication.VerifyTwoFactorAuthCodeDialogFragment;
import com.whatsapp.twofactor.ui.AddEmailActivity;
import com.whatsapp.userban.ui.fragment.BanAppealBaseFragment;
import com.whatsapp.waffle.wfac.ui.WfacBanBaseFragment;

/* JADX INFO: renamed from: X.L4e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class DialogInterfaceOnClickListenerC46748L4e implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC46748L4e(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        String str;
        int iIntValue;
        Activity activity;
        int i2;
        switch (this.$t) {
            case 0:
                SettingsTwoStepVerification settingsTwoStepVerification = (SettingsTwoStepVerification) this.A00;
                com.whatsapp.infra.logging.Log.i("SettingsTwoStep/turnOffConfirmed");
                J28.A0b(settingsTwoStepVerification).A0h(false);
                return;
            case 1:
            case 3:
            default:
                VerifyTwoFactorAuthCodeDialogFragment verifyTwoFactorAuthCodeDialogFragment = (VerifyTwoFactorAuthCodeDialogFragment) this.A00;
                verifyTwoFactorAuthCodeDialogFragment.A00 = 1;
                C0JT c0jt = verifyTwoFactorAuthCodeDialogFragment.A06;
                c0jt.A08(0, R.string._name_removed__res_0x7f124398);
                c0jt.A0N(verifyTwoFactorAuthCodeDialogFragment.A07, 5000L);
                C12350gu c12350gu = verifyTwoFactorAuthCodeDialogFragment.A05;
                com.whatsapp.infra.logging.Log.i("TwoFactorAuthManager/disableTwoFactorAuth");
                c12350gu.A06(Voip.REJECT_REASON_DECLINED, null);
                return;
            case 2:
                VerifyTwoFactorAuthCodeDialogFragment verifyTwoFactorAuthCodeDialogFragment2 = (VerifyTwoFactorAuthCodeDialogFragment) this.A00;
                verifyTwoFactorAuthCodeDialogFragment2.A00 = 4;
                verifyTwoFactorAuthCodeDialogFragment2.A05.A03();
                VerifyTwoFactorAuthCodeDialogFragment.A00(verifyTwoFactorAuthCodeDialogFragment2);
                return;
            case 4:
                AddEmailActivity addEmailActivity = (AddEmailActivity) this.A00;
                C46368Krg c46368Krg = (C46368Krg) C05C.A02(addEmailActivity.A02);
                c46368Krg.A01(addEmailActivity.A01, null, addEmailActivity.A00, 1, 3, 3, ((C0XN) C05C.A02(c46368Krg.A01)).A0b(false));
                addEmailActivity.finish();
                return;
            case 5:
                activity = (Activity) this.A00;
                i2 = 1;
                break;
            case 6:
                activity = ((C46695KzW) this.A00).A01;
                i2 = SnAppManagerProtos.SNAPP_STOP_RESPONSE_MSGTYPE;
                break;
            case 7:
                activity = ((C46695KzW) this.A00).A01;
                i2 = 2004;
                break;
            case 8:
                activity = ((C46695KzW) this.A00).A01;
                i2 = 2002;
                break;
            case 9:
                C46695KzW c46695KzW = (C46695KzW) this.A00;
                ActivityC03800Hr activityC03800Hr = c46695KzW.A01;
                ABW.A00(activityC03800Hr, 2002);
                ABW.A01(activityC03800Hr, 2005);
                JAD jad = c46695KzW.A00;
                if (jad == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                C27721Im c27721Im = jad.A01;
                Number numberA18 = AbstractC148866g8.A18(c27721Im);
                if (numberA18 != null && ((iIntValue = numberA18.intValue()) == 1 || iIntValue == 2)) {
                    AbstractC466325q.A1B(numberA18, "ChangeNumberBanAppealVM/submitAppeal skipping, currentState: ", AnonymousClass000.A08());
                    return;
                }
                com.whatsapp.infra.logging.Log.i("ChangeNumberBanAppealVM/submitAppeal");
                AbstractC148866g8.A1Q(c27721Im, 1);
                ((C46431Ksx) jad.A04.getValue()).A02(new C47677Lgh(jad, 2), C02S.A00, Voip.REJECT_REASON_DECLINED);
                return;
            case 10:
                BanAppealBaseFragment banAppealBaseFragment = (BanAppealBaseFragment) this.A00;
                com.whatsapp.infra.logging.Log.i("BanAppealBaseFragment/showRemoveAccountDialog/remove current account");
                ActivityC03770Ho activityC03770HoA1H = banAppealBaseFragment.A1H();
                if (activityC03770HoA1H == null) {
                    str = "BanAppealBaseFragment/showRemoveAccountDialog/fragment not attached, dismissing";
                } else {
                    C0XN c0xn = banAppealBaseFragment.A03;
                    if (c0xn.A0S()) {
                        c0xn.A0Q(activityC03770HoA1H, null, 16);
                        return;
                    }
                    str = "BanAppealBaseFragment/showRemoveAccountDialog/remove current account/inactive accounts not present anymore";
                }
                com.whatsapp.infra.logging.Log.i(str);
                dialogInterface.dismiss();
                return;
            case 11:
                WfacBanBaseFragment wfacBanBaseFragment = (WfacBanBaseFragment) this.A00;
                AbstractC19540ts.A01("WfacBanBaseFragment/showRemoveAccountDialog/remove current account");
                AbstractC81763lf.A0e(wfacBanBaseFragment.A01).A0Q(wfacBanBaseFragment.A1I(), null, 20);
                C45769Kf3 c45769Kf3A0c = J28.A0c(wfacBanBaseFragment);
                JAJ jaj = wfacBanBaseFragment.A00;
                if (jaj == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                int iA0f = jaj.A0f();
                JAJ jaj2 = wfacBanBaseFragment.A00;
                if (jaj2 == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                c45769Kf3A0c.A00("account_removed", iA0f, jaj2.A00);
                return;
        }
        ABW.A00(activity, i2);
    }
}
