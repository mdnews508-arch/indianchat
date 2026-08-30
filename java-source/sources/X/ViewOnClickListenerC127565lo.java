package X;

import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.accountswitching.ui.AddAccountBottomSheet;
import com.whatsapp.companionmode.registration.ui.CompanionPostLogoutActivity;

/* JADX INFO: renamed from: X.5lo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnClickListenerC127565lo implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public ViewOnClickListenerC127565lo(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                AddAccountBottomSheet addAccountBottomSheet = (AddAccountBottomSheet) this.A00;
                boolean z = this.A01;
                ((C46397KsC) C05C.A02(addAccountBottomSheet.A05)).A01(AbstractC466125o.A05(view), addAccountBottomSheet.A01, addAccountBottomSheet.A02, addAccountBottomSheet.A03, addAccountBottomSheet.A00, z);
                ((C124985hW) C05C.A02(addAccountBottomSheet.A04)).A06(Boolean.valueOf(z), addAccountBottomSheet.A00, 3);
                break;
            case 1:
                CompanionPostLogoutActivity companionPostLogoutActivity = (CompanionPostLogoutActivity) this.A00;
                boolean z2 = this.A01;
                ((C25941Be) companionPostLogoutActivity.A01.get()).A02(false);
                AbstractC466325q.A1G("CompanionPostLogoutActivity/init/onClick/areInactiveAccountsPresent : ", AnonymousClass000.A08(), z2);
                if (!z2) {
                    AbstractC466125o.A0Z().A0D(companionPostLogoutActivity, ((C16c) companionPostLogoutActivity.A03.get()).A0K(companionPostLogoutActivity));
                    companionPostLogoutActivity.finish();
                } else if (!TextUtils.isEmpty(AbstractC466225p.A05(((C0I0) companionPostLogoutActivity).A08.A0q).getString("account_switching_logged_out_lid", null))) {
                    com.whatsapp.infra.logging.Log.i("CompanionPostLogoutActivity/init/onClick/logged out lid found, calling remove account");
                    AbstractC81763lf.A0e(companionPostLogoutActivity.A00).A0Q(companionPostLogoutActivity, C08690aa.A01.A03(AbstractC466225p.A05(((C0I0) companionPostLogoutActivity).A08.A0q).getString("account_switching_logged_out_lid", null)), 19);
                } else {
                    com.whatsapp.infra.logging.Log.i("CompanionPostLogoutActivity/init/onClick/logged out lid not found, calling abandon add new account");
                    AbstractC81763lf.A0e(companionPostLogoutActivity.A00).A0O(companionPostLogoutActivity, false);
                }
                break;
            default:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                if (!this.A01) {
                    dialogFragment.A2H();
                } else {
                    ActivityC03770Ho activityC03770HoA1H = dialogFragment.A1H();
                    if (activityC03770HoA1H != null) {
                        activityC03770HoA1H.onBackPressed();
                    }
                }
                break;
        }
    }
}
