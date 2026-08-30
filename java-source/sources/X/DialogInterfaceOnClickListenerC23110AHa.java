package X;

import android.content.DialogInterface;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.AHa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class DialogInterfaceOnClickListenerC23110AHa implements DialogInterface.OnClickListener {
    public final int $t;

    public DialogInterfaceOnClickListenerC23110AHa(int i) {
        this.$t = i;
    }

    public static DialogInterfaceOnClickListenerC23110AHa A00(int i) {
        return new DialogInterfaceOnClickListenerC23110AHa(i);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) throws JSONException {
        switch (this.$t) {
            case 0:
            case 1:
            case 5:
            case 15:
            case 17:
            case 19:
            case 21:
            case 22:
            case 23:
            case 24:
            case 35:
                break;
            case 2:
            case 3:
            case 4:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 16:
            case 31:
            case 32:
            default:
                C000700h.A0A(dialogInterface, 0);
                break;
            case 14:
            case 18:
            case 20:
            case 30:
            case 33:
                return;
            case 25:
            case 26:
            case 27:
                if (dialogInterface == null) {
                    return;
                }
                break;
            case 28:
                AbstractC466325q.A1J(AnonymousClass000.A09("SettingsPasskeys"), "/deletePasskey/blockedByWhatsAppBackup/ok");
                return;
            case 29:
                AbstractC466325q.A1J(AnonymousClass000.A09("SettingsPasskeys"), "/deletePasskey/paymentEnabled/ok");
                C32776EWe c32776EWe = new C32776EWe();
                c32776EWe.A0T = "BR";
                c32776EWe.A0X = AbstractC466625t.A12();
                c32776EWe.A09 = AbstractC466025n.A1H();
                c32776EWe.A07 = 318;
                c32776EWe.A0e = "passkey_error";
                c32776EWe.A0a = "passkey_settings";
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("action", "delete_payments_passkey");
                c32776EWe.A0b = AbstractC466525s.A0w(jSONObjectA17);
                AbstractC466325q.A13(A75.A03, c32776EWe);
                return;
            case 34:
                AbstractC202188rn.A1Q(AC7.A00((AC7) AbstractC466325q.A0u(SettingsTwoFactorAuthActivity.ConfirmDisableDialog.A00.A3j(), 82572)), "2fa_settings", "click_disable_two_factor", "tapped");
                SettingsTwoFactorAuthActivity settingsTwoFactorAuthActivity = SettingsTwoFactorAuthActivity.ConfirmDisableDialog.A00;
                settingsTwoFactorAuthActivity.CVQ(R.string._name_removed__res_0x7f124398);
                settingsTwoFactorAuthActivity.A0J.postDelayed(settingsTwoFactorAuthActivity.A0O, C12350gu.A0H);
                C12350gu c12350gu = settingsTwoFactorAuthActivity.A0A;
                com.whatsapp.infra.logging.Log.i("TwoFactorAuthManager/disableTwoFactorAuth");
                c12350gu.A06(Voip.REJECT_REASON_DECLINED, null);
                return;
        }
        dialogInterface.dismiss();
    }
}
