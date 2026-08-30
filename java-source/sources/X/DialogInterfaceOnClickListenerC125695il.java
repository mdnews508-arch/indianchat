package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import com.whatsapp.accountdelete.phonematching.ConnectionUnavailableDialogFragment;
import com.whatsapp.aura.main.AppThemesActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: renamed from: X.5il, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class DialogInterfaceOnClickListenerC125695il implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public DialogInterfaceOnClickListenerC125695il(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        String str;
        String str2;
        String strA04;
        C118255Qp c118255Qp;
        Dialog dialog;
        String str3;
        switch (this.$t) {
            case 0:
                ConnectionUnavailableDialogFragment connectionUnavailableDialogFragment = (ConnectionUnavailableDialogFragment) this.A00;
                C0I0 c0i0 = (C0I0) this.A01;
                connectionUnavailableDialogFragment.A2G();
                InterfaceC016307s interfaceC016307s = ((WaDialogFragment) connectionUnavailableDialogFragment).A04;
                C16c c16c = (C16c) C05C.A02(connectionUnavailableDialogFragment.A03);
                C54Y c54y = (C54Y) C05C.A02(connectionUnavailableDialogFragment.A02);
                interfaceC016307s.CJR(new C210399Io(null, connectionUnavailableDialogFragment.A04, (AnonymousClass077) C05C.A02(connectionUnavailableDialogFragment.A00), null, connectionUnavailableDialogFragment.A05, connectionUnavailableDialogFragment.A06, c16c, c54y, connectionUnavailableDialogFragment.A07, (C40330Hp3) C05C.A02(connectionUnavailableDialogFragment.A01), c0i0, Voip.REJECT_REASON_DECLINED, -1, true, true, false), new String[0]);
                return;
            case 1:
                AppThemesActivity appThemesActivity = (AppThemesActivity) this.A00;
                C0MO c0mo = (C0MO) this.A01;
                appThemesActivity.A06 = true;
                AppThemesActivity.A03(appThemesActivity, c0mo);
                ((AbstractActivityC03850Hw) appThemesActivity).A04.CJT(C6C7.A00(appThemesActivity, 31));
                return;
            case 2:
                AppThemesActivity.A03((AppThemesActivity) this.A00, (C0MO) this.A01);
                return;
            case 3:
            case 4:
            case 7:
            default:
                c118255Qp = (C118255Qp) this.A00;
                dialog = (Dialog) this.A01;
                str3 = "on_press_positive";
                break;
            case 5:
                c118255Qp = (C118255Qp) this.A00;
                dialog = (Dialog) this.A01;
                str3 = "on_press_negative";
                break;
            case 6:
                c118255Qp = (C118255Qp) this.A00;
                dialog = (Dialog) this.A01;
                str3 = "on_press_neutral";
                break;
            case 8:
                Activity activity = (Activity) this.A00;
                EnumC97624bq enumC97624bq = (EnumC97624bq) this.A01;
                if (enumC97624bq != null) {
                    int iOrdinal = enumC97624bq.ordinal();
                    if (iOrdinal == 0) {
                        str = "com.facebook.katana";
                        str2 = "https://www.facebook.com/accounts_center/add_wa_finished";
                    } else {
                        if (iOrdinal != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        str2 = "https://www.instagram.com/accounts_center/add_wa_finished";
                        str = "com.instagram.android";
                    }
                    Intent intent = new Intent("android.intent.action.VIEW", L2Y.A01(str2));
                    intent.setPackage(str);
                    strA04 = C30641Uq.A00().A07().A0D(activity, intent) ? "FoaLinkingDeeplinkActivity/getPositiveButtonAction: FoA > WA Deep linking failed. initiatorApp is null" : AnonymousClass000.A04(enumC97624bq, "FoAToWaLinkingDeeplinkHelper: Failed to launch ", AnonymousClass000.A08());
                    activity.finish();
                    return;
                }
                com.whatsapp.infra.logging.Log.e(strA04);
                activity.finish();
                return;
        }
        c118255Qp.A00(str3);
        dialog.dismiss();
    }
}
